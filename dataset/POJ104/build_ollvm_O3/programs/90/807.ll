; ModuleID = 'build_ollvm/programs/90/807.ll'
source_filename = "source-C-CXX/90/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [105 x i8], align 16
  %c = alloca [105 x i8], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %7, %for.inc ], [ 0, %entry ]
  %idxprom2 = sext i32 %i.0.ph to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom2
  %0 = add i32 %i.0.ph, 1
  %idxprom6 = sext i32 %0 to i64
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom6
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom2
  %1 = add i32 %i.0.ph, 1
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -717296169, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -717296169, label %for.cond
    i32 1752452299, label %for.body
    i32 1588580506, label %for.inc
    i32 226050782, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 226050782, i32 1752452299
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx3, align 1
  %5 = load i8, i8* %arrayidx7, align 1
  %6 = add i8 %5, %4
  store i8 %6, i8* %arrayidx12, align 1
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %3, %for.cond ], [ 1588580506, %for.body ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0.ph to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom13
  %8 = load i8, i8* %arrayidx14, align 1
  %9 = load i8, i8* %arraydecay, align 16
  %10 = add i8 %9, %8
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom13
  store i8 %10, i8* %arrayidx21, align 1
  %11 = add i32 %i.0.ph, 1
  %idxprom23 = sext i32 %11 to i64
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 0
  %call26 = call i32 @puts(i8* nonnull %arraydecay25)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
