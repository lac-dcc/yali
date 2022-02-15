; ModuleID = 'Project_CodeNet_C++1400/p03132/s880933547.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s880933547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5scorexi(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = srem i64 %0, 2
  br label %15

12:                                               ; preds = %5
  %13 = add nsw i64 %0, 1
  %14 = srem i64 %13, 2
  br label %15

15:                                               ; preds = %8, %2, %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ], [ %0, %2 ], [ 2, %8 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %17, %0
  %7 = phi i32 [ %4, %0 ], [ %22, %17 ]
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %8, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, -2
  br label %25

16:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  br label %68

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %6, !llvm.loop !9

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %39, %25 ]
  %27 = phi i64 [ %15, %14 ], [ %40, %25 ]
  %28 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %26, i64 0
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %29, align 16, !tbaa !11
  %30 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %26, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %31, align 16, !tbaa !11
  %32 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %26, i64 4
  store i64 1000000000000000, i64* %32, align 16, !tbaa !11
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %33, i64 0
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %33, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %33, i64 4
  store i64 1000000000000000, i64* %38, align 8, !tbaa !11
  %39 = add nuw nsw i64 %26, 2
  %40 = add i64 %27, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !13

42:                                               ; preds = %25, %10
  %43 = phi i64 [ 0, %10 ], [ %39, %25 ]
  %44 = icmp eq i64 %12, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %47, align 8, !tbaa !11
  %48 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %49, align 8, !tbaa !11
  %50 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  store i64 1000000000000000, i64* %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %42, %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  %52 = icmp sgt i32 %7, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %51, %90
  %54 = phi i64 [ %91, %90 ], [ 0, %51 ]
  %55 = phi i64 [ %92, %90 ], [ 0, %51 ]
  %56 = phi i64 [ %93, %90 ], [ 0, %51 ]
  %57 = phi i64 [ %94, %90 ], [ 0, %51 ]
  %58 = phi i64 [ %95, %90 ], [ 0, %51 ]
  %59 = phi i64 [ %60, %90 ], [ 0, %51 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = add nsw i64 %62, 1
  %64 = srem i64 %63, 2
  %65 = icmp eq i64 %62, 0
  %66 = srem i64 %62, 2
  %67 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %60, i64 0
  br i1 %65, label %134, label %97

68:                                               ; preds = %90, %16, %51
  %69 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %8, i64 0
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = icmp slt i64 %70, 1000000000000000
  %72 = select i1 %71, i64 %70, i64 1000000000000000
  %73 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %8, i64 1
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = icmp slt i64 %74, %72
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %8, i64 2
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = icmp slt i64 %78, %76
  %80 = select i1 %79, i64 %78, i64 %76
  %81 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %8, i64 3
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %82, %80
  %84 = select i1 %83, i64 %82, i64 %80
  %85 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %8, i64 4
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = icmp slt i64 %86, %84
  %88 = select i1 %87, i64 %86, i64 %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

90:                                               ; preds = %97, %134
  %91 = phi i64 [ %133, %97 ], [ %168, %134 ]
  %92 = phi i64 [ %125, %97 ], [ %161, %134 ]
  %93 = phi i64 [ %117, %97 ], [ %153, %134 ]
  %94 = phi i64 [ %109, %97 ], [ %145, %134 ]
  %95 = phi i64 [ %101, %97 ], [ %137, %134 ]
  %96 = icmp eq i64 %60, %8
  br i1 %96, label %68, label %53, !llvm.loop !14

97:                                               ; preds = %53
  %98 = add nsw i64 %62, %58
  %99 = load i64, i64* %67, align 8, !tbaa !11
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i64 %98, i64 %99
  store i64 %101, i64* %67, align 8, !tbaa !11
  %102 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %59, i64 1
  %103 = icmp slt i64 %58, %57
  %104 = select i1 %103, i64 %58, i64 %57
  store i64 %104, i64* %102, align 8, !tbaa !11
  %105 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %60, i64 1
  %106 = add nsw i64 %66, %104
  %107 = load i64, i64* %105, align 8, !tbaa !11
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %105, align 8, !tbaa !11
  %110 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %59, i64 2
  %111 = icmp slt i64 %104, %56
  %112 = select i1 %111, i64 %104, i64 %56
  store i64 %112, i64* %110, align 8, !tbaa !11
  %113 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %60, i64 2
  %114 = add nsw i64 %64, %112
  %115 = load i64, i64* %113, align 8, !tbaa !11
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 %115
  store i64 %117, i64* %113, align 8, !tbaa !11
  %118 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %59, i64 3
  %119 = icmp slt i64 %112, %55
  %120 = select i1 %119, i64 %112, i64 %55
  store i64 %120, i64* %118, align 8, !tbaa !11
  %121 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %60, i64 3
  %122 = add nsw i64 %66, %120
  %123 = load i64, i64* %121, align 8, !tbaa !11
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  store i64 %125, i64* %121, align 8, !tbaa !11
  %126 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %59, i64 4
  %127 = icmp slt i64 %120, %54
  %128 = select i1 %127, i64 %120, i64 %54
  store i64 %128, i64* %126, align 8, !tbaa !11
  %129 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %60, i64 4
  %130 = add nsw i64 %62, %128
  %131 = load i64, i64* %129, align 8, !tbaa !11
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i64 %130, i64 %131
  store i64 %133, i64* %129, align 8, !tbaa !11
  br label %90

134:                                              ; preds = %53
  %135 = load i64, i64* %67, align 8, !tbaa !11
  %136 = icmp slt i64 %58, %135
  %137 = select i1 %136, i64 %58, i64 %135
  store i64 %137, i64* %67, align 8, !tbaa !11
  %138 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %59, i64 1
  %139 = icmp slt i64 %58, %57
  %140 = select i1 %139, i64 %58, i64 %57
  store i64 %140, i64* %138, align 8, !tbaa !11
  %141 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %60, i64 1
  %142 = add nsw i64 %140, 2
  %143 = load i64, i64* %141, align 8, !tbaa !11
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  store i64 %145, i64* %141, align 8, !tbaa !11
  %146 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %59, i64 2
  %147 = icmp slt i64 %140, %56
  %148 = select i1 %147, i64 %140, i64 %56
  store i64 %148, i64* %146, align 8, !tbaa !11
  %149 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %60, i64 2
  %150 = add nsw i64 %64, %148
  %151 = load i64, i64* %149, align 8, !tbaa !11
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i64 %150, i64 %151
  store i64 %153, i64* %149, align 8, !tbaa !11
  %154 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %59, i64 3
  %155 = icmp slt i64 %148, %55
  %156 = select i1 %155, i64 %148, i64 %55
  store i64 %156, i64* %154, align 8, !tbaa !11
  %157 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %60, i64 3
  %158 = add nsw i64 %156, 2
  %159 = load i64, i64* %157, align 8, !tbaa !11
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i64 %158, i64 %159
  store i64 %161, i64* %157, align 8, !tbaa !11
  %162 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %59, i64 4
  %163 = icmp slt i64 %156, %54
  %164 = select i1 %163, i64 %156, i64 %54
  store i64 %164, i64* %162, align 8, !tbaa !11
  %165 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %60, i64 4
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = icmp slt i64 %164, %166
  %168 = select i1 %167, i64 %164, i64 %166
  store i64 %168, i64* %165, align 8, !tbaa !11
  br label %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
