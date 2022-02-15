; ModuleID = 'Project_CodeNet_C++1400/p00874/s877567706.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s877567706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [10 x i32] zeroinitializer, align 16
@b = dso_local global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877567706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %255, label %4

4:                                                ; preds = %0, %241
  %5 = phi i32 [ %245, %241 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %11, %4
  %8 = phi i32 [ %5, %4 ], [ %16, %11 ]
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %46, label %21

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %7, !llvm.loop !9

19:                                               ; preds = %46
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i32 [ %8, %7 ], [ %20, %19 ]
  %23 = phi i32 [ %9, %7 ], [ %51, %19 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %142

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = zext i32 %22 to i64
  %29 = zext i32 %23 to i64
  br label %30

30:                                               ; preds = %27, %43
  %31 = phi i64 [ 0, %27 ], [ %44, %43 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %29
  br i1 %35, label %43, label %36, !llvm.loop !11

36:                                               ; preds = %30, %34
  %37 = phi i64 [ 0, %30 ], [ %41, %34 ]
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %33, %39
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %42, label %34

42:                                               ; preds = %36
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %42
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %54, label %30, !llvm.loop !12

46:                                               ; preds = %7, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %7 ]
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %47
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* @m, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %19, !llvm.loop !13

54:                                               ; preds = %43
  br i1 %24, label %55, label %142

55:                                               ; preds = %25, %54
  %56 = zext i32 %22 to i64
  %57 = icmp ult i32 %22, 8
  br i1 %57, label %139, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967288
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %110, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %107, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %105, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %106, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %108, %67 ]
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %68, 8
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %68, 16
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = or i64 %68, 24
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %68, 32
  %108 = add i64 %71, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %67, !llvm.loop !14

110:                                              ; preds = %67, %58
  %111 = phi <4 x i32> [ undef, %58 ], [ %105, %67 ]
  %112 = phi <4 x i32> [ undef, %58 ], [ %106, %67 ]
  %113 = phi i64 [ 0, %58 ], [ %107, %67 ]
  %114 = phi <4 x i32> [ zeroinitializer, %58 ], [ %105, %67 ]
  %115 = phi <4 x i32> [ zeroinitializer, %58 ], [ %106, %67 ]
  %116 = icmp eq i64 %63, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %130, %117 ], [ %113, %110 ]
  %119 = phi <4 x i32> [ %128, %117 ], [ %114, %110 ]
  %120 = phi <4 x i32> [ %129, %117 ], [ %115, %110 ]
  %121 = phi i64 [ %131, %117 ], [ %63, %110 ]
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %118, 8
  %131 = add i64 %121, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !16

133:                                              ; preds = %117, %110
  %134 = phi <4 x i32> [ %111, %110 ], [ %128, %117 ]
  %135 = phi <4 x i32> [ %112, %110 ], [ %129, %117 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %59, %56
  br i1 %138, label %142, label %139

139:                                              ; preds = %55, %133
  %140 = phi i64 [ 0, %55 ], [ %59, %133 ]
  %141 = phi i32 [ 0, %55 ], [ %137, %133 ]
  br label %233

142:                                              ; preds = %233, %133, %21, %54
  %143 = phi i32 [ 0, %54 ], [ 0, %21 ], [ %137, %133 ], [ %238, %233 ]
  %144 = icmp sgt i32 %23, 0
  br i1 %144, label %145, label %241

145:                                              ; preds = %142
  %146 = zext i32 %23 to i64
  %147 = icmp ult i32 %23, 8
  br i1 %147, label %230, label %148

148:                                              ; preds = %145
  %149 = and i64 %146, 4294967288
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %143, i32 0
  %151 = add nsw i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %201, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %198, %158 ]
  %160 = phi <4 x i32> [ %150, %156 ], [ %196, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %197, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %199, %158 ]
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %159, 8
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %159, 16
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %159, 24
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = add nuw i64 %159, 32
  %199 = add i64 %162, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %158, !llvm.loop !18

201:                                              ; preds = %158, %148
  %202 = phi <4 x i32> [ undef, %148 ], [ %196, %158 ]
  %203 = phi <4 x i32> [ undef, %148 ], [ %197, %158 ]
  %204 = phi i64 [ 0, %148 ], [ %198, %158 ]
  %205 = phi <4 x i32> [ %150, %148 ], [ %196, %158 ]
  %206 = phi <4 x i32> [ zeroinitializer, %148 ], [ %197, %158 ]
  %207 = icmp eq i64 %154, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %201, %208
  %209 = phi i64 [ %221, %208 ], [ %204, %201 ]
  %210 = phi <4 x i32> [ %219, %208 ], [ %205, %201 ]
  %211 = phi <4 x i32> [ %220, %208 ], [ %206, %201 ]
  %212 = phi i64 [ %222, %208 ], [ %154, %201 ]
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = add nuw i64 %209, 8
  %222 = add i64 %212, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %208, !llvm.loop !19

224:                                              ; preds = %208, %201
  %225 = phi <4 x i32> [ %202, %201 ], [ %219, %208 ]
  %226 = phi <4 x i32> [ %203, %201 ], [ %220, %208 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %149, %146
  br i1 %229, label %241, label %230

230:                                              ; preds = %145, %224
  %231 = phi i64 [ 0, %145 ], [ %149, %224 ]
  %232 = phi i32 [ %143, %145 ], [ %228, %224 ]
  br label %247

233:                                              ; preds = %139, %233
  %234 = phi i64 [ %239, %233 ], [ %140, %139 ]
  %235 = phi i32 [ %238, %233 ], [ %141, %139 ]
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %56
  br i1 %240, label %142, label %233, !llvm.loop !20

241:                                              ; preds = %247, %224, %142
  %242 = phi i32 [ %143, %142 ], [ %228, %224 ], [ %252, %247 ]
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  %244 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %245 = load i32, i32* @n, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %255, label %4, !llvm.loop !22

247:                                              ; preds = %230, %247
  %248 = phi i64 [ %253, %247 ], [ %231, %230 ]
  %249 = phi i32 [ %252, %247 ], [ %232, %230 ]
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %146
  br i1 %254, label %241, label %247, !llvm.loop !23

255:                                              ; preds = %241, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877567706.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !21, !15}
