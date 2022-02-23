; ModuleID = 'build_ollvm/programs/86/1055.ll'
source_filename = "source-C-CXX/86/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %f = alloca [10000 x i32], align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %i.0.ph = phi i32 [ %.neg18, %if.end ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom
  br label %loopEntry.outer20

loopEntry.outer20:                                ; preds = %loopEntry.outer20.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2091101018, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer20.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer20, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2091101018, label %while.body
    i32 -1163620538, label %loopEntry.outer20.backedge
    i32 -1081580947, label %if.end
    i32 -289904131, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1163620538, i32 -1081580947
  br label %loopEntry.outer20.backedge

loopEntry.outer20.backedge:                       ; preds = %loopEntry, %while.body
  %switchVar.0.ph.be = phi i32 [ %1, %while.body ], [ -289904131, %loopEntry ]
  br label %loopEntry.outer20

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0.ph to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom13
  %2 = load i32, i32* %arrayidx14, align 4
  %3 = add i32 %2, 12
  store i32 %3, i32* %arrayidx14, align 4
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %4 = load i32, i32* %arrayidx20, align 4
  %5 = sub i32 %3, %4
  %mul21.neg.neg = mul i32 %5, 3600
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom13
  %6 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom13
  %7 = load i32, i32* %arrayidx25, align 4
  %8 = sub i32 %6, %7
  %mul27.neg.neg = mul i32 %8, 60
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom13
  %9 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom13
  %10 = load i32, i32* %arrayidx33, align 4
  %.neg = add i32 %9, %mul21.neg.neg
  %11 = add i32 %.neg, %mul27.neg.neg
  %12 = sub i32 %11, %10
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %.neg18 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
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
