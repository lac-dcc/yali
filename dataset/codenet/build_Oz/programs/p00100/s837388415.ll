; ModuleID = 'Project_CodeNet_C++1400/p00100/s837388415.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s837388415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i64], align 16
  %2 = alloca [1001 x i64], align 16
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = bitcast [1001 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %7) #5
  %8 = bitcast [1001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %8) #5
  %9 = bitcast [1001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %9) #5
  %10 = bitcast [1001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %12) #5
  br label %13

13:                                               ; preds = %122, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %123, label %17

17:                                               ; preds = %13
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ 0, %17 ], [ %26, %23 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %21
  store i64 0, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

27:                                               ; preds = %20, %50
  %28 = phi i32 [ %54, %50 ], [ %15, %20 ]
  %29 = phi i64 [ %53, %50 ], [ 0, %20 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  br label %57

35:                                               ; preds = %27
  %36 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %29
  %37 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %29
  %38 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %29
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %36, i64* nonnull %37, i64* nonnull %38) #6
  %40 = load i64, i64* %37, align 8, !tbaa !9
  %41 = load i64, i64* %38, align 8, !tbaa !9
  %42 = mul nsw i64 %41, %40
  %43 = icmp sgt i64 %42, 999999
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %29
  br i1 %43, label %45, label %46

45:                                               ; preds = %35
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %49

46:                                               ; preds = %35
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %46
  br label %50

50:                                               ; preds = %46, %49
  %51 = phi i64 [ 0, %49 ], [ %42, %46 ]
  %52 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %29
  store i64 %51, i64* %52, align 8
  %53 = add nuw nsw i64 %29, 1
  %54 = load i32, i32* %5, align 4, !tbaa !5
  br label %27, !llvm.loop !13

55:                                               ; preds = %66
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !14

57:                                               ; preds = %55, %32
  %58 = phi i64 [ %62, %55 ], [ 0, %32 ]
  %59 = phi i64 [ %56, %55 ], [ 1, %32 ]
  %60 = icmp eq i64 %58, %34
  br i1 %60, label %99, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %58
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %58
  %65 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %58
  br label %66

66:                                               ; preds = %97, %61
  %67 = phi i64 [ %98, %97 ], [ %59, %61 ]
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %28, %68
  br i1 %69, label %70, label %55

70:                                               ; preds = %66
  %71 = load i64, i64* %63, align 8, !tbaa !9
  %72 = icmp sgt i64 %71, 999999
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, i32* %64, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %73, %70
  %78 = load i64, i64* %65, align 8, !tbaa !9
  %79 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %67
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load i32, i32* %64, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* %1, i64 0, i64 %67
  br i1 %84, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, i64* %85, align 8, !tbaa !9
  %88 = add nsw i64 %87, %71
  store i64 %88, i64* %63, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82, %86
  store i64 0, i64* %85, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %89, %77
  %91 = load i64, i64* %63, align 8, !tbaa !9
  %92 = icmp sgt i64 %91, 999999
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, i32* %64, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %90, %93, %96
  %98 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

99:                                               ; preds = %57, %114
  %100 = phi i32 [ %115, %114 ], [ %28, %57 ]
  %101 = phi i64 [ %117, %114 ], [ 0, %57 ]
  %102 = phi i32 [ %116, %114 ], [ 0, %57 ]
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %101
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %111) #6
  %113 = load i32, i32* %5, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %105, %109
  %115 = phi i32 [ %113, %109 ], [ %100, %105 ]
  %116 = phi i32 [ 1, %109 ], [ %102, %105 ]
  %117 = add nuw nsw i64 %101, 1
  br label %99, !llvm.loop !16

118:                                              ; preds = %99
  %119 = icmp eq i32 %102, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %118
  br label %13, !llvm.loop !17

123:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !12}
