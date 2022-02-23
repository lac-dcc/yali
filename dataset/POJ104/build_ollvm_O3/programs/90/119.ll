; ModuleID = 'build_ollvm/programs/90/119.ll'
source_filename = "source-C-CXX/90/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %A = alloca [105 x i8], align 16
  %0 = getelementptr inbounds [105 x i8], [105 x i8]* %A, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %0, i8 0, i64 105, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %0, align 16
  %2 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %.ph = phi i8 [ %4, %for.body ], [ %1, %entry ]
  %pt.0.ph = phi i8* [ %add.ptr, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph12, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -281677417, %for.body ], [ -1353127066, %entry ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph12 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %6, %for.inc ]
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1353127066, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph12, %2
  %3 = select i1 %cmp, i32 83901832, i32 1537783377
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry, %loopEntry.outer11
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph13, %loopEntry.outer11 ], [ %3, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 -1353127066, label %loopEntry.outer14
    i32 83901832, label %for.body
    i32 -281677417, label %for.inc
    i32 1537783377, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %pt.0.ph, i64 1
  %4 = load i8, i8* %add.ptr, align 1
  %5 = add i8 %4, %.ph
  store i8 %5, i8* %pt.0.ph, align 1
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph12, 1
  br label %loopEntry.outer11

for.end:                                          ; preds = %loopEntry
  %7 = add i8 %.ph, %1
  store i8 %7, i8* %pt.0.ph, align 1
  %call12 = call i32 @puts(i8* nonnull %0)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
