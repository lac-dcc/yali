; ModuleID = 'build_ollvm/programs/83/2341.ll'
source_filename = "source-C-CXX/83/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %1 = load i32, i32* %arrayidx3, align 4
  store i32 %1, i32* %.reg2mem, align 4
  store i32 %0, i32* %.reg2mem35, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %big1.0 = phi i32 [ %0, %entry ], [ %big1.0.be, %loopEntry.backedge ]
  %big2.0 = phi i32 [ %1, %entry ], [ %big2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -431706507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431706507, label %first
    i32 -238065775, label %if.then
    i32 1345165323, label %if.end
    i32 1269820744, label %for.cond
    i32 192274278, label %for.body
    i32 -116271232, label %if.then12
    i32 -1144097778, label %if.then16
    i32 1185402322, label %if.end17
    i32 890878152, label %originalBB
    i32 -1987776863, label %originalBBpart2
    i32 -207971044, label %if.end18
    i32 -142736778, label %originalBB20
    i32 710590371, label %originalBBpart222
    i32 -185157293, label %for.inc
    i32 -1539415122, label %originalBB24
    i32 -1005664197, label %originalBBpart232
    i32 211565797, label %for.end
    i32 -723789662, label %originalBBalteredBB
    i32 1834638723, label %originalBB20alteredBB
    i32 1346508811, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end18, %originalBBpart2, %originalBB, %if.end17, %if.then16, %if.then12, %for.body, %for.cond, %if.end, %if.then, %first
  %big1.0.be = phi i32 [ %big1.0, %loopEntry ], [ %big1.0, %originalBB24alteredBB ], [ %big1.0, %originalBB20alteredBB ], [ %big1.0, %originalBBalteredBB ], [ %big1.0, %originalBBpart232 ], [ %big1.0, %originalBB24 ], [ %big1.0, %for.inc ], [ %big1.0, %originalBBpart222 ], [ %big1.0, %originalBB20 ], [ %big1.0, %if.end18 ], [ %big1.0, %originalBBpart2 ], [ %big1.0, %originalBB ], [ %big1.0, %if.end17 ], [ %big2.0, %if.then16 ], [ %big1.0, %if.then12 ], [ %big1.0, %for.body ], [ %big1.0, %for.cond ], [ %big1.0, %if.end ], [ %big2.0, %if.then ], [ %big1.0, %first ]
  %big2.0.be = phi i32 [ %big2.0, %loopEntry ], [ %big2.0, %originalBB24alteredBB ], [ %big2.0, %originalBB20alteredBB ], [ %big2.0, %originalBBalteredBB ], [ %big2.0, %originalBBpart232 ], [ %big2.0, %originalBB24 ], [ %big2.0, %for.inc ], [ %big2.0, %originalBBpart222 ], [ %big2.0, %originalBB20 ], [ %big2.0, %if.end18 ], [ %big2.0, %originalBBpart2 ], [ %big2.0, %originalBB ], [ %big2.0, %if.end17 ], [ %big1.0, %if.then16 ], [ %8, %if.then12 ], [ %big2.0, %for.body ], [ %big2.0, %for.cond ], [ %big2.0, %if.end ], [ %big1.0, %if.then ], [ %big2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %.neg16, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539415122, %originalBB24alteredBB ], [ -142736778, %originalBB20alteredBB ], [ 890878152, %originalBBalteredBB ], [ 1269820744, %originalBBpart232 ], [ %63, %originalBB24 ], [ %54, %for.inc ], [ -185157293, %originalBBpart222 ], [ %45, %originalBB20 ], [ %36, %if.end18 ], [ -207971044, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end17 ], [ 1185402322, %if.then16 ], [ %9, %if.then12 ], [ %7, %for.body ], [ %5, %for.cond ], [ 1269820744, %if.end ], [ 1345165323, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %2 = select i1 %cmp, i32 -238065775, i32 1345165323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = add i32 %3, -1
  %cmp6.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp6.not, i32 211565797, i32 192274278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %6 = load i32, i32* %arrayidx7, align 4
  %cmp11 = icmp sgt i32 %6, %big2.0
  %7 = select i1 %cmp11, i32 -116271232, i32 -207971044
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %8 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %8, %big1.0
  %9 = select i1 %cmp15, i32 -1144097778, i32 1185402322
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 890878152, i32 -723789662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1987776863, i32 -723789662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -142736778, i32 1834638723
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 710590371, i32 1834638723
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1539415122, i32 1346508811
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1005664197, i32 1346508811
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %big1.0, i32 %big2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
