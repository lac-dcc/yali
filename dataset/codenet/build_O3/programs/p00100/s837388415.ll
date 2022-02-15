; ModuleID = 'Project_CodeNet_C++1400/p00100/s837388415.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s837388415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i64], align 16
  %2 = bitcast [1001 x i64]* %1 to i8*
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i32], align 16
  %8 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %2) #5
  %9 = bitcast [1001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %9) #5
  %10 = bitcast [1001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %10) #5
  %11 = bitcast [1001 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %122, label %16

16:                                               ; preds = %0, %118
  %17 = phi i32 [ %120, %118 ], [ %14, %0 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %116

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %21, i1 false)
  %22 = shl nuw nsw i64 %20, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %22, i1 false)
  br label %28

23:                                               ; preds = %44
  %24 = icmp sgt i32 %48, 0
  br i1 %24, label %25, label %116

25:                                               ; preds = %23
  %26 = zext i32 %48 to i64
  %27 = zext i32 %48 to i64
  br label %55

28:                                               ; preds = %19, %44
  %29 = phi i64 [ 0, %19 ], [ %47, %44 ]
  %30 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %29
  %32 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %30, i64* nonnull %31, i64* nonnull %32)
  %34 = load i64, i64* %31, align 8, !tbaa !9
  %35 = load i64, i64* %32, align 8, !tbaa !9
  %36 = mul nsw i64 %35, %34
  %37 = icmp sgt i64 %36, 999999
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %29
  br i1 %37, label %39, label %40

39:                                               ; preds = %28
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %43

40:                                               ; preds = %28
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %40
  br label %44

44:                                               ; preds = %40, %43
  %45 = phi i64 [ 0, %43 ], [ %36, %40 ]
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %29
  store i64 %45, i64* %46, align 8
  %47 = add nuw nsw i64 %29, 1
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %28, label %23, !llvm.loop !11

51:                                               ; preds = %93, %55
  %52 = add nuw nsw i64 %57, 1
  %53 = icmp eq i64 %58, %27
  br i1 %53, label %54, label %55, !llvm.loop !13

54:                                               ; preds = %51
  br i1 %24, label %96, label %116

55:                                               ; preds = %25, %51
  %56 = phi i64 [ 0, %25 ], [ %58, %51 ]
  %57 = phi i64 [ 1, %25 ], [ %52, %51 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %56
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %56
  %61 = icmp ult i64 %58, %26
  br i1 %61, label %62, label %51

62:                                               ; preds = %55
  %63 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %56
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = load i64, i64* %59, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %62, %93
  %67 = phi i64 [ %65, %62 ], [ %87, %93 ]
  %68 = phi i64 [ %57, %62 ], [ %94, %93 ]
  %69 = icmp sgt i64 %67, 999999
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, i32* %60, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %70, %66
  %75 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %68
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = icmp eq i64 %64, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, i32* %60, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %68
  br i1 %80, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, i64* %81, align 8, !tbaa !9
  %84 = add nsw i64 %83, %67
  store i64 %84, i64* %59, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %78, %82
  store i64 0, i64* %81, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %85, %74
  %87 = load i64, i64* %59, align 8, !tbaa !9
  %88 = icmp sgt i64 %87, 999999
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %60, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %86, %89, %92
  %94 = add nuw nsw i64 %68, 1
  %95 = icmp eq i64 %94, %27
  br i1 %95, label %51, label %66, !llvm.loop !14

96:                                               ; preds = %54, %108
  %97 = phi i32 [ %109, %108 ], [ %48, %54 ]
  %98 = phi i64 [ %111, %108 ], [ 0, %54 ]
  %99 = phi i32 [ %110, %108 ], [ 0, %54 ]
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %98
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %105)
  %107 = load i32, i32* %6, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %96, %103
  %109 = phi i32 [ %107, %103 ], [ %97, %96 ]
  %110 = phi i32 [ 1, %103 ], [ %99, %96 ]
  %111 = add nuw nsw i64 %98, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %96, label %114, !llvm.loop !15

114:                                              ; preds = %108
  %115 = icmp eq i32 %110, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %23, %16, %54, %114
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %114
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %120 = load i32, i32* %6, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %16, !llvm.loop !16

122:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %2) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
