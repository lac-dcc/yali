; ModuleID = 'build_ollvm/programs/90/517.ll'
source_filename = "source-C-CXX/90/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zifu = alloca [2 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0, i64 %idxprom
  %.neg6 = add i32 %i.0.ph, 1
  %idxprom8 = sext i32 %.neg6 to i64
  %arrayidx9 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0, i64 %idxprom8
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 199919002, i32 366154070
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -706038805, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -706038805, label %loopEntry.outer8.backedge
    i32 199919002, label %for.body
    i32 1836668234, label %for.inc
    i32 366154070, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx6, align 1
  %3 = load i8, i8* %arrayidx9, align 1
  %4 = add i8 %3, %2
  %conv14 = sext i8 %4 to i32
  %putchar7 = call i32 @putchar(i32 %conv14)
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1836668234, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %6 = shl i64 %call3, 32
  %sext = add i64 %6, -4294967296
  %idxprom30 = ashr exact i64 %sext, 32
  %arrayidx31 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0, i64 %idxprom30
  %7 = load i8, i8* %arrayidx31, align 1
  %8 = add i8 %7, %5
  %conv35 = sext i8 %8 to i32
  %putchar = call i32 @putchar(i32 %conv35)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
