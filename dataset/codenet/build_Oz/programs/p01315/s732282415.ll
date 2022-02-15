; ModuleID = 'Project_CodeNet_C++1400/p01315/s732282415.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s732282415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%*c\00", align 1
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x [21 x i8]], align 16
  %11 = alloca [21 x i8], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast [50 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #7
  %21 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %21) #7
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %22) #7
  br label %23

23:                                               ; preds = %135, %0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #8
  %25 = load i32, i32* %7, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %137, label %27

27:                                               ; preds = %23, %58
  %28 = phi i32 [ %78, %58 ], [ %25, %23 ]
  %29 = phi i64 [ %77, %58 ], [ 0, %23 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = add i32 %28, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %79

36:                                               ; preds = %27, %41
  %37 = phi i64 [ %43, %41 ], [ 0, %27 ]
  %38 = call i32 @getchar() #8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = trunc i32 %38 to i8
  %43 = add nuw i64 %37, 1
  %44 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %29, i64 %37
  store i8 %42, i8* %44, align 1, !tbaa !9
  br label %36, !llvm.loop !10

45:                                               ; preds = %36
  %46 = and i64 %37, 4294967295
  %47 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %29, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  br label %49

49:                                               ; preds = %53, %45
  %50 = phi i32 [ 0, %45 ], [ %57, %53 ]
  %51 = phi i32 [ 0, %45 ], [ %56, %53 ]
  %52 = icmp eq i32 %50, 3
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #8
  %55 = load i32, i32* %8, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !12

58:                                               ; preds = %49
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #8
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %64 = add i32 %61, %62
  %65 = mul i32 %63, %64
  %66 = add i32 %51, %65
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %60
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = sitofp i32 %66 to double
  %75 = fdiv double %73, %74
  %76 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %29
  store double %75, double* %76, align 8, !tbaa !13
  %77 = add nuw nsw i64 %29, 1
  %78 = load i32, i32* %7, align 4, !tbaa !5
  br label %27, !llvm.loop !15

79:                                               ; preds = %32, %123
  %80 = phi i64 [ 0, %32 ], [ %84, %123 ]
  %81 = phi i64 [ 1, %32 ], [ %124, %123 ]
  %82 = icmp eq i64 %80, %35
  br i1 %82, label %125, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = trunc i64 %80 to i32
  br label %86

86:                                               ; preds = %106, %83
  %87 = phi i64 [ %108, %106 ], [ %81, %83 ]
  %88 = phi i32 [ %107, %106 ], [ %85, %83 ]
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %28, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !13
  %95 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %87
  %96 = load double, double* %95, align 8, !tbaa !13
  %97 = fcmp olt double %94, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %91
  %99 = fcmp oeq double %94, %96
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %92, i64 0
  %102 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %87, i64 0
  %103 = call i32 @strcmp(i8* noundef nonnull %101, i8* noundef nonnull %102) #9
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 %89, i32 %88
  br label %106

106:                                              ; preds = %100, %91, %98
  %107 = phi i32 [ %88, %98 ], [ %89, %91 ], [ %105, %100 ]
  %108 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

109:                                              ; preds = %86
  %110 = zext i32 %88 to i64
  %111 = icmp eq i64 %80, %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %80
  %114 = load double, double* %113, align 8, !tbaa !13
  %115 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %80, i64 0
  %116 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %115) #10
  %117 = sext i32 %88 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !13
  store double %119, double* %113, align 8, !tbaa !13
  %120 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %117, i64 0
  %121 = call i8* @strcpy(i8* noundef nonnull %115, i8* noundef nonnull %120) #10
  store double %114, double* %118, align 8, !tbaa !13
  %122 = call i8* @strcpy(i8* noundef nonnull %120, i8* noundef nonnull %22) #10
  br label %123

123:                                              ; preds = %109, %112
  %124 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !17

125:                                              ; preds = %79, %130
  %126 = phi i32 [ %134, %130 ], [ %28, %79 ]
  %127 = phi i64 [ %133, %130 ], [ 0, %79 ]
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %127, i64 0
  %132 = call i32 @puts(i8* nonnull %131)
  %133 = add nuw nsw i64 %127, 1
  %134 = load i32, i32* %7, align 4, !tbaa !5
  br label %125, !llvm.loop !18

135:                                              ; preds = %125
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %23, !llvm.loop !19

137:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
