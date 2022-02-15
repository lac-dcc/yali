; ModuleID = 'Project_CodeNet_C++1400/p02363/s225611438.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s225611438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 0, %0 ], [ %39, %13 ]
  %15 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %14, 8
  %20 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = add nuw nsw i64 %14, 16
  %25 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %14, 24
  %30 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = add nuw nsw i64 %14, 32
  %35 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = add nuw nsw i64 %14, 40
  %40 = icmp eq i64 %39, 10000
  br i1 %40, label %41, label %13, !llvm.loop !9

41:                                               ; preds = %13
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = zext i32 %43 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = and i64 %46, 4294967292
  br label %65

52:                                               ; preds = %65, %45
  %53 = phi i64 [ 0, %45 ], [ %75, %65 ]
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %59, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %60, %55 ], [ %48, %52 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56, i64 %56
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %56, 1
  %60 = add i64 %57, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !12

62:                                               ; preds = %52, %55, %41
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %124, label %80

65:                                               ; preds = %65, %50
  %66 = phi i64 [ 0, %50 ], [ %75, %65 ]
  %67 = phi i64 [ %51, %50 ], [ %76, %65 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %66, i64 %66
  store i32 0, i32* %68, align 16, !tbaa !5
  %69 = or i64 %66, 1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %69, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = or i64 %66, 2
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %71, i64 %71
  store i32 0, i32* %72, align 8, !tbaa !5
  %73 = or i64 %66, 3
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73, i64 %73
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %66, 4
  %76 = add i64 %67, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %52, label %65, !llvm.loop !14

78:                                               ; preds = %124
  %79 = load i32, i32* %1, align 4
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i32 [ %79, %78 ], [ %43, %62 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %166

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  br label %85

85:                                               ; preds = %83, %121
  %86 = phi i64 [ 0, %83 ], [ %122, %121 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86, i64 %86
  br label %88

88:                                               ; preds = %115, %85
  %89 = phi i64 [ %116, %115 ], [ 0, %85 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %89, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 2147483647
  br i1 %92, label %118, label %97

93:                                               ; preds = %111
  %94 = icmp eq i64 %114, %84
  br i1 %94, label %115, label %95, !llvm.loop !15

95:                                               ; preds = %93
  %96 = load i32, i32* %90, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %88, %95
  %98 = phi i32 [ %96, %95 ], [ %91, %88 ]
  %99 = phi i64 [ %114, %95 ], [ 0, %88 ]
  %100 = icmp eq i32 %98, 2147483647
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 2147483647
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %89, i64 %99
  %107 = add nsw i32 %103, %98
  %108 = load i32, i32* %106, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %107, i32 %108
  store i32 %110, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %105, %101, %97
  %112 = load i32, i32* %87, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 0
  %114 = add nuw nsw i64 %99, 1
  br i1 %113, label %137, label %93

115:                                              ; preds = %93, %118
  %116 = add nuw nsw i64 %89, 1
  %117 = icmp eq i64 %116, %84
  br i1 %117, label %121, label %88, !llvm.loop !17

118:                                              ; preds = %88
  %119 = load i32, i32* %87, align 4, !tbaa !5
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %137, label %115

121:                                              ; preds = %115
  %122 = add nuw nsw i64 %86, 1
  %123 = icmp eq i64 %122, %84
  br i1 %123, label %136, label %85, !llvm.loop !18

124:                                              ; preds = %62, %124
  %125 = phi i32 [ %133, %124 ], [ 0, %62 ]
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %127 = load i32, i32* %5, align 4, !tbaa !5
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %4, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129, i64 %131
  store i32 %127, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i32 %125, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %124, label %78, !llvm.loop !19

136:                                              ; preds = %121
  br i1 %82, label %139, label %166

137:                                              ; preds = %118, %111
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %166

139:                                              ; preds = %136, %143
  %140 = phi i32 [ %144, %143 ], [ %81, %136 ]
  %141 = phi i64 [ %146, %143 ], [ 0, %136 ]
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %148, %139
  %144 = phi i32 [ %140, %139 ], [ %163, %148 ]
  %145 = sext i32 %144 to i64
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp slt i64 %146, %145
  br i1 %147, label %139, label %166, !llvm.loop !20

148:                                              ; preds = %139, %148
  %149 = phi i64 [ %162, %148 ], [ 0, %139 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 2147483647
  %153 = select i1 %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %153, i32 %151)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %149, %157
  %159 = select i1 %158, i32 10, i32 32
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %161 = call i32 @putc(i32 %159, %struct._IO_FILE* %160)
  %162 = add nuw nsw i64 %149, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %148, label %143, !llvm.loop !23

166:                                              ; preds = %143, %80, %136, %137
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !10}
