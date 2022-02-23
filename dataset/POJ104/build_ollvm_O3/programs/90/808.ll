; ModuleID = 'build_ollvm/programs/90/808.ll'
source_filename = "source-C-CXX/90/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(105) i8* @malloc(i64 105) #4
  %call1 = tail call noalias dereferenceable_or_null(105) i8* @malloc(i64 105) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 0, %entry ]
  %idx.ext5 = sext i32 %i.0.ph to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %call, i64 %idx.ext5
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %add.ptr14 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext5
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr3.idx = add nsw i64 %idx.ext, 1
  %add.ptr3 = getelementptr inbounds i8, i8* %call, i64 %add.ptr3.idx
  br label %loopEntry.outer16

loopEntry.outer16:                                ; preds = %loopEntry.outer16.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 295685081, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer16.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer16, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 295685081, label %for.cond
    i32 -1131944969, label %for.body
    i32 -1895332724, label %for.inc
    i32 -1943217310, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %add.ptr3, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1943217310, i32 -1131944969
  br label %loopEntry.outer16.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %add.ptr6, align 1
  %3 = load i8, i8* %add.ptr10, align 1
  %4 = add i8 %3, %2
  store i8 %4, i8* %add.ptr14, align 1
  br label %loopEntry.outer16.backedge

loopEntry.outer16.backedge:                       ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1895332724, %for.body ]
  br label %loopEntry.outer16

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0.ph to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %call, i64 %idx.ext15
  %6 = load i8, i8* %add.ptr16, align 1
  %7 = load i8, i8* %call, align 1
  %8 = add i8 %7, %6
  %add.ptr22 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext15
  store i8 %8, i8* %add.ptr22, align 1
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr22, i64 1
  store i8 0, i8* %add.ptr25, align 1
  %call26 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call1)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
