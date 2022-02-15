; ModuleID = 'Project_CodeNet_C++1400/p01140/s921784110.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s921784110.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@W = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast [2000 x i32]* %3 to i8*
  %10 = bitcast [2000 x i32]* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %206, label %16

16:                                               ; preds = %0, %153
  %17 = phi i32 [ %158, %153 ], [ %14, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) bitcast ([2000000 x i32]* @W to i8*), i8 0, i64 8000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) bitcast ([2000000 x i32]* @H to i8*), i8 0, i64 8000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %23, %16
  %20 = phi i32 [ %17, %16 ], [ %31, %23 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %36, label %44

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %30, %23 ], [ 1, %16 ]
  %25 = phi i32 [ %28, %23 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %24, %32
  br i1 %33, label %23, label %19, !llvm.loop !9

34:                                               ; preds = %44
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ %20, %19 ], [ %35, %34 ]
  %38 = phi i32 [ %21, %19 ], [ %52, %34 ]
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = add nuw i32 %37, 1
  %42 = zext i32 %37 to i64
  %43 = zext i32 %41 to i64
  br label %64

44:                                               ; preds = %19, %44
  %45 = phi i64 [ %51, %44 ], [ 1, %19 ]
  %46 = phi i32 [ %49, %44 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %45, %53
  br i1 %54, label %44, label %34, !llvm.loop !11

55:                                               ; preds = %87, %90, %64
  %56 = add nuw nsw i64 %66, 1
  %57 = icmp eq i64 %69, %43
  br i1 %57, label %58, label %64, !llvm.loop !12

58:                                               ; preds = %55, %36
  %59 = icmp slt i32 %38, 0
  br i1 %59, label %113, label %60

60:                                               ; preds = %58
  %61 = add nuw i32 %38, 1
  %62 = zext i32 %38 to i64
  %63 = zext i32 %61 to i64
  br label %160

64:                                               ; preds = %40, %55
  %65 = phi i64 [ 0, %40 ], [ %69, %55 ]
  %66 = phi i64 [ 1, %40 ], [ %56, %55 ]
  %67 = trunc i64 %65 to i32
  %68 = add i32 %67, 1
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp ult i64 %65, %42
  br i1 %70, label %71, label %55

71:                                               ; preds = %64
  %72 = trunc i64 %65 to i32
  %73 = sub i32 %37, %72
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = and i32 %73, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %66
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %66, 1
  br label %87

87:                                               ; preds = %78, %71
  %88 = phi i64 [ %86, %78 ], [ %66, %71 ]
  %89 = icmp eq i32 %37, %68
  br i1 %89, label %55, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %107, %90 ], [ %88, %87 ]
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %75
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %75
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %91, 2
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %41, %108
  br i1 %109, label %55, label %90, !llvm.loop !13

110:                                              ; preds = %183, %186, %160
  %111 = add nuw nsw i64 %162, 1
  %112 = icmp eq i64 %165, %63
  br i1 %112, label %113, label %160, !llvm.loop !14

113:                                              ; preds = %110, %58
  br label %114

114:                                              ; preds = %114, %113
  %115 = phi i64 [ 0, %113 ], [ %151, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %113 ], [ %149, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %150, %114 ]
  %118 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %115
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %115
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = mul nsw <4 x i32> %126, %120
  %131 = mul nsw <4 x i32> %129, %123
  %132 = add <4 x i32> %130, %116
  %133 = add <4 x i32> %131, %117
  %134 = or i64 %115, 8
  %135 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %134
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = mul nsw <4 x i32> %143, %137
  %148 = mul nsw <4 x i32> %146, %140
  %149 = add <4 x i32> %147, %132
  %150 = add <4 x i32> %148, %133
  %151 = add nuw nsw i64 %115, 16
  %152 = icmp eq i64 %151, 1600000
  br i1 %152, label %153, label %114, !llvm.loop !15

153:                                              ; preds = %114
  %154 = add <4 x i32> %150, %149
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #5
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %206, label %16, !llvm.loop !17

160:                                              ; preds = %60, %110
  %161 = phi i64 [ 0, %60 ], [ %165, %110 ]
  %162 = phi i64 [ 1, %60 ], [ %111, %110 ]
  %163 = trunc i64 %161 to i32
  %164 = add i32 %163, 1
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp ult i64 %161, %62
  br i1 %166, label %167, label %110

167:                                              ; preds = %160
  %168 = trunc i64 %161 to i32
  %169 = sub i32 %38, %168
  %170 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %161
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = and i32 %169, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %162
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %176, %171
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %162, 1
  br label %183

183:                                              ; preds = %174, %167
  %184 = phi i64 [ %182, %174 ], [ %162, %167 ]
  %185 = icmp eq i32 %38, %164
  br i1 %185, label %110, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %203, %186 ], [ %184, %183 ]
  %188 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %189, %171
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %187, 1
  %196 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sub nsw i32 %197, %171
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = add nuw nsw i64 %187, 2
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %61, %204
  br i1 %205, label %110, label %186, !llvm.loop !18

206:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
