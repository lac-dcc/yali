; ModuleID = 'build_ollvm/programs/90/155.ll'
source_filename = "source-C-CXX/90/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [9999 x i8], align 16
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call noalias dereferenceable_or_null(1) i8* @malloc(i64 1) #5
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %s0.0.ph = phi i8* [ %add.ptr, %for.body ], [ %arraydecay, %entry ]
  %s1.0.ph = phi i8* [ %incdec.ptr, %for.body ], [ %call2, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph10, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1073674322, %for.body ], [ -2083911076, %entry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph10 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %5, %for.inc ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -2083911076, %for.inc ]
  %conv = sext i32 %i.0.ph10 to i64
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer9, %for.cond
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %1, %for.cond ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -2083911076, label %for.cond
    i32 1539447083, label %for.body
    i32 1073674322, label %for.inc
    i32 -1989986568, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = add i64 %call4, -1
  %cmp = icmp ugt i64 %0, %conv
  %1 = select i1 %cmp, i32 1539447083, i32 -1989986568
  br label %loopEntry.outer12

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %s0.0.ph, align 1
  %add.ptr = getelementptr inbounds i8, i8* %s0.0.ph, i64 1
  %3 = load i8, i8* %add.ptr, align 1
  %4 = add i8 %3, %2
  store i8 %4, i8* %s1.0.ph, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %s1.0.ph, i64 1
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph10, 1
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %7 = load i8, i8* %s0.0.ph, align 1
  %8 = add i8 %7, %6
  %incdec.ptr15 = getelementptr inbounds i8, i8* %s1.0.ph, i64 1
  store i8 %8, i8* %s1.0.ph, align 1
  store i8 0, i8* %incdec.ptr15, align 1
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call2)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
