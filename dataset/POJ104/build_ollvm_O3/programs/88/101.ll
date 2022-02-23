; ModuleID = 'build_ollvm/programs/88/101.ll'
source_filename = "source-C-CXX/88/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@data = common local_unnamed_addr global [9000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1241300899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1241300899, label %while.cond
    i32 -1368060710, label %lor.rhs
    i32 984064434, label %lor.end
    i32 -1088828932, label %while.body
    i32 365344096, label %originalBB
    i32 1976295608, label %originalBBpart2
    i32 1542147582, label %while.end
    i32 -2080576070, label %for.cond
    i32 1991806430, label %for.body
    i32 2130028002, label %if.then
    i32 -1313343227, label %if.end
    i32 1478452970, label %for.inc
    i32 1422240245, label %originalBB21
    i32 -1445892022, label %originalBBpart227
    i32 -541196538, label %for.end
    i32 1394041415, label %if.then13
    i32 916538778, label %if.end15
    i32 -951036, label %originalBBalteredBB
    i32 1039348895, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %if.then13, %for.end, %originalBBpart227, %originalBB21, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %lor.end, %lor.rhs, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1422240245, %originalBB21alteredBB ], [ 365344096, %originalBBalteredBB ], [ 916538778, %if.then13 ], [ %56, %for.end ], [ -2080576070, %originalBBpart227 ], [ %53, %originalBB21 ], [ %43, %for.inc ], [ 1478452970, %if.end ], [ -541196538, %if.then ], [ %33, %for.body ], [ %28, %for.cond ], [ -2080576070, %while.end ], [ 1241300899, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %while.body ], [ %3, %lor.end ], [ 984064434, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then13 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart227 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1368060710, i32 984064434
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 -1088828932, i32 1542147582
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 365344096, i32 -951036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [9000 x i32], [9000 x i32]* @data, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %14 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [9000 x i32], [9000 x i32]* @data, i64 0, i64 %idxprom3
  %15 = load i32, i32* %arrayidx4, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1976295608, i32 -951036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %26, %27
  %28 = select i1 %cmp6, i32 1991806430, i32 -541196538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %29 to i64
  %arrayidx8 = getelementptr inbounds [9000 x i32], [9000 x i32]* @data, i64 0, i64 %idxprom7
  %30 = load i32, i32* %arrayidx8, align 4
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp9 = icmp eq i32 %30, %32
  %33 = select i1 %cmp9, i32 2130028002, i32 -1313343227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1422240245, i32 1039348895
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %.neg = add i32 %44, 1
  store i32 %.neg, i32* %i, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1445892022, i32 1039348895
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %54, %55
  %56 = select i1 %cmp12, i32 1394041415, i32 916538778
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %57 to i64
  %arrayidxalteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* @data, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %58 to i64
  %arrayidx4alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* @data, i64 0, i64 %idxprom3alteredBB
  %59 = load i32, i32* %arrayidx4alteredBB, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
