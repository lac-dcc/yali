; ModuleID = 'build_ollvm/programs/90/529.ll'
source_filename = "source-C-CXX/90/529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %storemerge = phi i32 [ 0, %entry ], [ %.neg, %for.inc ]
  store i32 %storemerge, i32* %i, align 4
  %idxprom = sext i32 %storemerge to i64
  %arrayidx4 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %1 = add i32 %storemerge, 1
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom6
  %conv = sext i32 %storemerge to i64
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.cond
  %switchVar.0.ph = phi i32 [ -365737258, %loopEntry.outer ], [ %3, %for.cond ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer4, %for.body
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer4 ], [ -1036477625, %for.body ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -365737258, label %for.cond
    i32 -2040537379, label %for.body
    i32 -1036477625, label %for.inc
    i32 -179811790, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %2 = add i64 %call2, -1
  %cmp = icmp ugt i64 %2, %conv
  %3 = select i1 %cmp, i32 -2040537379, i32 -179811790
  br label %loopEntry.outer4

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx4, align 1
  %5 = load i8, i8* %arrayidx7, align 1
  %6 = add i8 %5, %4
  store i8 %6, i8* %arrayidx4, align 1
  %conv15 = sext i8 %6 to i32
  %putchar1 = call i32 @putchar(i32 %conv15)
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %storemerge, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %storemerge to i64
  %arrayidx18 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %8 = add i8 %7, %0
  store i8 %8, i8* %arrayidx18, align 1
  %conv27 = sext i8 %8 to i32
  %putchar = call i32 @putchar(i32 %conv27)
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
