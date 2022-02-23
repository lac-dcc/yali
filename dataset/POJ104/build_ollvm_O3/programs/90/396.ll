; ModuleID = 'build_ollvm/programs/90/396.ll'
source_filename = "source-C-CXX/90/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %0 = add i32 %i.0.ph, 1
  %idxprom5 = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom5
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %conv
  %1 = select i1 %cmp, i32 -748460818, i32 1278866625
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 872966772, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 872966772, label %loopEntry.outer10.backedge
    i32 -748460818, label %for.body
    i32 -1158954992, label %for.inc
    i32 1278866625, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i8, i8* %arrayidx6, align 1
  %4 = add i8 %3, %2
  store i8 %4, i8* %arrayidx11, align 1
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -1158954992, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %7 = shl i64 %call2, 32
  %sext = add i64 %7, -4294967296
  %idxprom14 = ashr exact i64 %sext, 32
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %9 = add i8 %8, %6
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %9, i8* %arrayidx21, align 1
  %idxprom22 = ashr exact i64 %7, 32
  %arrayidx23 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  %call25 = call i32 @puts(i8* nonnull %arraydecay24)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
