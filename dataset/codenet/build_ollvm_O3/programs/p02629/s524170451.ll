; ModuleID = 'build_ollvm/programs/p02629/s524170451.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s524170451.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8], align 16
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = load i64, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %15, %0
  %storemerge.in = phi i64 [ %5, %0 ], [ %22, %15 ]
  %.09.ph = phi i32 [ 0, %0 ], [ %23, %15 ]
  %.07.ph = phi i32 [ undef, %0 ], [ %.07.ph12, %15 ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, i64* %1, align 8
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.07.ph12 = phi i32 [ %.07.ph, %.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  %.0.ph = phi i32 [ -1931636600, %.outer ], [ 116762524, %.outer11.backedge ]
  %6 = sext i32 %.07.ph12 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %6
  %8 = icmp sgt i32 %.07.ph12, -1
  %9 = select i1 %8, i32 -1114270478, i32 72221887
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer11
  %.0.ph14 = phi i32 [ %.0.ph, %.outer11 ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %10

10:                                               ; preds = %.outer13, %10
  switch i32 %.0.ph14, label %10 [
    i32 -1931636600, label %11
    i32 -112648441, label %15
    i32 -1445784461, label %24
    i32 116762524, label %.outer13.backedge
    i32 -1114270478, label %27
    i32 -1497566511, label %.outer11.backedge
    i32 72221887, label %30
  ]

11:                                               ; preds = %10
  %12 = load i64, i64* %1, align 8
  %13 = icmp sgt i64 %12, -1
  %14 = select i1 %13, i32 -112648441, i32 -1445784461
  br label %.outer13.backedge

15:                                               ; preds = %10
  %16 = load i64, i64* %1, align 8
  %17 = srem i64 %16, 26
  %18 = trunc i64 %17 to i8
  %19 = add nsw i8 %18, 97
  %20 = sext i32 %.09.ph to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = sdiv i64 %16, 26
  %23 = add i32 %.09.ph, 1
  br label %.outer

24:                                               ; preds = %10
  %25 = call i64 @strlen(i8* noundef nonnull %4) #5
  %26 = trunc i64 %25 to i32
  br label %.outer11.backedge

27:                                               ; preds = %10
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %putchar = call i32 @putchar(i32 %29)
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %10, %27, %11
  %.0.ph14.be = phi i32 [ %14, %11 ], [ -1497566511, %27 ], [ %9, %10 ]
  br label %.outer13

.outer11.backedge:                                ; preds = %10, %24
  %.07.ph12.be.in = phi i32 [ %26, %24 ], [ %.07.ph12, %10 ]
  %.07.ph12.be = add i32 %.07.ph12.be.in, -1
  br label %.outer11

30:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
