; ModuleID = 'build_ollvm/programs/86/664.ll'
source_filename = "source-C-CXX/86/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %13, %for.inc ], [ 0, %entry ]
  %idxprom14 = sext i32 %i.0.ph to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom14
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom14
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 100
  %0 = select i1 %cmp, i32 -1747162552, i32 -1983897686
  br label %loopEntry.outer21

loopEntry.outer21:                                ; preds = %loopEntry.outer21.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1739557411, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer21.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer21, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1739557411, label %loopEntry.outer21.backedge
    i32 -1747162552, label %for.body
    i32 -249512771, label %if.then
    i32 -228031202, label %if.end
    i32 -1777001880, label %for.inc
    i32 -1983897686, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %1, 0
  %2 = select i1 %cmp13, i32 -249512771, i32 -228031202
  br label %loopEntry.outer21.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.outer21.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx15, align 4
  %4 = load i32, i32* %arrayidx17, align 4
  %5 = add i32 %3, 609121551
  %6 = sub i32 %5, %4
  %.neg.neg = mul i32 %6, 3600
  %7 = load i32, i32* %arrayidx19, align 4
  %8 = load i32, i32* %arrayidx23, align 4
  %9 = load i32, i32* %arrayidx26, align 4
  %10 = load i32, i32* %arrayidx30, align 4
  %reass.add = sub i32 %7, %9
  %reass.mul = mul i32 %reass.add, 60
  %.neg18.neg = add i32 %.neg.neg, 1890747856
  %.neg19 = add i32 %.neg18.neg, %8
  %11 = sub i32 %.neg19, %10
  %12 = add i32 %11, %reass.mul
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %loopEntry.outer21.backedge

loopEntry.outer21.backedge:                       ; preds = %loopEntry, %if.end, %if.then, %for.body
  %switchVar.0.ph.be = phi i32 [ %2, %for.body ], [ -1983897686, %if.then ], [ -1777001880, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer21

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
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
