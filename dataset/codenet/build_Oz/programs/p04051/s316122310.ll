; ModuleID = 'Project_CodeNet_C++1400/p04051/s316122310.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s316122310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@jc = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [4050 x [4050 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316122310.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ 2, %0 ], [ %17, %5 ]
  %4 = icmp eq i64 %3, 10001
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = trunc i64 %3 to i32
  %7 = udiv i32 1000000007, %6
  %8 = sub nuw nsw i32 1000000007, %7
  %9 = zext i32 %8 to i64
  %10 = urem i32 1000000007, %6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %3
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %2, %22
  %19 = phi i64 [ %24, %22 ], [ 1, %2 ]
  %20 = phi i64 [ %26, %22 ], [ 1, %2 ]
  %21 = icmp eq i64 %20, 10001
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = mul nsw i64 %19, %20
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %20
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %18, %31
  %28 = phi i64 [ %35, %31 ], [ 1, %18 ]
  %29 = phi i64 [ %37, %31 ], [ 1, %18 ]
  %30 = icmp eq i64 %29, 10001
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %28
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %29
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %27, %45
  %39 = phi i64 [ %51, %45 ], [ %1, %27 ]
  %40 = phi i64 [ %50, %45 ], [ 1, %27 ]
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  %44 = add nuw nsw i64 %43, 1
  br label %52

45:                                               ; preds = %38
  %46 = tail call i64 @_Z4readv() #9
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %40
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = tail call i64 @_Z4readv() #9
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %40
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %40, 1
  %51 = load i64, i64* @n, align 8, !tbaa !5
  br label %38, !llvm.loop !13

52:                                               ; preds = %42, %55
  %53 = phi i64 [ %65, %55 ], [ 1, %42 ]
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = sub nsw i64 2005, %57
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %53
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = sub nsw i64 2005, %60
  %62 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %58, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %62, align 8, !tbaa !5
  %65 = add nuw i64 %53, 1
  br label %52, !llvm.loop !14

66:                                               ; preds = %52, %74
  %67 = phi i64 [ %75, %74 ], [ 1, %52 ]
  %68 = icmp eq i64 %67, 4011
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  br label %71

71:                                               ; preds = %69, %76
  %72 = phi i64 [ %87, %76 ], [ 1, %69 ]
  %73 = icmp eq i64 %72, 4011
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

76:                                               ; preds = %71
  %77 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %67, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %70, i64 %72
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %78
  %82 = add nsw i64 %72, -1
  %83 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %67, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %77, align 8, !tbaa !5
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

88:                                               ; preds = %66, %92
  %89 = phi i64 [ %102, %92 ], [ 0, %66 ]
  %90 = phi i64 [ %103, %92 ], [ 1, %66 ]
  %91 = icmp eq i64 %90, %44
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, 2005
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %90
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %97, 2005
  %99 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %95, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %89
  %102 = srem i64 %101, 1000000007
  %103 = add nuw i64 %90, 1
  br label %88, !llvm.loop !17

104:                                              ; preds = %88, %113
  %105 = phi i64 [ %124, %113 ], [ %89, %88 ]
  %106 = phi i64 [ %125, %113 ], [ 1, %88 ]
  %107 = icmp eq i64 %106, %44
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %110 = mul nsw i64 %109, %105
  %111 = srem i64 %110, 1000000007
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %111) #9
  ret i32 0

113:                                              ; preds = %104
  %114 = add nsw i64 %105, 1000000007
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %106
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = shl nsw i64 %116, 1
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %106
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %119, %116
  %121 = shl nsw i64 %120, 1
  %122 = tail call i64 @_Z1Cxx(i64 %121, i64 %117) #9
  %123 = sub i64 %114, %122
  %124 = srem i64 %123, 1000000007
  %125 = add nuw i64 %106, 1
  br label %104, !llvm.loop !18
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
  br label %1, !llvm.loop !19

10:                                               ; preds = %1
  %11 = and i32 %3, 255
  %12 = add nsw i32 %11, -48
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %20, %10
  %15 = phi i64 [ %13, %10 ], [ %26, %20 ]
  %16 = tail call i32 @getchar() #9
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  br label %14, !llvm.loop !20

27:                                               ; preds = %14
  %28 = mul nsw i64 %15, %2
  ret i64 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316122310.cpp() #7 section ".text.startup" {
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
!20 = distinct !{!20, !10}
