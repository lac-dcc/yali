; ModuleID = 'Project_CodeNet_C++1400/p01315/s732282415.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s732282415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%*c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  %20 = bitcast [50 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #6
  %21 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %21) #6
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %22) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %154, label %26

26:                                               ; preds = %0, %149
  %27 = phi i32 [ %152, %149 ], [ %24, %0 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %36, label %149

29:                                               ; preds = %77
  %30 = icmp sgt i32 %90, 1
  br i1 %30, label %31, label %93

31:                                               ; preds = %29
  %32 = zext i32 %90 to i64
  %33 = add nsw i32 %90, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %90 to i64
  br label %95

36:                                               ; preds = %26, %77
  %37 = phi i64 [ %89, %77 ], [ 0, %26 ]
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = call i32 @getc(%struct._IO_FILE* %38)
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %52, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %36 ]
  %44 = phi i32 [ %49, %42 ], [ %39, %36 ]
  %45 = trunc i32 %44 to i8
  %46 = add nuw i64 %43, 1
  %47 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %37, i64 %43
  store i8 %45, i8* %47, align 1, !tbaa !11
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %49 = call i32 @getc(%struct._IO_FILE* %48)
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %42, !llvm.loop !12

52:                                               ; preds = %42, %36
  %53 = phi i64 [ 0, %36 ], [ %46, %42 ]
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %37, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !11
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %58 = load i32, i32* %8, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %60 = load i32, i32* %8, align 4, !tbaa !5
  %61 = add i32 %60, %58
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %63 = load i32, i32* %8, align 4, !tbaa !5
  %64 = add i32 %63, %61
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %52
  %71 = add i32 %64, %67
  %72 = add i32 %67, %68
  %73 = add nsw i32 %66, -1
  %74 = mul i32 %72, %73
  %75 = add i32 %71, %68
  %76 = add i32 %75, %74
  br label %77

77:                                               ; preds = %70, %52
  %78 = phi i32 [ %64, %52 ], [ %76, %70 ]
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %66
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sub nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = sitofp i32 %78 to double
  %87 = fdiv double %85, %86
  %88 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %37
  store double %87, double* %88, align 8, !tbaa !14
  %89 = add nuw nsw i64 %37, 1
  %90 = load i32, i32* %7, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %36, label %29, !llvm.loop !16

93:                                               ; preds = %138, %29
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %141, label %149

95:                                               ; preds = %31, %138
  %96 = phi i64 [ 0, %31 ], [ %98, %138 ]
  %97 = phi i64 [ 1, %31 ], [ %139, %138 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp ult i64 %98, %32
  %100 = trunc i64 %96 to i32
  br i1 %99, label %101, label %123

101:                                              ; preds = %95, %119
  %102 = phi i64 [ %121, %119 ], [ %97, %95 ]
  %103 = phi i32 [ %120, %119 ], [ %100, %95 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !14
  %107 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %102
  %108 = load double, double* %107, align 8, !tbaa !14
  %109 = fcmp olt double %106, %108
  %110 = trunc i64 %102 to i32
  br i1 %109, label %119, label %111

111:                                              ; preds = %101
  %112 = fcmp oeq double %106, %108
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %104, i64 0
  %115 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %102, i64 0
  %116 = call i32 @strcmp(i8* noundef nonnull %114, i8* noundef nonnull %115) #7
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 %110, i32 %103
  br label %119

119:                                              ; preds = %113, %101, %111
  %120 = phi i32 [ %103, %111 ], [ %110, %101 ], [ %118, %113 ]
  %121 = add nuw nsw i64 %102, 1
  %122 = icmp eq i64 %121, %35
  br i1 %122, label %123, label %101, !llvm.loop !17

123:                                              ; preds = %119, %95
  %124 = phi i32 [ %100, %95 ], [ %120, %119 ]
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %96, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %96
  %129 = load double, double* %128, align 8, !tbaa !14
  %130 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %96, i64 0
  %131 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %130) #6
  %132 = sext i32 %124 to i64
  %133 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !14
  store double %134, double* %128, align 8, !tbaa !14
  %135 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %132, i64 0
  %136 = call i8* @strcpy(i8* noundef nonnull %130, i8* noundef nonnull %135) #6
  store double %129, double* %133, align 8, !tbaa !14
  %137 = call i8* @strcpy(i8* noundef nonnull %135, i8* noundef nonnull %22) #6
  br label %138

138:                                              ; preds = %123, %127
  %139 = add nuw nsw i64 %97, 1
  %140 = icmp eq i64 %98, %34
  br i1 %140, label %93, label %95, !llvm.loop !18

141:                                              ; preds = %93, %141
  %142 = phi i64 [ %145, %141 ], [ 0, %93 ]
  %143 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %10, i64 0, i64 %142, i64 0
  %144 = call i32 @puts(i8* nonnull %143)
  %145 = add nuw nsw i64 %142, 1
  %146 = load i32, i32* %7, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %141, label %149, !llvm.loop !19

149:                                              ; preds = %141, %26, %93
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %152 = load i32, i32* %7, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %26, !llvm.loop !20

154:                                              ; preds = %149, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
