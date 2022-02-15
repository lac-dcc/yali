; ModuleID = 'Project_CodeNet_C++1400/p04051/s693146286.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s693146286.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@grid = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@dy = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [8005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6my_powxi(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %7, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = lshr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %9

4:                                                ; preds = %92
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %133, label %96

9:                                                ; preds = %0, %92
  %10 = phi i64 [ 1, %0 ], [ %93, %92 ]
  %11 = phi i32 [ 0, %0 ], [ %94, %92 ]
  %12 = call i32 @llvm.umin.i32(i32 %11, i32 3999)
  %13 = add nuw nsw i32 %12, 1
  %14 = and i32 %13, 8188
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = call i32 @llvm.umin.i32(i32 %11, i32 3999)
  %20 = add nuw nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call i32 @llvm.umin.i32(i32 %11, i32 3999)
  %23 = add nuw nsw i32 %22, 2
  %24 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %10, i64 0
  store i32 1, i32* %24, align 4, !tbaa !7
  %25 = add nsw i64 %10, -1
  %26 = zext i32 %23 to i64
  %27 = icmp ult i32 %19, 3
  br i1 %27, label %79, label %28

28:                                               ; preds = %9
  %29 = and i64 %21, 8188
  %30 = or i64 %29, 1
  %31 = and i64 %18, 1
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %28
  %34 = and i64 %18, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %33 ], [ %51, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %58, %35 ]
  %39 = or i64 %36, 1
  %40 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %25, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !7
  %43 = shufflevector <4 x i32> %37, <4 x i32> %42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %44 = add nsw <4 x i32> %42, %43
  %45 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %10, i64 %39
  %46 = srem <4 x i32> %44, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %47, align 4, !tbaa !7
  %48 = or i64 %36, 5
  %49 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %25, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !7
  %52 = shufflevector <4 x i32> %42, <4 x i32> %51, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %53 = add nsw <4 x i32> %51, %52
  %54 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %10, i64 %48
  %55 = srem <4 x i32> %53, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %56, align 4, !tbaa !7
  %57 = add nuw i64 %36, 8
  %58 = add i64 %38, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !11

