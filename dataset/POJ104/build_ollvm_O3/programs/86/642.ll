; ModuleID = 'build_ollvm/programs/86/642.ll'
source_filename = "source-C-CXX/86/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309281931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309281931, label %for.cond
    i32 -2029654681, label %for.body
    i32 -1711843445, label %if.then
    i32 884941203, label %if.else
    i32 311081658, label %if.end
    i32 -720892194, label %for.inc
    i32 2083570309, label %for.end
    i32 1685196799, label %for.cond25
    i32 -342005016, label %for.body27
    i32 -836016075, label %for.inc52
    i32 -1087236450, label %for.end54
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc52, %for.body27, %for.cond25, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc52 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %for.inc52 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1685196799, %for.inc52 ], [ -836016075, %for.body27 ], [ %4, %for.cond25 ], [ 1685196799, %for.end ], [ 1309281931, %for.inc ], [ -720892194, %if.end ], [ 2083570309, %if.else ], [ 311081658, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.0, 0
  %0 = select i1 %tobool.not, i32 2083570309, i32 -2029654681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 884941203, i32 -1711843445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom3
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom3
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10, i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom14
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom14
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx15, i32* nonnull %arrayidx17, i32* nonnull %arrayidx19, i32* nonnull %arrayidx21, i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %i.0
  %4 = select i1 %cmp26, i32 -342005016, i32 -1087236450
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom28
  %5 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %6 = load i32, i32* %arrayidx31, align 4
  %7 = add i32 %5, 143019388
  %8 = sub i32 %7, %6
  %.neg26.neg = mul i32 %8, 3600
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom28
  %9 = load i32, i32* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %10 = load i32, i32* %arrayidx36, align 4
  %11 = add i32 %9, 700942254
  %12 = sub i32 %11, %10
  %.neg27.neg = mul i32 %12, 60
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom28
  %13 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  %14 = load i32, i32* %arrayidx45, align 4
  %15 = add i32 %.neg26.neg, 1419459640
  %16 = add i32 %15, %13
  %17 = add i32 %16, %.neg27.neg
  %18 = sub i32 %17, %14
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
