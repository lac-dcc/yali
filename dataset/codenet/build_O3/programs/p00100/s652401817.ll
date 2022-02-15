; ModuleID = 'Project_CodeNet_C++1400/p00100/s652401817.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s652401817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1001 x i64], align 16
  %3 = bitcast [1001 x i64]* %2 to i8*
  %4 = alloca [1001 x i64], align 16
  %5 = bitcast [1001 x i64]* %4 to i8*
  %6 = alloca [1001 x i64], align 16
  %7 = alloca [1001 x i64], align 16
  %8 = alloca [1001 x i64], align 16
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %5) #5
  %10 = bitcast [1001 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %10) #5
  %11 = bitcast [1001 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %11) #5
  %12 = bitcast [1001 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %103, label %16

16:                                               ; preds = %0, %99
  %17 = phi i64 [ %101, %99 ], [ %14, %0 ]
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %16
  %20 = shl nuw i64 %17, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %42
  %22 = icmp sgt i64 %44, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = add nsw i64 %44, -1
  br label %50

25:                                               ; preds = %19, %42
  %26 = phi i64 [ %43, %42 ], [ 0, %19 ]
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %26
  %29 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %27, i64* nonnull %28, i64* nonnull %29)
  %31 = load i64, i64* %28, align 8, !tbaa !5
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %31
  %34 = icmp sgt i64 %33, 999999
  %35 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %26
  br i1 %34, label %36, label %37

36:                                               ; preds = %25
  store i64 1, i64* %35, align 8, !tbaa !5
  br label %42

37:                                               ; preds = %25
  %38 = load i64, i64* %35, align 8, !tbaa !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %26
  store i64 %33, i64* %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %36, %37, %40
  %43 = add nuw nsw i64 %26, 1
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %25, label %21, !llvm.loop !9

46:                                               ; preds = %75, %50
  %47 = icmp eq i64 %52, %24
  br i1 %47, label %48, label %50, !llvm.loop !11

48:                                               ; preds = %46, %21
  %49 = icmp sgt i64 %44, 0
  br i1 %49, label %78, label %97

50:                                               ; preds = %23, %46
  %51 = phi i64 [ %52, %46 ], [ 0, %23 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %51
  %54 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %51
  %55 = icmp slt i64 %52, %44
  br i1 %55, label %56, label %46

56:                                               ; preds = %50
  %57 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %51
  %58 = load i64, i64* %57, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %56, %75
  %60 = phi i64 [ %52, %56 ], [ %76, %75 ]
  %61 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load i64, i64* %53, align 8, !tbaa !5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = load i64, i64* %54, align 8, !tbaa !5
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %54, align 8, !tbaa !5
  store i64 0, i64* %68, align 8, !tbaa !5
  %72 = load i64, i64* %54, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, 999999
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i64 1, i64* %53, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %64, %59, %74, %67
  %76 = add nuw nsw i64 %60, 1
  %77 = icmp eq i64 %76, %44
  br i1 %77, label %46, label %59, !llvm.loop !12

78:                                               ; preds = %48, %90
  %79 = phi i64 [ %91, %90 ], [ %44, %48 ]
  %80 = phi i64 [ %93, %90 ], [ 0, %48 ]
  %81 = phi i64 [ %92, %90 ], [ 0, %48 ]
  %82 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %80
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %87)
  %89 = load i64, i64* %1, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %78, %85
  %91 = phi i64 [ %89, %85 ], [ %79, %78 ]
  %92 = phi i64 [ 1, %85 ], [ %81, %78 ]
  %93 = add nuw nsw i64 %80, 1
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %78, label %95, !llvm.loop !13

95:                                               ; preds = %90
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %16, %48, %95
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %101 = load i64, i64* %1, align 8, !tbaa !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %16, !llvm.loop !14

103:                                              ; preds = %99, %0
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
