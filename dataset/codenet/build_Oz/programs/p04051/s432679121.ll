; ModuleID = 'Project_CodeNet_C++1400/p04051/s432679121.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432679121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3ksmxx = comdat any

$_Z4Calcxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4021 x [4021 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432679121.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %1, %0 ], [ %18, %6 ]
  %4 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z4readv() #8
  %8 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = tail call i64 @_Z4readv() #8
  %10 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = sub nsw i64 2010, %11
  %13 = sub nsw i64 2010, %9
  %14 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  %18 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !9

19:                                               ; preds = %2, %28
  %20 = phi i64 [ %29, %28 ], [ 1, %2 ]
  %21 = icmp eq i64 %20, 4021
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %25

24:                                               ; preds = %19
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([201000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %47

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %46, %30 ], [ 1, %22 ]
  %27 = icmp eq i64 %26, 4021
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %25
  %31 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %23, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %20, i64 %26
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %32
  %36 = icmp sgt i64 %35, 1000000006
  %37 = add nsw i64 %35, -1000000007
  %38 = select i1 %36, i64 %37, i64 %35
  %39 = add nsw i64 %26, -1
  %40 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %20, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %38, %41
  %43 = icmp sgt i64 %42, 1000000006
  %44 = add nsw i64 %42, -1000000007
  %45 = select i1 %43, i64 %44, i64 %42
  store i64 %45, i64* %33, align 8, !tbaa !5
  %46 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

47:                                               ; preds = %54, %24
  %48 = phi i64 [ 1, %24 ], [ %56, %54 ]
  %49 = phi i64 [ 2, %24 ], [ %58, %54 ]
  %50 = icmp eq i64 %49, 8041
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 8040), align 16, !tbaa !5
  %53 = tail call i64 @_Z3ksmxx(i64 %52, i64 1000000005) #8
  store i64 %53, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @inv, i64 0, i64 8040), align 16, !tbaa !5
  br label %59

54:                                               ; preds = %47
  %55 = mul nsw i64 %48, %49
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %49
  store i64 %56, i64* %57, align 8, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !13

59:                                               ; preds = %63, %51
  %60 = phi i64 [ %53, %51 ], [ %65, %63 ]
  %61 = phi i64 [ 8040, %51 ], [ %66, %63 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = mul nsw i64 %60, %61
  %65 = srem i64 %64, 1000000007
  %66 = add nsw i64 %61, -1
  %67 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %66
  store i64 %65, i64* %67, align 8, !tbaa !5
  br label %59, !llvm.loop !14

68:                                               ; preds = %59, %78
  %69 = phi i64 [ %102, %78 ], [ 1, %59 ]
  %70 = load i64, i64* @n, align 8, !tbaa !5
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i64, i64* @ans, align 8, !tbaa !5
  %74 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005) #8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %76) #8
  ret i32 0

78:                                               ; preds = %68
  %79 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %69
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, 2010
  %82 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %69
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %83, 2010
  %85 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %81, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = load i64, i64* @ans, align 8, !tbaa !5
  %88 = add nsw i64 %87, %86
  %89 = icmp sgt i64 %88, 1000000006
  %90 = add nsw i64 %88, -1000000007
  %91 = select i1 %89, i64 %90, i64 %88
  store i64 %91, i64* @ans, align 8, !tbaa !5
  %92 = add nsw i64 %83, %80
  %93 = shl i64 %92, 1
  %94 = shl i64 %80, 1
  %95 = tail call i64 @_Z4Calcxx(i64 %93, i64 %94) #8
  %96 = sub nsw i64 1000000007, %95
  %97 = load i64, i64* @ans, align 8, !tbaa !5
  %98 = add nsw i64 %97, %96
  %99 = icmp sgt i64 %98, 1000000006
  %100 = add nsw i64 %98, -1000000007
  %101 = select i1 %99, i64 %100, i64 %98
  store i64 %101, i64* @ans, align 8, !tbaa !5
  %102 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !17

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !18

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4Calcxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432679121.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
