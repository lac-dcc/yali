; ModuleID = 'build_ollvm/programs/90/49.ll'
source_filename = "source-C-CXX/90/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %zfc = alloca [101 x i8], align 16
  %newzfc = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %newzfc, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %sext9 = shl i64 %call3, 32
  %idx.ext = ashr exact i64 %sext9, 32
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %pn.0.ph = phi i8* [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %p.0.ph = phi i8* [ %p.0.ph11, %for.body ], [ %arraydecay1, %entry ]
  %switchVar.0.ph = phi i32 [ -1701228577, %for.body ], [ -148659489, %entry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer, %for.inc
  %p.0.ph11 = phi i8* [ %p.0.ph, %loopEntry.outer ], [ %incdec.ptr12, %for.inc ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -148659489, %for.inc ]
  %cmp = icmp ult i8* %p.0.ph11, %add.ptr6
  %1 = select i1 %cmp, i32 -1489655204, i32 -1048846850
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry, %loopEntry.outer10
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer10 ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -148659489, label %loopEntry.outer13
    i32 -1489655204, label %for.body
    i32 -1701228577, label %for.inc
    i32 -1048846850, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0.ph11, align 1
  %add.ptr9 = getelementptr inbounds i8, i8* %p.0.ph11, i64 1
  %3 = load i8, i8* %add.ptr9, align 1
  %4 = add i8 %3, %2
  store i8 %4, i8* %pn.0.ph, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %pn.0.ph, i64 1
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i8, i8* %p.0.ph11, i64 1
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay1, align 16
  %6 = load i8, i8* %add.ptr6, align 1
  %7 = add i8 %6, %5
  store i8 %7, i8* %pn.0.ph, align 1
  %call22 = call i32 @puts(i8* nonnull %0)
  ret void
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
