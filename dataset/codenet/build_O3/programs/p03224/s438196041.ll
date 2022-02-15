; ModuleID = 'Project_CodeNet_C++1400/p03224/s438196041.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s438196041.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@p = dso_local local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sqri(i32 %0) local_unnamed_addr #0 {
  %2 = mul nsw i32 %0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2sqi(i32 %0) local_unnamed_addr #1 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i32
  %5 = mul nsw i32 %4, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 3
  %6 = or i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #7
  %9 = fptosi double %8 to i32
  %10 = mul nsw i32 %9, %9
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %153

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 3
  %17 = or i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #7
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  %23 = icmp sgt i32 %20, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  %26 = add nsw i32 %22, -1
  br label %138

27:                                               ; preds = %14
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 2)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %98
  %31 = phi i64 [ 0, %27 ], [ %103, %98 ]
  %32 = phi i64 [ 1, %27 ], [ %100, %98 ]
  %33 = phi i64 [ 2, %27 ], [ %101, %98 ]
  %34 = phi i32 [ undef, %27 ], [ %99, %98 ]
  %35 = add i64 %31, -7
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = add i64 %31, 1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %88, label %40

40:                                               ; preds = %30
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = trunc i64 %41 to i32
  %44 = add i32 %34, %43
  %45 = insertelement <4 x i32> poison, i32 %34, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = add <4 x i32> %46, <i32 0, i32 1, i32 2, i32 3>
  %48 = and i64 %37, 1
  %49 = icmp ult i64 %35, 8
  br i1 %49, label %74, label %50

50:                                               ; preds = %40
  %51 = and i64 %37, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %70, %52 ]
  %54 = phi <4 x i32> [ %47, %50 ], [ %71, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %72, %52 ]
  %56 = or i64 %53, 1
  %57 = add nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %58 = add <4 x i32> %54, <i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %32, i64 %56
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %53, 9
  %64 = add <4 x i32> %54, <i32 9, i32 9, i32 9, i32 9>
  %65 = add <4 x i32> %54, <i32 13, i32 13, i32 13, i32 13>
  %66 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %32, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %53, 16
  %71 = add <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %72 = add i64 %55, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %52, !llvm.loop !9

74:                                               ; preds = %52, %40
  %75 = phi i64 [ 0, %40 ], [ %70, %52 ]
  %76 = phi <4 x i32> [ %47, %40 ], [ %71, %52 ]
  %77 = icmp eq i64 %48, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = or i64 %75, 1
  %80 = add nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %81 = add <4 x i32> %76, <i32 5, i32 5, i32 5, i32 5>
  %82 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %32, i64 %79
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %78
  %87 = icmp eq i64 %38, %41
  br i1 %87, label %98, label %88

88:                                               ; preds = %30, %86
  %89 = phi i64 [ 1, %30 ], [ %42, %86 ]
  %90 = phi i32 [ %34, %30 ], [ %44, %86 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %96, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %94, %91 ], [ %90, %88 ]
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %32, i64 %92
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %33
  br i1 %97, label %98, label %91, !llvm.loop !12

98:                                               ; preds = %91, %86
  %99 = phi i32 [ %44, %86 ], [ %94, %91 ]
  %100 = add nuw nsw i64 %32, 1
  %101 = add nuw nsw i64 %33, 1
  %102 = icmp eq i64 %100, %29
  %103 = add i64 %31, 1
  br i1 %102, label %104, label %30, !llvm.loop !14

104:                                              ; preds = %98
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  %106 = add nsw i32 %22, -1
  br i1 %23, label %107, label %138

107:                                              ; preds = %104
  %108 = sext i32 %22 to i64
  %109 = call i32 @llvm.smax.i32(i32 %22, i32 2)
  %110 = zext i32 %109 to i64
  %111 = zext i32 %22 to i64
  br label %112

112:                                              ; preds = %107, %133
  %113 = phi i64 [ 1, %107 ], [ %124, %133 ]
  %114 = phi i64 [ 2, %107 ], [ %136, %133 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ 1, %112 ], [ %121, %116 ]
  %118 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %113, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %116, !llvm.loop !15

123:                                              ; preds = %116
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp slt i64 %124, %108
  br i1 %125, label %126, label %133

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %131, %126 ], [ %114, %123 ]
  %128 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %127, i64 %113
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %111
  br i1 %132, label %133, label %126, !llvm.loop !16

133:                                              ; preds = %126, %123
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %135 = call i32 @putc(i32 10, %struct._IO_FILE* %134)
  %136 = add nuw nsw i64 %114, 1
  %137 = icmp eq i64 %124, %110
  br i1 %137, label %141, label %112, !llvm.loop !19

138:                                              ; preds = %24, %104
  %139 = phi i32 [ %106, %104 ], [ %26, %24 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  br label %153

141:                                              ; preds = %133
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br i1 %23, label %143, label %153

143:                                              ; preds = %141
  %144 = call i32 @llvm.smax.i32(i32 %22, i32 2)
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ 1, %143 ], [ %151, %146 ]
  %148 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %147, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %153, label %146, !llvm.loop !20

153:                                              ; preds = %146, %138, %141, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
