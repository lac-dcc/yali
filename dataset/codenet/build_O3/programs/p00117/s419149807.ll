; ModuleID = 'Project_CodeNet_C++1400/p00117/s419149807.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s419149807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [36 x [36 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = bitcast [36 x [36 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5184, i8* nonnull %15) #3
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %0
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %19, 2
  %24 = and i64 %21, -2
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %41
  %27 = phi i64 [ 1, %18 ], [ %42, %41 ]
  br i1 %23, label %35, label %44

28:                                               ; preds = %41, %0
  %29 = bitcast i32* %4 to i8*
  %30 = bitcast i32* %5 to i8*
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i32* %7 to i8*
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %74, label %53

35:                                               ; preds = %204, %26
  %36 = phi i64 [ 1, %26 ], [ %205, %204 ]
  %37 = icmp eq i64 %27, %36
  %38 = select i1 %25, i1 true, i1 %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %27, i64 %36
  store i32 9999999, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %35
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %28, label %26, !llvm.loop !9

44:                                               ; preds = %26, %204
  %45 = phi i64 [ %205, %204 ], [ 1, %26 ]
  %46 = phi i64 [ %206, %204 ], [ %24, %26 ]
  %47 = icmp eq i64 %27, %45
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %27, i64 %45
  store i32 9999999, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %48
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %27, %51
  br i1 %52, label %204, label %202

53:                                               ; preds = %74, %28
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #3
  %55 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #3
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #3
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #3
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %59 = load i32, i32* %10, align 4, !tbaa !5
  %60 = load i32, i32* %11, align 4, !tbaa !5
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %95, label %63

63:                                               ; preds = %53
  %64 = add nuw i32 %61, 1
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = icmp ult i64 %66, 8
  %68 = and i64 %66, -8
  %69 = or i64 %68, 1
  %70 = icmp eq i64 %66, %68
  %71 = and i64 %65, 1
  %72 = icmp eq i64 %71, 0
  %73 = sub nsw i64 0, %65
  br label %88

74:                                               ; preds = %28, %74
  %75 = phi i32 [ %85, %74 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #3
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %79, i64 %81
  store i32 %77, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %81, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  %85 = add nuw nsw i32 %75, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %74, label %53, !llvm.loop !11

88:                                               ; preds = %63, %173
  %89 = phi i64 [ 0, %63 ], [ %176, %173 ]
  %90 = phi i64 [ 1, %63 ], [ %174, %173 ]
  %91 = add i64 %89, 1
  %92 = add i64 %89, 2
  %93 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %91, i64 1
  %94 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %91, i64 %65
  br label %108

95:                                               ; preds = %173, %53
  %96 = load i32, i32* %8, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %9, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %99, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add i32 %60, %101
  %105 = add i32 %104, %103
  %106 = sub i32 %59, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #3
  call void @llvm.lifetime.end.p0i8(i64 5184, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  ret i32 0

108:                                              ; preds = %88, %177
  %109 = phi i64 [ 0, %88 ], [ %180, %177 ]
  %110 = phi i64 [ 1, %88 ], [ %178, %177 ]
  %111 = add i64 %109, 1
  %112 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %111, i64 1
  %113 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %111, i64 %65
  %114 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %110, i64 %90
  br i1 %67, label %157, label %115

115:                                              ; preds = %108
  %116 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %111, i64 %92
  %117 = getelementptr [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %111, i64 %91
  %118 = icmp ult i32* %112, %116
  %119 = icmp ult i32* %117, %113
  %120 = and i1 %118, %119
  %121 = icmp ult i32* %112, %94
  %122 = icmp ult i32* %93, %113
  %123 = and i1 %121, %122
  %124 = or i1 %120, %123
  br i1 %124, label %157, label %125

125:                                              ; preds = %115
  %126 = load i32, i32* %114, align 4, !tbaa !5, !alias.scope !12
  %127 = insertelement <4 x i32> poison, i32 %126, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %126, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %125
  %132 = phi i64 [ 0, %125 ], [ %154, %131 ]
  %133 = or i64 %132, 1
  %134 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %110, i64 %133
  %135 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %90, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !15
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !15
  %141 = add nsw <4 x i32> %137, %128
  %142 = add nsw <4 x i32> %140, %130
  %143 = bitcast i32* %134 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %145 = getelementptr inbounds i32, i32* %134, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %148 = icmp slt <4 x i32> %141, %144
  %149 = icmp slt <4 x i32> %142, %147
  %150 = select <4 x i1> %148, <4 x i32> %141, <4 x i32> %144
  %151 = select <4 x i1> %149, <4 x i32> %142, <4 x i32> %147
  %152 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !17, !noalias !19
  %154 = add nuw i64 %132, 8
  %155 = icmp eq i64 %154, %68
  br i1 %155, label %156, label %131, !llvm.loop !20

156:                                              ; preds = %131
  br i1 %70, label %177, label %157

157:                                              ; preds = %115, %108, %156
  %158 = phi i64 [ 1, %115 ], [ 1, %108 ], [ %69, %156 ]
  %159 = xor i64 %158, -1
  br i1 %72, label %160, label %170

160:                                              ; preds = %157
  %161 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %110, i64 %158
  %162 = load i32, i32* %114, align 4, !tbaa !5
  %163 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %90, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = load i32, i32* %161, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %165, i32 %166
  store i32 %168, i32* %161, align 4, !tbaa !5
  %169 = add nuw nsw i64 %158, 1
  br label %170

170:                                              ; preds = %160, %157
  %171 = phi i64 [ %169, %160 ], [ %158, %157 ]
  %172 = icmp eq i64 %159, %73
  br i1 %172, label %177, label %181

173:                                              ; preds = %177
  %174 = add nuw nsw i64 %90, 1
  %175 = icmp eq i64 %174, %65
  %176 = add i64 %89, 1
  br i1 %175, label %95, label %88, !llvm.loop !22

177:                                              ; preds = %170, %181, %156
  %178 = add nuw nsw i64 %110, 1
  %179 = icmp eq i64 %178, %65
  %180 = add i64 %109, 1
  br i1 %179, label %173, label %108, !llvm.loop !23

181:                                              ; preds = %170, %181
  %182 = phi i64 [ %200, %181 ], [ %171, %170 ]
  %183 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %110, i64 %182
  %184 = load i32, i32* %114, align 4, !tbaa !5
  %185 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %90, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = load i32, i32* %183, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 %187, i32 %188
  store i32 %190, i32* %183, align 4, !tbaa !5
  %191 = add nuw nsw i64 %182, 1
  %192 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %110, i64 %191
  %193 = load i32, i32* %114, align 4, !tbaa !5
  %194 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %90, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = load i32, i32* %192, align 4, !tbaa !5
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 %196, i32 %197
  store i32 %199, i32* %192, align 4, !tbaa !5
  %200 = add nuw nsw i64 %182, 2
  %201 = icmp eq i64 %200, %65
  br i1 %201, label %177, label %181, !llvm.loop !24

202:                                              ; preds = %50
  %203 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %3, i64 0, i64 %27, i64 %51
  store i32 9999999, i32* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %50
  %205 = add nuw nsw i64 %45, 2
  %206 = add i64 %46, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %35, label %44, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!13, !16}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21}
!25 = distinct !{!25, !10}
