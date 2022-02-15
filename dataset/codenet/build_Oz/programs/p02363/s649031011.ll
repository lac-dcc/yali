; ModuleID = 'Project_CodeNet_C++1400/p02363/s649031011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649031011.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %13
  %16 = alloca i64, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %31, %0
  %22 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = mul nuw nsw i64 %22, %13
  %26 = add nuw nsw i64 %25, %22
  %27 = getelementptr inbounds i64, i64* %16, i64 %26
  br label %28

28:                                               ; preds = %24, %39
  %29 = phi i64 [ 0, %24 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

33:                                               ; preds = %28
  %34 = icmp eq i64 %22, %29
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %25, %29
  %37 = getelementptr inbounds i64, i64* %16, i64 %36
  store i64 2000000000, i64* %37, align 8, !tbaa !11
  br label %39

38:                                               ; preds = %33
  store i64 0, i64* %27, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %35, %38
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

41:                                               ; preds = %21, %50
  %42 = phi i32 [ %61, %50 ], [ 0, %21 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  %49 = zext i32 %46 to i64
  br label %62

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #7
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %13
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = getelementptr inbounds i64, i64* %16, i64 %59
  store i64 %53, i64* %60, align 8, !tbaa !11
  %61 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !14

62:                                               ; preds = %45, %70
  %63 = phi i64 [ 0, %45 ], [ %71, %70 ]
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %97, label %65

65:                                               ; preds = %62
  %66 = mul nuw nsw i64 %63, %13
  br label %67

67:                                               ; preds = %65, %95
  %68 = phi i64 [ 0, %65 ], [ %96, %95 ]
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %67
  %73 = mul nuw nsw i64 %68, %13
  %74 = getelementptr inbounds i64, i64* %16, i64 %73
  %75 = getelementptr inbounds i64, i64* %74, i64 %63
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = icmp eq i64 %76, 2000000000
  br i1 %77, label %95, label %78

78:                                               ; preds = %72, %93
  %79 = phi i64 [ %94, %93 ], [ 0, %72 ]
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %66, %79
  %83 = getelementptr inbounds i64, i64* %16, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp eq i64 %84, 2000000000
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i64, i64* %74, i64 %79
  %88 = load i64, i64* %75, align 8, !tbaa !11
  %89 = add nsw i64 %88, %84
  %90 = load i64, i64* %87, align 8, !tbaa !11
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i64 %89, i64 %90
  store i64 %92, i64* %87, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %81, %86
  %94 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

95:                                               ; preds = %78, %72
  %96 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

97:                                               ; preds = %62, %100
  %98 = phi i64 [ %106, %100 ], [ 0, %62 ]
  %99 = icmp eq i64 %98, %48
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = mul nuw nsw i64 %98, %13
  %102 = add nuw nsw i64 %101, %98
  %103 = getelementptr inbounds i64, i64* %16, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = icmp slt i64 %104, 0
  %106 = add nuw nsw i64 %98, 1
  br i1 %105, label %107, label %97, !llvm.loop !18

107:                                              ; preds = %100
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %143

109:                                              ; preds = %97, %129
  %110 = phi i32 [ %132, %129 ], [ %46, %97 ]
  %111 = phi i64 [ %131, %129 ], [ 0, %97 ]
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %109
  %115 = mul nuw nsw i64 %111, %13
  %116 = getelementptr inbounds i64, i64* %16, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !11
  %118 = icmp eq i64 %117, 2000000000
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %123

121:                                              ; preds = %114
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %117) #7
  br label %123

123:                                              ; preds = %121, %119
  br label %124

124:                                              ; preds = %123, %141
  %125 = phi i64 [ %142, %141 ], [ 1, %123 ]
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = call i32 @putchar(i32 10)
  %131 = add nuw nsw i64 %111, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %109, !llvm.loop !19

133:                                              ; preds = %124
  %134 = getelementptr inbounds i64, i64* %116, i64 %125
  %135 = load i64, i64* %134, align 8, !tbaa !11
  %136 = icmp eq i64 %135, 2000000000
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %141

139:                                              ; preds = %133
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %135) #7
  br label %141

141:                                              ; preds = %137, %139
  %142 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20

143:                                              ; preds = %109, %107
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
