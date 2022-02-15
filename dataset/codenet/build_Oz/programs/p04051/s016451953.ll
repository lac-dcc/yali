; ModuleID = 'Project_CodeNet_C++1400/p04051/s016451953.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s016451953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016451953.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %7 = tail call i64 @_Z3ksmxx(i64 %6, i64 1000000005) #10
  store i64 %7, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %15 = phi i64 [ 7999, %5 ], [ %23, %18 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %24

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12

24:                                               ; preds = %29, %17
  %25 = phi i64 [ %41, %29 ], [ 1, %17 ]
  %26 = load i32, i32* @n, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %25
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %30) #10
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %25
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %31) #10
  %32 = load i32, i32* %30, align 4, !tbaa !13
  %33 = sub i32 2000, %32
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %31, align 4, !tbaa !13
  %36 = sub i32 2000, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %34, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !7
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

42:                                               ; preds = %24, %55
  %43 = phi i64 [ %56, %55 ], [ 0, %24 ]
  %44 = icmp eq i64 %43, 4001
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %78

49:                                               ; preds = %42
  %50 = icmp eq i64 %43, 0
  %51 = add nsw i64 %43, -1
  br label %52

52:                                               ; preds = %49, %76
  %53 = phi i64 [ 0, %49 ], [ %77, %76 ]
  %54 = icmp eq i64 %53, 4001
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

57:                                               ; preds = %52
  br i1 %50, label %65, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %43, i64 %53
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %51, i64 %53
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = add nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %59, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %58, %57
  %66 = icmp eq i64 %53, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %43, i64 %53
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = add nuw i64 %53, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %43, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = add nsw i64 %73, %69
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %68, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %65, %67
  %77 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

78:                                               ; preds = %45, %82
  %79 = phi i64 [ 1, %45 ], [ %95, %82 ]
  %80 = phi i64 [ 0, %45 ], [ %94, %82 ]
  %81 = icmp eq i64 %79, %48
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = add nsw i32 %84, 2000
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = add nsw i32 %88, 2000
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %86, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = add nsw i64 %92, %80
  %94 = srem i64 %93, 1000000007
  %95 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

96:                                               ; preds = %78, %105
  %97 = phi i64 [ %119, %105 ], [ 1, %78 ]
  %98 = phi i64 [ %118, %105 ], [ %80, %78 ]
  %99 = icmp eq i64 %97, %48
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005) #10
  %102 = mul nsw i64 %101, %98
  %103 = srem i64 %102, 1000000007
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %103) #10
  ret i32 0

105:                                              ; preds = %96
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = shl nsw i32 %107, 1
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = add nsw i32 %110, %107
  %112 = shl nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = sext i32 %108 to i64
  %115 = tail call i64 @_Z1Cxx(i64 %113, i64 %114) #10
  %116 = add nsw i64 %98, 1000000007
  %117 = sub i64 %116, %115
  %118 = srem i64 %117, 1000000007
  %119 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !13
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8 [ 0, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i8 1, i8 %3
  br label %2, !llvm.loop !20

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !13
  %19 = mul i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %0, align 4, !tbaa !13
  %22 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !21

23:                                               ; preds = %11
  %24 = and i8 %3, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %0, align 4, !tbaa !13
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016451953.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
