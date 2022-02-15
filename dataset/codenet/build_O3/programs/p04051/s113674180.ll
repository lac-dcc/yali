; ModuleID = 'Project_CodeNet_C++1400/p04051/s113674180.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s113674180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@inv = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4500 x [4500 x i64]] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
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
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !7
  br label %20

1:                                                ; preds = %20
  %2 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 10000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = sdiv i64 %5, 2
  %17 = add nsw i64 %5, 1
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %3, !llvm.loop !5

19:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16, !tbaa !7
  br label %35

20:                                               ; preds = %20, %0
  %21 = phi i64 [ 1, %0 ], [ %28, %20 ]
  %22 = phi i64 [ 1, %0 ], [ %30, %20 ]
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %22, 1
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %22, 2
  %31 = icmp eq i64 %30, 10001
  br i1 %31, label %1, label %20, !llvm.loop !11

32:                                               ; preds = %35
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %140, label %48

35:                                               ; preds = %35, %19
  %36 = phi i64 [ %13, %19 ], [ %44, %35 ]
  %37 = phi i64 [ 9999, %19 ], [ %46, %35 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nsw i64 %37, -1
  %43 = mul nsw i64 %40, %37
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %37, -2
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %32, label %35, !llvm.loop !12

48:                                               ; preds = %32, %111
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(162000000) bitcast ([4500 x [4500 x i64]]* @dp to i8*), i8 0, i64 162000000, i1 false)
  %49 = load i64, i64* @n, align 8, !tbaa !7
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %54, %48
  %52 = phi i64 [ 0, %48 ], [ %82, %54 ]
  %53 = phi i64 [ %49, %48 ], [ %84, %54 ]
  br label %88

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %83, %54 ], [ 1, %48 ]
  %56 = phi i64 [ %82, %54 ], [ 0, %48 ]
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %55
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %55
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %57, i64* nonnull %58)
  %60 = load i64, i64* %57, align 8, !tbaa !7
  %61 = sub i64 2001, %60
  %62 = load i64, i64* %58, align 8, !tbaa !7
  %63 = sub i64 2001, %62
  %64 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %61, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8, !tbaa !7
  %67 = shl nsw i64 %60, 1
  %68 = add nsw i64 %62, %60
  %69 = shl nsw i64 %68, 1
  %70 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %69
  %71 = load i64, i64* %70, align 16, !tbaa !7
  %72 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %67
  %73 = load i64, i64* %72, align 16, !tbaa !7
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, 1000000007
  %76 = shl i64 %62, 1
  %77 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 16, !tbaa !7
  %79 = mul nsw i64 %75, %78
  %80 = srem i64 %79, 1000000007
  %81 = add nsw i64 %80, %56
  %82 = srem i64 %81, 1000000007
  %83 = add nuw nsw i64 %55, 1
  %84 = load i64, i64* @n, align 8, !tbaa !7
  %85 = icmp slt i64 %55, %84
  br i1 %85, label %54, label %51, !llvm.loop !13

86:                                               ; preds = %94
  %87 = icmp slt i64 %53, 1
  br i1 %87, label %111, label %125

88:                                               ; preds = %51, %94
  %89 = phi i64 [ -2000, %51 ], [ %95, %94 ]
  %90 = add nsw i64 %89, 2001
  %91 = add nsw i64 %89, 2000
  %92 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %90, i64 0
  %93 = load i64, i64* %92, align 16, !tbaa !7
  br label %97

94:                                               ; preds = %97
  %95 = add nsw i64 %89, 1
  %96 = icmp eq i64 %95, 2002
  br i1 %96, label %86, label %88, !llvm.loop !14

97:                                               ; preds = %88, %97
  %98 = phi i64 [ %93, %88 ], [ %108, %97 ]
  %99 = phi i64 [ -2000, %88 ], [ %109, %97 ]
  %100 = add nsw i64 %99, 2001
  %101 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %90, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %91, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = add nsw i64 %104, %102
  %106 = srem i64 %105, 1000000007
  %107 = add nsw i64 %106, %98
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %101, align 8, !tbaa !7
  %109 = add nsw i64 %99, 1
  %110 = icmp eq i64 %109, 2002
  br i1 %110, label %94, label %97, !llvm.loop !15

111:                                              ; preds = %125, %86
  %112 = phi i64 [ 0, %86 ], [ %137, %125 ]
  %113 = sub nsw i64 %112, %52
  %114 = srem i64 %113, 1000000007
  %115 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %116 = mul nsw i64 %115, %114
  %117 = srem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %118, 1000000007
  %120 = urem i32 %119, 1000000007
  %121 = zext i32 %120 to i64
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %121)
  %123 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %140, label %48, !llvm.loop !16

125:                                              ; preds = %86, %125
  %126 = phi i64 [ %138, %125 ], [ 1, %86 ]
  %127 = phi i64 [ %137, %125 ], [ 0, %86 ]
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = add nsw i64 %129, 2001
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %126
  %132 = load i64, i64* %131, align 8, !tbaa !7
  %133 = add nsw i64 %132, 2001
  %134 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %130, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !7
  %136 = add nsw i64 %135, %127
  %137 = srem i64 %136, 1000000007
  %138 = add nuw i64 %126, 1
  %139 = icmp eq i64 %126, %53
  br i1 %139, label %111, label %125, !llvm.loop !17

140:                                              ; preds = %111, %32
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

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
