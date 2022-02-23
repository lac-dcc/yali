; ModuleID = 'build_ollvm/programs/86/209.ll'
source_filename = "source-C-CXX/86/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t = alloca [10000 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1858534681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1858534681, label %for.cond
    i32 328254877, label %for.cond1
    i32 -940289589, label %for.body
    i32 -882650262, label %for.inc
    i32 1286274972, label %for.end
    i32 232817392, label %if.then
    i32 -1389575209, label %if.end
    i32 -718970521, label %originalBB
    i32 192176270, label %originalBBpart2
    i32 1651526275, label %for.inc33
    i32 493726575, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc33, %originalBBpart2, %originalBB, %if.end, %for.end, %for.inc, %for.body, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %35, %for.inc33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %1, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -718970521, %originalBBalteredBB ], [ 1858534681, %for.inc33 ], [ 1651526275, %originalBBpart2 ], [ %34, %originalBB ], [ %12, %if.end ], [ %3, %for.end ], [ 328254877, %for.inc ], [ -882650262, %for.body ], [ %0, %for.cond1 ], [ 328254877, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %0 = select i1 %cmp, i32 -940289589, i32 1286274972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom4, i64 0
  %2 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 232817392, i32 -1389575209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -718970521, i32 493726575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8, i64 3
  %13 = load i32, i32* %arrayidx10, align 4
  %arrayidx13 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8, i64 0
  %14 = load i32, i32* %arrayidx13, align 8
  %15 = add i32 %13, 248467163
  %16 = sub i32 %15, %14
  %17 = mul i32 %16, 3600
  %arrayidx16 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8, i64 4
  %18 = load i32, i32* %arrayidx16, align 8
  %arrayidx21 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8, i64 5
  %19 = load i32, i32* %arrayidx21, align 4
  %arrayidx25 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8, i64 1
  %20 = load i32, i32* %arrayidx25, align 4
  %arrayidx30 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8, i64 2
  %21 = load i32, i32* %arrayidx30, align 8
  %reass.add22 = sub i32 %18, %20
  %reass.mul23 = mul i32 %reass.add22, 60
  %22 = add i32 %17, -1128546032
  %23 = add i32 %22, %19
  %24 = sub i32 %23, %21
  %25 = add i32 %24, %reass.mul23
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 192176270, i32 493726575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8alteredBB, i64 3
  %36 = load i32, i32* %arrayidx10alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8alteredBB, i64 0
  %37 = load i32, i32* %arrayidx13alteredBB, align 8
  %38 = add i32 %36, -1955192859
  %39 = sub i32 %38, %37
  %40 = mul i32 %39, 3600
  %arrayidx16alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8alteredBB, i64 4
  %41 = load i32, i32* %arrayidx16alteredBB, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8alteredBB, i64 5
  %42 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8alteredBB, i64 1
  %43 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %t, i64 0, i64 %idxprom8alteredBB, i64 2
  %44 = load i32, i32* %arrayidx30alteredBB, align 8
  %reass.add = sub i32 %41, %43
  %reass.mul = mul i32 %reass.add, 60
  %45 = add i32 %40, -757062544
  %46 = add i32 %45, %42
  %47 = sub i32 %46, %44
  %48 = add i32 %47, %reass.mul
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
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
