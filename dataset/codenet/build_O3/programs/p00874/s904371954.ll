; ModuleID = 'Project_CodeNet_C++1400/p00874/s904371954.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s904371954.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sub i32 0, %3
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %233, label %6

6:                                                ; preds = %0, %217
  %7 = phi i32 [ %222, %217 ], [ %3, %0 ]
  %8 = phi i32 [ %221, %217 ], [ %2, %0 ]
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %17

10:                                               ; preds = %17
  %11 = load i32, i32* @m, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %22, %10 ], [ %8, %6 ]
  %14 = phi i32 [ %11, %10 ], [ %7, %6 ]
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @u, i64 0, i64 0), i8 1, i64 20, i1 false)
  br label %43

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %6 ]
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %35
  %26 = load i32, i32* @n, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @u, i64 0, i64 0), i8 1, i64 20, i1 false)
  %27 = icmp slt i32 %40, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, 1
  br i1 %29, label %139, label %30

30:                                               ; preds = %28
  %31 = add nuw i32 %26, 1
  %32 = add nuw i32 %40, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %115

35:                                               ; preds = %12, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %12 ]
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %36
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* @m, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %25, !llvm.loop !11

43:                                               ; preds = %134, %16, %25
  %44 = phi i1 [ true, %16 ], [ true, %25 ], [ %27, %134 ]
  %45 = phi i32 [ %14, %16 ], [ %40, %25 ], [ %40, %134 ]
  %46 = phi i32 [ %13, %16 ], [ %26, %25 ], [ %26, %134 ]
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %137, label %48

48:                                               ; preds = %43
  %49 = add nuw i32 %46, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %112, label %53

53:                                               ; preds = %48
  %54 = and i64 %51, -8
  %55 = or i64 %54, 1
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %86, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %84, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %85, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %87, %63 ]
  %68 = or i64 %64, 1
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %71, %65
  %76 = add <4 x i32> %74, %66
  %77 = or i64 %64, 9
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %64, 16
  %87 = add i64 %67, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %63, !llvm.loop !12

89:                                               ; preds = %63, %53
  %90 = phi <4 x i32> [ undef, %53 ], [ %84, %63 ]
  %91 = phi <4 x i32> [ undef, %53 ], [ %85, %63 ]
  %92 = phi i64 [ 0, %53 ], [ %86, %63 ]
  %93 = phi <4 x i32> [ zeroinitializer, %53 ], [ %84, %63 ]
  %94 = phi <4 x i32> [ zeroinitializer, %53 ], [ %85, %63 ]
  %95 = icmp eq i64 %59, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %89
  %97 = or i64 %92, 1
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %101, %94
  %103 = bitcast i32* %98 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %104, %93
  br label %106

106:                                              ; preds = %89, %96
  %107 = phi <4 x i32> [ %90, %89 ], [ %105, %96 ]
  %108 = phi <4 x i32> [ %91, %89 ], [ %102, %96 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %51, %54
  br i1 %111, label %137, label %112

112:                                              ; preds = %48, %106
  %113 = phi i64 [ 1, %48 ], [ %55, %106 ]
  %114 = phi i32 [ 0, %48 ], [ %110, %106 ]
  br label %209

115:                                              ; preds = %30, %134
  %116 = phi i64 [ 1, %30 ], [ %135, %134 ]
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %116
  br label %118

118:                                              ; preds = %115, %131
  %119 = phi i64 [ 1, %115 ], [ %132, %131 ]
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !14, !range !16
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %117, align 4, !tbaa !5
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = and i64 %119, 4294967295
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %129
  store i8 0, i8* %130, align 1, !tbaa !14
  store i32 0, i32* %117, align 4, !tbaa !5
  br label %134

131:                                              ; preds = %118, %123
  %132 = add nuw nsw i64 %119, 1
  %133 = icmp eq i64 %132, %34
  br i1 %133, label %134, label %118, !llvm.loop !17

134:                                              ; preds = %131, %128
  %135 = add nuw nsw i64 %116, 1
  %136 = icmp eq i64 %135, %33
  br i1 %136, label %43, label %115, !llvm.loop !18

137:                                              ; preds = %209, %106, %43
  %138 = phi i32 [ 0, %43 ], [ %110, %106 ], [ %214, %209 ]
  br i1 %44, label %217, label %139

139:                                              ; preds = %28, %137
  %140 = phi i32 [ %138, %137 ], [ 0, %28 ]
  %141 = phi i32 [ %45, %137 ], [ %40, %28 ]
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %143, -1
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %206, label %146

146:                                              ; preds = %139
  %147 = and i64 %144, -8
  %148 = or i64 %147, 1
  %149 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %140, i32 0
  %150 = add nsw i64 %147, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %183, label %155

155:                                              ; preds = %146
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %180, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %178, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %179, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %181, %157 ]
  %162 = or i64 %158, 1
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %165, %159
  %170 = add <4 x i32> %168, %160
  %171 = or i64 %158, 9
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %158, 16
  %181 = add i64 %161, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %157, !llvm.loop !19

183:                                              ; preds = %157, %146
  %184 = phi <4 x i32> [ undef, %146 ], [ %178, %157 ]
  %185 = phi <4 x i32> [ undef, %146 ], [ %179, %157 ]
  %186 = phi i64 [ 0, %146 ], [ %180, %157 ]
  %187 = phi <4 x i32> [ %149, %146 ], [ %178, %157 ]
  %188 = phi <4 x i32> [ zeroinitializer, %146 ], [ %179, %157 ]
  %189 = icmp eq i64 %153, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %183
  %191 = or i64 %186, 1
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %191
  %193 = getelementptr inbounds i32, i32* %192, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %195, %188
  %197 = bitcast i32* %192 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %198, %187
  br label %200

200:                                              ; preds = %183, %190
  %201 = phi <4 x i32> [ %184, %183 ], [ %199, %190 ]
  %202 = phi <4 x i32> [ %185, %183 ], [ %196, %190 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %144, %147
  br i1 %205, label %217, label %206

206:                                              ; preds = %139, %200
  %207 = phi i64 [ 1, %139 ], [ %148, %200 ]
  %208 = phi i32 [ %140, %139 ], [ %204, %200 ]
  br label %225

209:                                              ; preds = %112, %209
  %210 = phi i64 [ %215, %209 ], [ %113, %112 ]
  %211 = phi i32 [ %214, %209 ], [ %114, %112 ]
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %50
  br i1 %216, label %137, label %209, !llvm.loop !20

217:                                              ; preds = %225, %200, %137
  %218 = phi i32 [ %138, %137 ], [ %204, %200 ], [ %230, %225 ]
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %220 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %221 = load i32, i32* @n, align 4, !tbaa !5
  %222 = load i32, i32* @m, align 4, !tbaa !5
  %223 = sub i32 0, %222
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %233, label %6, !llvm.loop !22

225:                                              ; preds = %206, %225
  %226 = phi i64 [ %231, %225 ], [ %207, %206 ]
  %227 = phi i32 [ %230, %225 ], [ %208, %206 ]
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %143
  br i1 %232, label %217, label %225, !llvm.loop !23

233:                                              ; preds = %217, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone willreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !21, !13}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !21, !13}
