; ModuleID = 'Project_CodeNet_C++1400/p04051/s546702065.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s546702065.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546702065.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %1, %0 ], [ %18, %6 ]
  %4 = phi i64 [ 1, %0 ], [ %17, %6 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z4readv() #9
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = tail call i64 @_Z4readv() #9
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = sub nsw i64 2001, %11
  %13 = sub nsw i64 2001, %9
  %14 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  %18 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !9

19:                                               ; preds = %2, %30
  %20 = phi i64 [ %31, %30 ], [ 1, %2 ]
  %21 = icmp eq i64 %20, 4003
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %24 = add nuw i64 %23, 1
  br label %44

25:                                               ; preds = %19
  %26 = add nsw i64 %20, -1
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ %43, %32 ], [ 1, %25 ]
  %29 = icmp eq i64 %28, 4003
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %20, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %28, -1
  %36 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %20, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %34
  %39 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %26, i64 %28
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %33, align 8, !tbaa !5
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

44:                                               ; preds = %22, %48
  %45 = phi i64 [ %60, %48 ], [ 1, %22 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %61

48:                                               ; preds = %44
  %49 = load i64, i64* @ans, align 8, !tbaa !5
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, 2001
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %45
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, 2001
  %56 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %52, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %49
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* @ans, align 8, !tbaa !5
  %60 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %66, %47
  %62 = phi i64 [ 1, %47 ], [ %68, %66 ]
  %63 = phi i64 [ 1, %47 ], [ %70, %66 ]
  %64 = icmp eq i64 %63, 8001
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %71

66:                                               ; preds = %61
  %67 = mul nsw i64 %62, %63
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %63
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %74, %65
  %72 = phi i64 [ 2, %65 ], [ %86, %74 ]
  %73 = icmp eq i64 %72, 8001
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = trunc i64 %72 to i32
  %76 = udiv i32 1000000007, %75
  %77 = sub nuw nsw i32 1000000007, %76
  %78 = zext i32 %77 to i64
  %79 = urem i32 1000000007, %75
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = mul nsw i64 %82, %78
  %84 = srem i64 %83, 1000000007
  %85 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %72
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

87:                                               ; preds = %71, %90
  %88 = phi i64 [ %98, %90 ], [ 2, %71 ]
  %89 = icmp eq i64 %88, 8001
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %88, -1
  %94 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = mul nsw i64 %95, %92
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %91, align 8, !tbaa !5
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

99:                                               ; preds = %87, %107
  %100 = phi i64 [ %119, %107 ], [ 1, %87 ]
  %101 = icmp eq i64 %100, %24
  %102 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %101, label %103, label %107

103:                                              ; preds = %99
  %104 = mul nsw i64 %102, 500000004
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* @ans, align 8, !tbaa !5
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %105) #9
  ret i32 0

107:                                              ; preds = %99
  %108 = add nsw i64 %102, 1000000007
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %100
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = shl nsw i64 %110, 1
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %100
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %110
  %115 = shl nsw i64 %114, 1
  %116 = tail call i64 @_Z1cxx(i64 %115, i64 %111) #9
  %117 = sub i64 %108, %116
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* @ans, align 8, !tbaa !5
  %119 = add nuw i64 %100, 1
  br label %99, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !18

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !19

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546702065.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!19 = distinct !{!19, !10}