60:                                               ; preds = %35, %28
  %61 = phi <4 x i32> [ undef, %28 ], [ %51, %35 ]
  %62 = phi i64 [ 0, %28 ], [ %57, %35 ]
  %63 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %28 ], [ %51, %35 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = or i64 %62, 1
  %67 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %25, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !7
  %70 = shufflevector <4 x i32> %63, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %71 = add nsw <4 x i32> %69, %70
  %72 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %10, i64 %66
  %73 = srem <4 x i32> %71, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %74, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %60, %65
  %76 = phi <4 x i32> [ %61, %60 ], [ %69, %65 ]
  %77 = icmp eq i64 %29, %21
  %78 = extractelement <4 x i32> %76, i32 3
  br i1 %77, label %92, label %79

79:                                               ; preds = %9, %75
  %80 = phi i32 [ %78, %75 ], [ 1, %9 ]
  %81 = phi i64 [ %30, %75 ], [ 1, %9 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %86, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %25, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = add nsw i32 %86, %83
  %88 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %10, i64 %84
  %89 = srem i32 %87, 1000000007
  store i32 %89, i32* %88, align 4, !tbaa !7
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %92, label %82, !llvm.loop !13

92:                                               ; preds = %82, %75
  %93 = add nuw nsw i64 %10, 1
  %94 = add nuw nsw i32 %11, 1
  %95 = icmp eq i32 %94, 8000
  br i1 %95, label %4, label %9, !llvm.loop !15

96:                                               ; preds = %4, %96
  %97 = phi i32 [ %130, %96 ], [ 1, %4 ]
  %98 = phi i32 [ %129, %96 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %100 = load i32, i32* %1, align 4, !tbaa !7
  %101 = add nsw i32 %100, 2002
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %2, align 4, !tbaa !7
  %104 = add nsw i32 %103, 2002
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %102, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !7
  %109 = sub nsw i32 2002, %100
  %110 = sext i32 %109 to i64
  %111 = sub nsw i32 2002, %103
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !7
  %116 = icmp sgt i32 %100, %103
  %117 = select i1 %116, i32 %100, i32 %103
  %118 = select i1 %116, i32 %103, i32 %100
  %119 = shl nsw i32 %118, 1
  %120 = add nsw i32 %117, %118
  %121 = shl nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %122, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !7
  %126 = sub nsw i32 %98, %125
  %127 = icmp slt i32 %126, 0
  %128 = add nsw i32 %126, 1000000007
  %129 = select i1 %127, i32 %128, i32 %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %130 = add nuw nsw i32 %97, 1
  %131 = load i32, i32* @n, align 4, !tbaa !7
  %132 = icmp slt i32 %97, %131
  br i1 %132, label %96, label %133, !llvm.loop !16

133:                                              ; preds = %96, %4
  %134 = phi i32 [ 0, %4 ], [ %129, %96 ]
  br label %135

135:                                              ; preds = %133, %209
  %136 = phi i64 [ %211, %209 ], [ 2, %133 ]
  %137 = phi i32 [ %210, %209 ], [ %134, %133 ]
  %138 = icmp ult i64 %136, 2002
  %139 = add nsw i64 %136, -1
  %140 = icmp ugt i64 %136, 2002
  br i1 %140, label %168, label %141

141:                                              ; preds = %135, %154
  %142 = phi i64 [ %166, %154 ], [ 2, %135 ]
  %143 = icmp ult i64 %142, 2002
  %144 = select i1 %138, i1 %143, i1 false
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %136, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !7
  br label %154

148:                                              ; preds = %141
  %149 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %136, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %136, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = add nsw i32 %152, %150
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i32 [ %147, %145 ], [ %153, %148 ]
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %139, i64 %142
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %136, i64 %142
  %159 = add nsw i32 %155, %157
  %160 = srem i32 %159, 1000000007
  %161 = add nsw i64 %142, -1
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %136, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = add nsw i32 %160, %163
  %165 = srem i32 %164, 1000000007
  store i32 %165, i32* %158, align 4, !tbaa !7
  %166 = add nuw nsw i64 %142, 1
  %167 = icmp eq i64 %166, 4003
  br i1 %167, label %209, label %141, !llvm.loop !17

168:                                              ; preds = %135, %205
  %169 = phi i64 [ %207, %205 ], [ 2, %135 ]
  %170 = phi i32 [ %206, %205 ], [ %137, %135 ]
  %171 = icmp ult i64 %169, 2002
  %172 = select i1 %138, i1 %171, i1 false
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %136, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !7
  br label %182

176:                                              ; preds = %168
  %177 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %136, i64 %169
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %136, i64 %169
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = add nsw i32 %180, %178
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i32 [ %175, %173 ], [ %181, %176 ]
  %184 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %139, i64 %169
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %136, i64 %169
  %187 = add nsw i32 %183, %185
  %188 = srem i32 %187, 1000000007
  %189 = add nsw i64 %169, -1
  %190 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %136, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = add nsw i32 %188, %191
  %193 = srem i32 %192, 1000000007
  store i32 %193, i32* %186, align 4, !tbaa !7
  %194 = icmp ugt i64 %169, 2002
  br i1 %194, label %195, label %205

195:                                              ; preds = %182
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %136, i64 %169
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %196
  %201 = srem i64 %200, 1000000007
  %202 = trunc i64 %201 to i32
  %203 = add i32 %170, %202
  %204 = srem i32 %203, 1000000007
  br label %205

205:                                              ; preds = %182, %195
  %206 = phi i32 [ %204, %195 ], [ %170, %182 ]
  %207 = add nuw nsw i64 %169, 1
  %208 = icmp eq i64 %207, 4003
  br i1 %208, label %209, label %168, !llvm.loop !17

209:                                              ; preds = %154, %205
  %210 = phi i32 [ %206, %205 ], [ %137, %154 ]
  %211 = add nuw nsw i64 %136, 1
  %212 = icmp eq i64 %211, 4003
  br i1 %212, label %213, label %135, !llvm.loop !18

213:                                              ; preds = %209, %222
  %214 = phi i64 [ %225, %222 ], [ 2, %209 ]
  %215 = phi i32 [ %226, %222 ], [ 1000000005, %209 ]
  %216 = phi i64 [ %223, %222 ], [ 1, %209 ]
  %217 = and i32 %215, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %213
  %220 = mul nsw i64 %216, %214
  %221 = srem i64 %220, 1000000007
  br label %222

222:                                              ; preds = %219, %213
  %223 = phi i64 [ %221, %219 ], [ %216, %213 ]
  %224 = mul nuw nsw i64 %214, %214
  %225 = urem i64 %224, 1000000007
  %226 = lshr i32 %215, 1
  %227 = icmp ult i32 %215, 2
  br i1 %227, label %228, label %213, !llvm.loop !5

228:                                              ; preds = %222
  %229 = sext i32 %210 to i64
  %230 = shl i64 %223, 32
  %231 = ashr exact i64 %230, 32
  %232 = mul nsw i64 %231, %229
  %233 = srem i64 %232, 1000000007
  %234 = trunc i64 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %234)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
