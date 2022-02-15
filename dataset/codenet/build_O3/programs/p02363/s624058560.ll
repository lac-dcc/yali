; ModuleID = 'Project_CodeNet_C++1400/p02363/s624058560.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s624058560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %31, %5 ]
  %7 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = getelementptr i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = add nuw nsw i64 %6, 4
  %12 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %6, 8
  %17 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %6, 12
  %22 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %6, 16
  %27 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %6, 20
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %33, label %5, !llvm.loop !9

33:                                               ; preds = %5
  %34 = bitcast i32* %1 to i8*
  %35 = bitcast i32* %2 to i8*
  %36 = bitcast i32* %3 to i8*
  %37 = load i32, i32* @e, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %49, %33
  %40 = load i32, i32* @v, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %166

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967292
  br label %107

49:                                               ; preds = %33, %49
  %50 = phi i32 [ %59, %49 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %52 = load i32, i32* %3, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %1, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %2, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %55, i64 %57
  store i64 %53, i64* %58, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4
  %59 = add nuw nsw i32 %50, 1
  %60 = load i32, i32* @e, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %49, label %39, !llvm.loop !14

62:                                               ; preds = %107, %42
  %63 = phi i64 [ 0, %42 ], [ %117, %107 ]
  %64 = icmp eq i64 %45, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %70, %65 ], [ %45, %62 ]
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %66, i64 %66
  store i64 0, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %66, 1
  %70 = add i64 %67, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %65, !llvm.loop !15

72:                                               ; preds = %65, %62
  br i1 %41, label %73, label %166

73:                                               ; preds = %72
  %74 = zext i32 %40 to i64
  br label %75

75:                                               ; preds = %73, %104
  %76 = phi i64 [ 0, %73 ], [ %105, %104 ]
  br label %77

77:                                               ; preds = %101, %75
  %78 = phi i64 [ %102, %101 ], [ 0, %75 ]
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %78, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp eq i64 %80, 10000000000000
  br i1 %81, label %101, label %82

82:                                               ; preds = %77, %99
  %83 = phi i64 [ %100, %99 ], [ %80, %77 ]
  %84 = phi i64 [ %97, %99 ], [ 0, %77 ]
  %85 = icmp eq i64 %83, 10000000000000
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %76, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp eq i64 %88, 10000000000000
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %78, i64 %84
  %92 = add nsw i64 %88, %83
  %93 = load i64, i64* %91, align 8, !tbaa !5
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* %91, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %90, %86, %82
  %97 = add nuw nsw i64 %84, 1
  %98 = icmp eq i64 %97, %74
  br i1 %98, label %101, label %99, !llvm.loop !17

99:                                               ; preds = %96
  %100 = load i64, i64* %79, align 8, !tbaa !5
  br label %82

101:                                              ; preds = %96, %77
  %102 = add nuw nsw i64 %78, 1
  %103 = icmp eq i64 %102, %74
  br i1 %103, label %104, label %77, !llvm.loop !19

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %76, 1
  %106 = icmp eq i64 %105, %74
  br i1 %106, label %120, label %75, !llvm.loop !20

107:                                              ; preds = %107, %47
  %108 = phi i64 [ 0, %47 ], [ %117, %107 ]
  %109 = phi i64 [ %48, %47 ], [ %118, %107 ]
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %108, i64 %108
  store i64 0, i64* %110, align 16, !tbaa !5
  %111 = or i64 %108, 1
  %112 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %111, i64 %111
  store i64 0, i64* %112, align 8, !tbaa !5
  %113 = or i64 %108, 2
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %113, i64 %113
  store i64 0, i64* %114, align 16, !tbaa !5
  %115 = or i64 %108, 3
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %115, i64 %115
  store i64 0, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %108, 4
  %118 = add i64 %109, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %62, label %107, !llvm.loop !21

120:                                              ; preds = %104
  br i1 %41, label %121, label %166

121:                                              ; preds = %120
  %122 = zext i32 %40 to i64
  br label %126

123:                                              ; preds = %126
  %124 = icmp eq i64 %131, %122
  br i1 %124, label %125, label %126, !llvm.loop !22

125:                                              ; preds = %123
  br i1 %41, label %134, label %166

126:                                              ; preds = %121, %123
  %127 = phi i64 [ 0, %121 ], [ %131, %123 ]
  %128 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %127, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %129, 0
  %131 = add nuw nsw i64 %127, 1
  br i1 %130, label %132, label %123

132:                                              ; preds = %126
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %166

134:                                              ; preds = %125, %138
  %135 = phi i32 [ %141, %138 ], [ %40, %125 ]
  %136 = phi i64 [ %140, %138 ], [ 0, %125 ]
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %161, %134
  %139 = call i32 @putchar(i32 10)
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* @v, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %134, label %166, !llvm.loop !23

144:                                              ; preds = %134, %161
  %145 = phi i64 [ %163, %161 ], [ 0, %134 ]
  %146 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %136, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp eq i64 %147, 10000000000000
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %153

151:                                              ; preds = %144
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %147)
  br label %153

153:                                              ; preds = %151, %149
  %154 = load i32, i32* @v, align 4, !tbaa !12
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %145, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = call i32 @putchar(i32 32)
  %160 = load i32, i32* @v, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %153, %158
  %162 = phi i32 [ %154, %153 ], [ %160, %158 ]
  %163 = add nuw nsw i64 %145, 1
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %144, label %138, !llvm.loop !24

166:                                              ; preds = %138, %39, %72, %120, %125, %132
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
