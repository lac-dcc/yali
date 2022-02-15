; ModuleID = 'Project_CodeNet_C++1400/p04051/s925762568.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925762568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4025 x [4025 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8045 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8045 x i64] zeroinitializer, align 16
@a = dso_local global [200500 x i64] zeroinitializer, align 16
@b = dso_local global [200500 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925762568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i32 [ %2, %0 ], [ %19, %6 ]
  br label %22

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %18, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = load i64, i64* %8, align 8, !tbaa !7
  %12 = sub nsw i64 2010, %11
  %13 = load i64, i64* %9, align 8, !tbaa !7
  %14 = sub nsw i64 2010, %13
  %15 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 8, !tbaa !7
  %18 = add nuw nsw i64 %7, 1
  %19 = load i32, i32* @n, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %7, %20
  br i1 %21, label %6, label %4, !llvm.loop !13

22:                                               ; preds = %4, %28
  %23 = phi i64 [ 1, %4 ], [ %29, %28 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %23, i64 0
  %26 = load i64, i64* %25, align 8, !tbaa !7
  br label %31

27:                                               ; preds = %28
  store i64 1, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %70

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, 4021
  br i1 %30, label %27, label %22, !llvm.loop !14

31:                                               ; preds = %31, %22
  %32 = phi i64 [ %26, %22 ], [ %48, %31 ]
  %33 = phi i64 [ 1, %22 ], [ %49, %31 ]
  %34 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %23, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %24, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = add nsw i64 %37, %35
  %39 = add nsw i64 %38, %32
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %34, align 8, !tbaa !7
  %41 = add nuw nsw i64 %33, 1
  %42 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %23, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %24, i64 %41
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = add nsw i64 %45, %43
  %47 = add nsw i64 %46, %40
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %42, align 8, !tbaa !7
  %49 = add nuw nsw i64 %33, 2
  %50 = icmp eq i64 %49, 4021
  br i1 %50, label %28, label %31, !llvm.loop !15

51:                                               ; preds = %70
  %52 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 8040), align 16, !tbaa !7
  br label %53

53:                                               ; preds = %62, %51
  %54 = phi i64 [ %63, %62 ], [ 1, %51 ]
  %55 = phi i64 [ %66, %62 ], [ 1000000005, %51 ]
  %56 = phi i64 [ %65, %62 ], [ %52, %51 ]
  %57 = and i64 %55, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = mul nsw i64 %56, %54
  %61 = srem i64 %60, 1000000007
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i64 [ %61, %59 ], [ %54, %53 ]
  %64 = mul nsw i64 %56, %56
  %65 = urem i64 %64, 1000000007
  %66 = sdiv i64 %55, 2
  %67 = add nsw i64 %55, 1
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %53, !llvm.loop !5

69:                                               ; preds = %62
  store i64 %63, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 8040), align 16, !tbaa !7
  br label %87

70:                                               ; preds = %70, %27
  %71 = phi i64 [ 1, %27 ], [ %78, %70 ]
  %72 = phi i64 [ 1, %27 ], [ %80, %70 ]
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  %75 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %72
  store i64 %74, i64* %75, align 8, !tbaa !7
  %76 = add nuw nsw i64 %72, 1
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %76
  store i64 %78, i64* %79, align 8, !tbaa !7
  %80 = add nuw nsw i64 %72, 2
  %81 = icmp eq i64 %80, 8041
  br i1 %81, label %51, label %70, !llvm.loop !16

82:                                               ; preds = %87
  %83 = icmp slt i32 %5, 1
  br i1 %83, label %99, label %84

84:                                               ; preds = %82
  %85 = add nuw i32 %5, 1
  %86 = zext i32 %85 to i64
  br label %105

87:                                               ; preds = %87, %69
  %88 = phi i64 [ %63, %69 ], [ %95, %87 ]
  %89 = phi i64 [ 8040, %69 ], [ %96, %87 ]
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  %92 = add nsw i64 %89, -1
  %93 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %92
  store i64 %91, i64* %93, align 8, !tbaa !7
  %94 = mul nsw i64 %91, %92
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %89, -2
  %97 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %96
  store i64 %95, i64* %97, align 16, !tbaa !7
  %98 = icmp eq i64 %92, 1
  br i1 %98, label %82, label %87, !llvm.loop !17

99:                                               ; preds = %105, %82
  %100 = phi i64 [ 0, %82 ], [ %138, %105 ]
  %101 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %103)
  ret i32 0

105:                                              ; preds = %84, %105
  %106 = phi i64 [ 1, %84 ], [ %139, %105 ]
  %107 = phi i64 [ 0, %84 ], [ %138, %105 ]
  %108 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = add nsw i64 %109, 2010
  %111 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = add nsw i64 %112, 2010
  %114 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %110, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = add nsw i64 %112, %109
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %117, 1
  %119 = trunc i64 %109 to i32
  %120 = shl i32 %119, 1
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 16, !tbaa !7
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 16, !tbaa !7
  %127 = mul nsw i64 %126, %123
  %128 = srem i64 %127, 1000000007
  %129 = sub nsw i32 %118, %120
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 16, !tbaa !7
  %133 = mul nsw i64 %128, %132
  %134 = srem i64 %133, 1000000007
  %135 = add nsw i64 %107, 1000000007
  %136 = add i64 %135, %115
  %137 = sub i64 %136, %134
  %138 = srem i64 %137, 1000000007
  %139 = add nuw nsw i64 %106, 1
  %140 = icmp eq i64 %139, %86
  br i1 %140, label %99, label %105, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925762568.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
