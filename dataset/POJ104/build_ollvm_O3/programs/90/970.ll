; ModuleID = 'build_ollvm/programs/90/970.ll'
source_filename = "source-C-CXX/90/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #6
  %sext = shl i64 %call4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %j.0.ph = phi i8* [ %incdec.ptr12, %for.inc ], [ %1, %entry ]
  %i.0.ph = phi i8* [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %add.ptr9 = getelementptr inbounds i8, i8* %i.0.ph, i64 1
  %cmp = icmp ult i8* %i.0.ph, %add.ptr6
  %2 = select i1 %cmp, i32 1231387974, i32 -1354635084
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1260161931, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1260161931, label %loopEntry.outer7.backedge
    i32 1231387974, label %for.body
    i32 1420066941, label %for.inc
    i32 -1354635084, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %i.0.ph, align 1
  %4 = load i8, i8* %add.ptr9, align 1
  %5 = add i8 %4, %3
  store i8 %5, i8* %j.0.ph, align 1
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1420066941, %for.body ], [ %2, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %i.0.ph, i64 1
  %incdec.ptr12 = getelementptr inbounds i8, i8* %j.0.ph, i64 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %6 = load i8, i8* %i.0.ph, align 1
  %7 = load i8, i8* %0, align 16
  %8 = add i8 %7, %6
  store i8 %8, i8* %j.0.ph, align 1
  %call18 = call i32 @puts(i8* nonnull %1)
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
