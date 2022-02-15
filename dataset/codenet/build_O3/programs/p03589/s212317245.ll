; ModuleID = 'Project_CodeNet_C++1400/p03589/s212317245.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s212317245.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212317245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i64 [ 1, %0 ], [ %24, %23 ]
  %4 = shl nsw i64 %3, 2
  br label %5

5:                                                ; preds = %2, %20
  %6 = phi i64 [ %21, %20 ], [ %3, %2 ]
  %7 = mul nsw i64 %4, %6
  %8 = add nuw nsw i64 %6, %3
  %9 = mul nsw i64 %1, %8
  %10 = sub nsw i64 %7, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %6, %3
  %14 = mul nsw i64 %13, %1
  %15 = srem i64 %14, %10
  %16 = sdiv i64 %14, %10
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i64 %3, i64 %6, i64 %16)
  br label %26

20:                                               ; preds = %12, %5
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 3501
  br i1 %22, label %23, label %5, !llvm.loop !5

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %3, 1
  %25 = icmp eq i64 %24, 3501
  br i1 %25, label %26, label %2, !llvm.loop !7

26:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i64 [ 1, %0 ], [ %25, %24 ]
  %5 = shl nsw i64 %4, 2
  %6 = mul i64 %4, %2
  br label %7

7:                                                ; preds = %21, %3
  %8 = phi i64 [ %22, %21 ], [ %4, %3 ]
  %9 = mul nsw i64 %5, %8
  %10 = add nuw nsw i64 %8, %4
  %11 = mul nsw i64 %10, %2
  %12 = sub nsw i64 %9, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = mul i64 %6, %8
  %16 = srem i64 %15, %12
  %17 = sdiv i64 %15, %12
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i64 %4, i64 %8, i64 %17) #8
  br label %27

21:                                               ; preds = %14, %7
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, 3501
  br i1 %23, label %24, label %7, !llvm.loop !5

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 3501
  br i1 %26, label %27, label %3, !llvm.loop !7

27:                                               ; preds = %24, %19
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212317245.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
