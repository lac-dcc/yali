; ModuleID = 'Project_CodeNet_C++1400/p04051/s966667340.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s966667340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ny = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966667340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

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
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !7
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %2, %0 ], [ %20, %7 ]
  %6 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !7
  br label %22

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %19, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10)
  %12 = load i64, i64* %9, align 8, !tbaa !7
  %13 = sub nsw i64 2002, %12
  %14 = load i64, i64* %10, align 8, !tbaa !7
  %15 = sub nsw i64 2002, %14
  %16 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %13, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %16, align 8, !tbaa !7
  %19 = add nuw nsw i64 %8, 1
  %20 = load i64, i64* @n, align 8, !tbaa !7
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %7, label %4, !llvm.loop !11

22:                                               ; preds = %22, %4
  %23 = phi i64 [ %6, %4 ], [ %30, %22 ]
  %24 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %24, 1
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !7
  %32 = add nuw nsw i64 %24, 2
  %33 = icmp eq i64 %32, 8001
  br i1 %33, label %34, label %22, !llvm.loop !12

34:                                               ; preds = %22, %53
  %35 = phi i64 [ %55, %53 ], [ 1, %22 ]
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %47, %34
  %39 = phi i64 [ %48, %47 ], [ 1, %34 ]
  %40 = phi i64 [ %51, %47 ], [ 1000000005, %34 ]
  %41 = phi i64 [ %50, %47 ], [ %37, %34 ]
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = mul nsw i64 %41, %39
  %46 = srem i64 %45, 1000000007
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i64 [ %46, %44 ], [ %39, %38 ]
  %49 = mul nsw i64 %41, %41
  %50 = urem i64 %49, 1000000007
  %51 = lshr i64 %40, 1
  %52 = icmp ult i64 %40, 2
  br i1 %52, label %53, label %38, !llvm.loop !5

53:                                               ; preds = %47
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %35
  store i64 %48, i64* %54, align 8, !tbaa !7
  %55 = add nuw nsw i64 %35, 1
  %56 = icmp eq i64 %55, 8001
  br i1 %56, label %57, label %34, !llvm.loop !13

57:                                               ; preds = %53, %65
  %58 = phi i64 [ %66, %65 ], [ 1, %53 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %58, i64 0
  %61 = load i64, i64* %60, align 8, !tbaa !7
  br label %68

62:                                               ; preds = %65
  %63 = icmp slt i64 %5, 1
  %64 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %63, label %81, label %88

65:                                               ; preds = %68
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, 4003
  br i1 %67, label %62, label %57, !llvm.loop !14

68:                                               ; preds = %57, %68
  %69 = phi i64 [ %61, %57 ], [ %78, %68 ]
  %70 = phi i64 [ 1, %57 ], [ %79, %68 ]
  %71 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %58, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %59, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = add nsw i64 %69, %74
  %76 = srem i64 %75, 1000000007
  %77 = add nsw i64 %76, %72
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %71, align 8, !tbaa !7
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, 4003
  br i1 %80, label %65, label %68, !llvm.loop !15

81:                                               ; preds = %88, %62
  %82 = phi i64 [ %64, %62 ], [ %118, %88 ]
  %83 = add nsw i64 %82, 1000000007
  %84 = srem i64 %83, 1000000007
  %85 = mul nsw i64 %84, 500000004
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* @ans, align 8, !tbaa !7
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %86)
  ret i32 0

88:                                               ; preds = %62, %88
  %89 = phi i64 [ %118, %88 ], [ %64, %62 ]
  %90 = phi i64 [ %119, %88 ], [ 1, %62 ]
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = add nsw i64 %92, 2002
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %90
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = add nsw i64 %95, 2002
  %97 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %93, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %98, %89
  %100 = srem i64 %99, 1000000007
  %101 = shl nsw i64 %92, 1
  %102 = add nsw i64 %95, %92
  %103 = shl nsw i64 %102, 1
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %103
  %105 = load i64, i64* %104, align 16, !tbaa !7
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %101
  %107 = load i64, i64* %106, align 16, !tbaa !7
  %108 = mul nsw i64 %107, %105
  %109 = srem i64 %108, 1000000007
  %110 = shl i64 %95, 1
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %110
  %112 = load i64, i64* %111, align 16, !tbaa !7
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 1000000007
  %115 = sub nsw i64 %100, %114
  %116 = trunc i64 %115 to i32
  %117 = srem i32 %116, 1000000007
  %118 = sext i32 %117 to i64
  %119 = add nuw i64 %90, 1
  %120 = icmp eq i64 %90, %5
  br i1 %120, label %81, label %88, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966667340.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
