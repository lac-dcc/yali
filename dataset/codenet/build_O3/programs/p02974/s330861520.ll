; ModuleID = 'Project_CodeNet_C++1400/p02974/s330861520.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s330861520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [55 x [55 x [2501 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60524200) bitcast ([55 x [55 x [2501 x i64]]]* @dp to i8*), i8 0, i64 60524200, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8, !tbaa !5
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %0, 2
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %102, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %3 to i64
  %10 = zext i32 %8 to i64
  %11 = zext i32 %8 to i64
  br label %15

12:                                               ; preds = %100
  %13 = add nuw nsw i64 %17, 1
  %14 = icmp eq i64 %18, %9
  br i1 %14, label %102, label %15, !llvm.loop !9

15:                                               ; preds = %7, %12
  %16 = phi i64 [ 0, %7 ], [ %18, %12 ]
  %17 = phi i64 [ 2, %7 ], [ %13, %12 ]
  %18 = add nuw nsw i64 %16, 1
  br label %19

19:                                               ; preds = %15, %100
  %20 = phi i64 [ 0, %15 ], [ %29, %100 ]
  %21 = icmp eq i64 %20, 0
  %22 = trunc i64 %20 to i32
  %23 = add i32 %22, -1
  %24 = shl nsw i32 %23, 1
  %25 = zext i32 %23 to i64
  %26 = mul nuw nsw i64 %20, %20
  %27 = shl nuw nsw i64 %20, 1
  %28 = or i64 %27, 1
  %29 = add nuw nsw i64 %20, 1
  %30 = shl nuw i64 %29, 1
  %31 = and i64 %30, 4294967294
  br i1 %21, label %32, label %60

32:                                               ; preds = %19, %57
  %33 = phi i64 [ %58, %57 ], [ 0, %19 ]
  %34 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, %27
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, %1
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %35, %28
  %45 = add nsw i64 %44, %43
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %42, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %41, %37
  %48 = add nuw nsw i64 %33, %31
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, %1
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %18, i64 %29, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = load i64, i64* %34, align 8, !tbaa !5
  %55 = add nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %52, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %32
  %58 = add nuw nsw i64 %33, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %100, label %32, !llvm.loop !11

60:                                               ; preds = %19, %97
  %61 = phi i64 [ %98, %97 ], [ 0, %19 ]
  %62 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 %20, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  %67 = add nsw i32 %24, %66
  %68 = icmp sgt i32 %67, %1
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %18, i64 %25, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = mul i64 %26, %63
  %74 = add nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %71, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %69, %65
  %77 = add nuw nsw i64 %61, %27
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, %1
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %18, i64 %20, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = load i64, i64* %62, align 8, !tbaa !5
  %84 = mul nsw i64 %83, %28
  %85 = add nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %81, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %80, %76
  %88 = add nuw nsw i64 %61, %31
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, %1
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %18, i64 %29, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = load i64, i64* %62, align 8, !tbaa !5
  %95 = add nsw i64 %94, %93
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %92, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %60, %91, %87
  %98 = add nuw nsw i64 %61, 1
  %99 = icmp eq i64 %98, %10
  br i1 %99, label %100, label %60, !llvm.loop !11

100:                                              ; preds = %97, %57
  %101 = icmp eq i64 %29, %17
  br i1 %101, label %12, label %19, !llvm.loop !12

102:                                              ; preds = %12, %2
  %103 = sext i32 %3 to i64
  %104 = sext i32 %1 to i64
  %105 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  ret i64 %106
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !13
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %21

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %21

18:                                               ; preds = %13
  %19 = call i64 @_Z5solveii(i32 %14, i32 %8)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %19)
  br label %21

21:                                               ; preds = %18, %16, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
