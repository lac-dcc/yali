; ModuleID = 'build_ollvm/programs/83/106.ll'
source_filename = "source-C-CXX/83/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111094813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111094813, label %for.cond
    i32 1786019767, label %for.body
    i32 759053398, label %for.inc
    i32 -338573798, label %for.end
    i32 897500026, label %for.cond2
    i32 1046222863, label %for.body4
    i32 1837057041, label %for.cond5
    i32 764787973, label %for.body8
    i32 -973081231, label %if.then
    i32 45915435, label %if.end
    i32 2054335499, label %for.inc25
    i32 -1460868306, label %for.end27
    i32 -48359300, label %for.inc28
    i32 443632626, label %for.end30
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body8, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %15, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 897500026, %for.inc28 ], [ -48359300, %for.end27 ], [ 1837057041, %for.inc25 ], [ 2054335499, %if.end ], [ 45915435, %if.then ], [ %11, %for.body8 ], [ %7, %for.cond5 ], [ 1837057041, %for.body4 ], [ %4, %for.cond2 ], [ 897500026, %for.end ], [ -1111094813, %for.inc ], [ 759053398, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -338573798, i32 1786019767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 3
  %4 = select i1 %cmp3, i32 1046222863, i32 443632626
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -2
  %cmp7.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp7.not, i32 -1460868306, i32 764787973
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %9 = add i32 %i.0, 1
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %10 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %8, %10
  %11 = select i1 %cmp14, i32 -973081231, i32 45915435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  %12 = load i32, i32* %arrayidx16, align 4
  %13 = add i32 %i.0, 1
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %14 = load i32, i32* %arrayidx19, align 4
  store i32 %14, i32* %arrayidx16, align 4
  store i32 %12, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1
  %idxprom32 = sext i32 %17 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom32
  %18 = load i32, i32* %arrayidx33, align 4
  %19 = add i32 %16, -2
  %idxprom35 = sext i32 %19 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom35
  %20 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %20)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
