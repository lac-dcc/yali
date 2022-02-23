; ModuleID = 'build_ollvm/programs/81/1521.ll'
source_filename = "source-C-CXX/81/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 444471450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 444471450, label %for.cond
    i32 -1049358517, label %for.body
    i32 -168494379, label %for.inc
    i32 -32844283, label %for.end
    i32 -565824946, label %for.cond5
    i32 1170106138, label %for.body7
    i32 1709956123, label %land.lhs.true
    i32 2020318823, label %land.lhs.true19
    i32 199495227, label %originalBB
    i32 585823728, label %originalBBpart2
    i32 -1614342957, label %land.lhs.true23
    i32 -1586320349, label %if.then
    i32 -529589452, label %if.else
    i32 999945234, label %if.end
    i32 -937714094, label %for.inc32
    i32 -2032669492, label %originalBB49
    i32 -1188003177, label %originalBBpart251
    i32 -2001818176, label %for.end34
    i32 871479780, label %for.cond35
    i32 -571269992, label %for.body37
    i32 -1759312341, label %if.then41
    i32 739997880, label %if.end44
    i32 -1872120789, label %for.inc45
    i32 -1701437052, label %for.end47
    i32 379336876, label %originalBBalteredBB
    i32 -344290093, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then41, %for.body37, %for.cond35, %for.end34, %originalBBpart251, %originalBB49, %for.inc32, %if.end, %if.else, %if.then, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg22, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart251 ], [ %.neg23, %originalBB49 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then41 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end ], [ 0, %if.else ], [ %29, %if.then ], [ %t.0, %land.lhs.true23 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true19 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %.neg24, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %53, %if.then41 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true23 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true19 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2032669492, %originalBB49alteredBB ], [ 199495227, %originalBBalteredBB ], [ 871479780, %for.inc45 ], [ -1872120789, %if.end44 ], [ 739997880, %if.then41 ], [ %52, %for.body37 ], [ %50, %for.cond35 ], [ 871479780, %for.end34 ], [ -565824946, %originalBBpart251 ], [ %48, %originalBB49 ], [ %39, %for.inc32 ], [ -937714094, %if.end ], [ 999945234, %if.else ], [ 999945234, %if.then ], [ %28, %land.lhs.true23 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true19 ], [ %6, %land.lhs.true ], [ %4, %for.body7 ], [ %2, %for.cond5 ], [ -565824946, %for.end ], [ 444471450, %for.inc ], [ -168494379, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  %0 = select i1 %cmp, i32 -1049358517, i32 -32844283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp6, i32 1170106138, i32 -2001818176
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9, i32* nonnull %arrayidx11)
  %3 = load i32, i32* %arrayidx9, align 4
  %cmp15 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp15, i32 1709956123, i32 -529589452
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %5 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %5, 141
  %6 = select i1 %cmp18, i32 2020318823, i32 -529589452
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 199495227, i32 379336876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %16 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %16, 59
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 585823728, i32 379336876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %26 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1614342957, i32 -529589452
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %27 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %27, 91
  %28 = select i1 %cmp26, i32 -1586320349, i32 -529589452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %t.0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %t.0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2032669492, i32 -344290093
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1188003177, i32 -344290093
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %i.0, %49
  %50 = select i1 %cmp36.not, i32 -1701437052, i32 -571269992
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %51 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %51, %max.0
  %52 = select i1 %cmp40, i32 -1759312341, i32 739997880
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %53 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
