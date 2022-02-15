; ModuleID = 'Project_CodeNet_C++1400/p00117/s728195801.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s728195801.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@Y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  %13 = and i64 %9, 4294967292
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %8, %49
  %16 = phi i64 [ 0, %8 ], [ %50, %49 ]
  br i1 %12, label %38, label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %35, %17 ], [ 0, %15 ]
  %19 = phi i64 [ %36, %17 ], [ %13, %15 ]
  %20 = icmp eq i64 %16, %18
  %21 = select i1 %20, i32 0, i32 134217727
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %16, i64 %18
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = or i64 %18, 1
  %24 = icmp eq i64 %16, %23
  %25 = select i1 %24, i32 0, i32 134217727
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %16, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = or i64 %18, 2
  %28 = icmp eq i64 %16, %27
  %29 = select i1 %28, i32 0, i32 134217727
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %16, i64 %27
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = or i64 %18, 3
  %32 = icmp eq i64 %16, %31
  %33 = select i1 %32, i32 0, i32 134217727
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %16, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %18, 4
  %36 = add i64 %19, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %17, !llvm.loop !9

38:                                               ; preds = %17, %15
  %39 = phi i64 [ 0, %15 ], [ %35, %17 ]
  br i1 %14, label %49, label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %46, %40 ], [ %39, %38 ]
  %42 = phi i64 [ %47, %40 ], [ %11, %38 ]
  %43 = icmp eq i64 %16, %41
  %44 = select i1 %43, i32 0, i32 134217727
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %16, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %40, %38
  %50 = add nuw nsw i64 %16, 1
  %51 = icmp eq i64 %50, %9
  br i1 %51, label %52, label %15, !llvm.loop !13

52:                                               ; preds = %49, %0
  %53 = bitcast i32* %1 to i8*
  %54 = bitcast i32* %2 to i8*
  %55 = bitcast i32* %3 to i8*
  %56 = bitcast i32* %4 to i8*
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %166, label %61

59:                                               ; preds = %166
  %60 = load i32, i32* @n, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %60, %59 ], [ %6, %52 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %182

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = icmp ult i32 %62, 8
  %67 = and i64 %65, 4294967288
  %68 = icmp eq i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp eq i64 %69, 0
  %71 = sub nsw i64 0, %65
  br label %72

72:                                               ; preds = %64, %163
  %73 = phi i64 [ 0, %64 ], [ %164, %163 ]
  %74 = add nuw i64 %73, 1
  %75 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %73, i64 0
  %76 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %73, i64 %65
  br label %77

77:                                               ; preds = %160, %72
  %78 = phi i64 [ %161, %160 ], [ 0, %72 ]
  %79 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %78, i64 0
  %80 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %78, i64 %65
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %78, i64 %73
  br i1 %66, label %123, label %82

82:                                               ; preds = %77
  %83 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %78, i64 %74
  %84 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %78, i64 %73
  %85 = icmp ult i32* %79, %83
  %86 = icmp ult i32* %84, %80
  %87 = and i1 %85, %86
  %88 = icmp ult i32* %79, %76
  %89 = icmp ult i32* %75, %80
  %90 = and i1 %88, %89
  %91 = or i1 %87, %90
  br i1 %91, label %123, label %92

92:                                               ; preds = %82
  %93 = load i32, i32* %81, align 4, !tbaa !5, !alias.scope !14
  %94 = insertelement <4 x i32> poison, i32 %93, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %93, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %92
  %99 = phi i64 [ 0, %92 ], [ %120, %98 ]
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %78, i64 %99
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %73, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !17
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5, !alias.scope !17
  %107 = add nsw <4 x i32> %103, %95
  %108 = add nsw <4 x i32> %106, %97
  %109 = bitcast i32* %100 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !19, !noalias !21
  %111 = getelementptr inbounds i32, i32* %100, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5, !alias.scope !19, !noalias !21
  %114 = icmp slt <4 x i32> %107, %110
  %115 = icmp slt <4 x i32> %108, %113
  %116 = select <4 x i1> %114, <4 x i32> %107, <4 x i32> %110
  %117 = select <4 x i1> %115, <4 x i32> %108, <4 x i32> %113
  %118 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !19, !noalias !21
  %119 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 16, !tbaa !5, !alias.scope !19, !noalias !21
  %120 = add nuw i64 %99, 8
  %121 = icmp eq i64 %120, %67
  br i1 %121, label %122, label %98, !llvm.loop !22

122:                                              ; preds = %98
  br i1 %68, label %160, label %123

123:                                              ; preds = %82, %77, %122
  %124 = phi i64 [ 0, %82 ], [ 0, %77 ], [ %67, %122 ]
  %125 = xor i64 %124, -1
  br i1 %70, label %136, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %78, i64 %124
  %128 = load i32, i32* %81, align 4, !tbaa !5
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %73, i64 %124
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = load i32, i32* %127, align 16, !tbaa !5
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %131, i32 %132
  store i32 %134, i32* %127, align 16, !tbaa !5
  %135 = or i64 %124, 1
  br label %136

136:                                              ; preds = %126, %123
  %137 = phi i64 [ %135, %126 ], [ %124, %123 ]
  %138 = icmp eq i64 %125, %71
  br i1 %138, label %160, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %158, %139 ], [ %137, %136 ]
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %78, i64 %140
  %142 = load i32, i32* %81, align 4, !tbaa !5
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %73, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = load i32, i32* %141, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %145, i32 %146
  store i32 %148, i32* %141, align 4, !tbaa !5
  %149 = add nuw nsw i64 %140, 1
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %78, i64 %149
  %151 = load i32, i32* %81, align 4, !tbaa !5
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %73, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = load i32, i32* %150, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 %154, i32 %155
  store i32 %157, i32* %150, align 4, !tbaa !5
  %158 = add nuw nsw i64 %140, 2
  %159 = icmp eq i64 %158, %65
  br i1 %159, label %160, label %139, !llvm.loop !24

160:                                              ; preds = %136, %139, %122
  %161 = add nuw nsw i64 %78, 1
  %162 = icmp eq i64 %161, %65
  br i1 %162, label %163, label %77, !llvm.loop !25

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %73, 1
  %165 = icmp eq i64 %164, %65
  br i1 %165, label %182, label %72, !llvm.loop !26

166:                                              ; preds = %52, %166
  %167 = phi i32 [ %179, %166 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #3
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = load i32, i32* %3, align 4, !tbaa !5
  %174 = sext i32 %170 to i64
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %174, i64 %175
  store i32 %173, i32* %176, align 4, !tbaa !5
  %177 = load i32, i32* %4, align 4, !tbaa !5
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %175, i64 %174
  store i32 %177, i32* %178, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #3
  %179 = add nuw nsw i32 %167, 1
  %180 = load i32, i32* @m, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %166, label %59, !llvm.loop !27

182:                                              ; preds = %163, %61
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @Y1, i32* nonnull @y2)
  %184 = load i32, i32* @x1, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* @x1, align 4, !tbaa !5
  %186 = load i32, i32* @x2, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* @x2, align 4, !tbaa !5
  %188 = load i32, i32* @Y1, align 4, !tbaa !5
  %189 = sext i32 %185 to i64
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %189, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %190, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32, i32* @y2, align 4, !tbaa !5
  %196 = add i32 %192, %194
  %197 = add i32 %196, %195
  %198 = sub i32 %188, %197
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
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

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !16}
!21 = !{!15, !18}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
