; ModuleID = 'Project_CodeNet_C++1400/p04051/s062787806.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062787806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062787806.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i32 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9) #9
  %11 = add nuw i64 %3, 1
  br label %2, !llvm.loop !11

12:                                               ; preds = %19, %6
  %13 = phi i64 [ %21, %19 ], [ 1, %6 ]
  %14 = phi i64 [ %23, %19 ], [ 2, %6 ]
  %15 = icmp eq i64 %14, 8001
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %18 = tail call i64 @_Z2qpxi(i64 %17, i32 1000000005) #9
  store i64 %18, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %24

19:                                               ; preds = %12
  %20 = mul nsw i64 %13, %14
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %14
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !12

24:                                               ; preds = %31, %16
  %25 = phi i64 [ %18, %16 ], [ %35, %31 ]
  %26 = phi i32 [ 7999, %16 ], [ %38, %31 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %30 = add nuw i64 %29, 1
  br label %39

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %26, 1
  %33 = zext i32 %32 to i64
  %34 = mul nsw i64 %25, %33
  %35 = srem i64 %34, 1000000007
  %36 = zext i32 %26 to i64
  %37 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !7
  %38 = add nsw i32 %26, -1
  br label %24, !llvm.loop !13

39:                                               ; preds = %28, %42
  %40 = phi i64 [ 1, %28 ], [ %52, %42 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = sub nsw i64 2000, %44
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %40
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = sub nsw i64 2000, %47
  %49 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %45, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !7
  %52 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

53:                                               ; preds = %39, %56
  %54 = phi i64 [ %64, %56 ], [ 1, %39 ]
  %55 = icmp eq i64 %54, 4001
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %54, -1
  %60 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = add nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %57, align 8, !tbaa !7
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

65:                                               ; preds = %53, %80
  %66 = phi i64 [ %81, %80 ], [ 1, %53 ]
  %67 = icmp eq i64 %66, 4001
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %66, i64 0
  %70 = load i64, i64* %69, align 16, !tbaa !7
  %71 = add nsw i64 %66, -1
  %72 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %71, i64 0
  %73 = load i64, i64* %72, align 16, !tbaa !7
  %74 = add nsw i64 %73, %70
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %69, align 16, !tbaa !7
  br label %76

76:                                               ; preds = %82, %68
  %77 = phi i64 [ %89, %82 ], [ %75, %68 ]
  %78 = phi i64 [ %90, %82 ], [ 1, %68 ]
  %79 = icmp eq i64 %78, 4001
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %71, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = add nsw i64 %77, %84
  %86 = srem i64 %85, 1000000007
  %87 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %66, i64 %78
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = add nsw i64 %86, %88
  store i64 %89, i64* %87, align 8, !tbaa !7
  %90 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !17

91:                                               ; preds = %65, %94
  %92 = phi i64 [ %105, %94 ], [ 1, %65 ]
  %93 = icmp eq i64 %92, %30
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = add nsw i64 %96, 2000
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %92
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = add nsw i64 %99, 2000
  %101 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %97, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = load i64, i64* @ans, align 8, !tbaa !7
  %104 = add nsw i64 %103, %102
  store i64 %104, i64* @ans, align 8, !tbaa !7
  %105 = add nuw i64 %92, 1
  br label %91, !llvm.loop !18

106:                                              ; preds = %91, %119
  %107 = phi i64 [ %134, %119 ], [ 1, %91 ]
  %108 = icmp eq i64 %107, %30
  %109 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %108, label %110, label %119

110:                                              ; preds = %106
  %111 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %112 = mul nsw i64 %111, %109
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* @ans, align 8, !tbaa !7
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %114, 1000000007
  %116 = urem i32 %115, 1000000007
  %117 = zext i32 %116 to i64
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %117) #9
  ret i32 0

119:                                              ; preds = %106
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %107
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %107
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = add i64 %123, %121
  %125 = shl i64 %124, 1
  %126 = shl nsw i64 %121, 1
  %127 = tail call i64 @_Z1cxx(i64 %125, i64 %126) #9
  %128 = sub nsw i64 %109, %127
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 %130, 1000000007
  %132 = urem i32 %131, 1000000007
  %133 = zext i32 %132 to i64
  store i64 %133, i64* @ans, align 8, !tbaa !7
  %134 = add nuw i64 %107, 1
  br label %106, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062787806.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
