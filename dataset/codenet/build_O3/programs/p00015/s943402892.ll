; ModuleID = 'Project_CodeNet_C++1400/p00015/s943402892.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s943402892.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943402892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1000 x i8]], align 16
  %3 = alloca [2 x [1000 x i32]], align 16
  %4 = ptrtoint [2 x [1000 x i32]]* %3 to i64
  %5 = bitcast [2 x [1000 x i32]]* %3 to i8*
  %6 = alloca [81 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  %10 = bitcast [81 x i32]* %6 to i8*
  %11 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %0
  %15 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = bitcast i32* %15 to i8*
  %17 = add i64 %4, 4000
  %18 = add i64 %4, 4000
  %19 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 1
  %20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 1
  %21 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 1
  %22 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 1
  %23 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 1
  %26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

27:                                               ; preds = %440, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

28:                                               ; preds = %14, %440
  %29 = phi i32 [ %442, %440 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %10) #9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %32 = load i8, i8* %9, align 16, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %38, %28
  %35 = phi i32 [ 0, %28 ], [ %45, %38 ]
  %36 = load i8, i8* %11, align 8, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %50, label %53

38:                                               ; preds = %28, %38
  %39 = phi i64 [ %46, %38 ], [ 0, %28 ]
  %40 = phi i8 [ %48, %38 ], [ %32, %28 ]
  %41 = phi i32 [ %45, %38 ], [ 0, %28 ]
  %42 = sext i8 %40 to i32
  %43 = add nsw i32 %42, -48
  %44 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i32 %41, 1
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %34, label %38, !llvm.loop !10

50:                                               ; preds = %53, %34
  %51 = phi i32 [ 0, %34 ], [ %60, %53 ]
  %52 = icmp ugt i32 %35, %51
  br i1 %52, label %65, label %224

53:                                               ; preds = %34, %53
  %54 = phi i64 [ %61, %53 ], [ 0, %34 ]
  %55 = phi i8 [ %63, %53 ], [ %36, %34 ]
  %56 = phi i32 [ %60, %53 ], [ 0, %34 ]
  %57 = sext i8 %55 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i32 %56, 1
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %50, label %53, !llvm.loop !12

65:                                               ; preds = %50
  %66 = sub nsw i32 %35, %51
  %67 = sext i32 %35 to i64
  %68 = zext i32 %35 to i64
  %69 = icmp ult i32 %35, 8
  br i1 %69, label %179, label %70

70:                                               ; preds = %65
  %71 = add nsw i64 %68, -1
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %51, %72
  %74 = icmp sgt i32 %73, %51
  %75 = icmp ugt i64 %71, 4294967295
  %76 = or i1 %74, %75
  %77 = shl nsw i64 %67, 2
  %78 = add i64 %17, %77
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 4)
  %80 = extractvalue { i64, i1 } %79, 0
  %81 = extractvalue { i64, i1 } %79, 1
  %82 = icmp ugt i64 %80, %78
  %83 = or i1 %82, %81
  %84 = or i1 %76, %83
  %85 = sext i32 %51 to i64
  %86 = shl nsw i64 %85, 2
  %87 = add i64 %18, %86
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 4)
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  %91 = icmp ugt i64 %89, %87
  %92 = or i1 %91, %90
  %93 = or i1 %84, %92
  br i1 %93, label %179, label %94

94:                                               ; preds = %70
  %95 = sub nsw i64 %67, %68
  %96 = getelementptr i32, i32* %19, i64 %95
  %97 = getelementptr i32, i32* %20, i64 %67
  %98 = sext i32 %51 to i64
  %99 = sub nsw i64 %98, %68
  %100 = getelementptr i32, i32* %21, i64 %99
  %101 = getelementptr i32, i32* %22, i64 %98
  %102 = icmp ult i32* %96, %101
  %103 = icmp ult i32* %100, %97
  %104 = and i1 %102, %103
  br i1 %104, label %179, label %105

105:                                              ; preds = %94
  %106 = and i64 %68, 4294967288
  %107 = trunc i64 %106 to i32
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %156, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %153, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %154, %115 ]
  %118 = trunc i64 %116 to i32
  %119 = sub nsw i64 %67, %116
  %120 = add i32 %66, %118
  %121 = sub i32 %35, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !13
  %127 = getelementptr inbounds i32, i32* %123, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !13
  %130 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %119
  %131 = getelementptr inbounds i32, i32* %130, i64 -3
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %133 = getelementptr inbounds i32, i32* %130, i64 -7
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %135 = or i64 %116, 8
  %136 = trunc i64 %135 to i32
  %137 = sub nsw i64 %67, %135
  %138 = add i32 %66, %136
  %139 = sub i32 %35, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -3
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !13
  %145 = getelementptr inbounds i32, i32* %141, i64 -7
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !13
  %148 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %137
  %149 = getelementptr inbounds i32, i32* %148, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %151 = getelementptr inbounds i32, i32* %148, i64 -7
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %153 = add nuw i64 %116, 16
  %154 = add i64 %117, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %115, !llvm.loop !18

156:                                              ; preds = %115, %105
  %157 = phi i64 [ 0, %105 ], [ %153, %115 ]
  %158 = icmp eq i64 %111, 0
  br i1 %158, label %177, label %159

159:                                              ; preds = %156
  %160 = trunc i64 %157 to i32
  %161 = sub nsw i64 %67, %157
  %162 = add i32 %66, %160
  %163 = sub i32 %35, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 -3
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !13
  %169 = getelementptr inbounds i32, i32* %165, i64 -7
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !13
  %172 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %161
  %173 = getelementptr inbounds i32, i32* %172, i64 -3
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %175 = getelementptr inbounds i32, i32* %172, i64 -7
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  br label %177

177:                                              ; preds = %156, %159
  %178 = icmp eq i64 %106, %68
  br i1 %178, label %200, label %179

179:                                              ; preds = %94, %70, %65, %177
  %180 = phi i64 [ 0, %94 ], [ 0, %70 ], [ 0, %65 ], [ %106, %177 ]
  %181 = phi i32 [ 0, %94 ], [ 0, %70 ], [ 0, %65 ], [ %107, %177 ]
  %182 = xor i64 %180, -1
  %183 = and i64 %68, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %179
  %186 = sub nsw i64 %67, %180
  %187 = add i32 %181, %66
  %188 = sub i32 %35, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %186
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = or i64 %180, 1
  %194 = add nuw nsw i32 %181, 1
  br label %195

195:                                              ; preds = %185, %179
  %196 = phi i64 [ %193, %185 ], [ %180, %179 ]
  %197 = phi i32 [ %194, %185 ], [ %181, %179 ]
  %198 = sub nsw i64 0, %68
  %199 = icmp eq i64 %182, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195, %202, %177
  %201 = icmp sgt i32 %66, 0
  br i1 %201, label %385, label %394

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %221, %202 ], [ %196, %195 ]
  %204 = phi i32 [ %222, %202 ], [ %197, %195 ]
  %205 = sub nsw i64 %67, %203
  %206 = add i32 %204, %66
  %207 = sub i32 %35, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %205
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = xor i64 %203, -1
  %213 = add nuw nsw i32 %204, 1
  %214 = add i64 %212, %67
  %215 = add i32 %213, %66
  %216 = sub i32 %35, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %214
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %203, 2
  %222 = add nuw nsw i32 %204, 2
  %223 = icmp eq i64 %221, %68
  br i1 %223, label %200, label %202, !llvm.loop !20

224:                                              ; preds = %50
  %225 = icmp ugt i32 %51, %35
  br i1 %225, label %226, label %394

226:                                              ; preds = %224
  %227 = sub nsw i32 %51, %35
  %228 = sext i32 %51 to i64
  %229 = zext i32 %51 to i64
  %230 = icmp ult i32 %51, 8
  br i1 %230, label %340, label %231

231:                                              ; preds = %226
  %232 = add nsw i64 %229, -1
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %35, %233
  %235 = icmp sgt i32 %234, %35
  %236 = icmp ugt i64 %232, 4294967295
  %237 = or i1 %235, %236
  %238 = shl nsw i64 %228, 2
  %239 = add i64 %238, %4
  %240 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %232, i64 4)
  %241 = extractvalue { i64, i1 } %240, 0
  %242 = extractvalue { i64, i1 } %240, 1
  %243 = icmp ugt i64 %241, %239
  %244 = or i1 %243, %242
  %245 = or i1 %237, %244
  %246 = sext i32 %35 to i64
  %247 = shl nsw i64 %246, 2
  %248 = add i64 %247, %4
  %249 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %232, i64 4)
  %250 = extractvalue { i64, i1 } %249, 0
  %251 = extractvalue { i64, i1 } %249, 1
  %252 = icmp ugt i64 %250, %248
  %253 = or i1 %252, %251
  %254 = or i1 %245, %253
  br i1 %254, label %340, label %255

255:                                              ; preds = %231
  %256 = sub nsw i64 %228, %229
  %257 = getelementptr i32, i32* %23, i64 %256
  %258 = getelementptr i32, i32* %24, i64 %228
  %259 = sext i32 %35 to i64
  %260 = sub nsw i64 %259, %229
  %261 = getelementptr i32, i32* %25, i64 %260
  %262 = getelementptr i32, i32* %26, i64 %259
  %263 = icmp ult i32* %257, %262
  %264 = icmp ult i32* %261, %258
  %265 = and i1 %263, %264
  br i1 %265, label %340, label %266

266:                                              ; preds = %255
  %267 = and i64 %229, 4294967288
  %268 = trunc i64 %267 to i32
  %269 = add nsw i64 %267, -8
  %270 = lshr exact i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %269, 0
  br i1 %273, label %317, label %274

274:                                              ; preds = %266
  %275 = and i64 %271, 4611686018427387902
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %314, %276 ]
  %278 = phi i64 [ %275, %274 ], [ %315, %276 ]
  %279 = trunc i64 %277 to i32
  %280 = sub nsw i64 %228, %277
  %281 = add i32 %227, %279
  %282 = sub i32 %51, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %283
  %285 = getelementptr inbounds i32, i32* %284, i64 -3
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5, !alias.scope !21
  %288 = getelementptr inbounds i32, i32* %284, i64 -7
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5, !alias.scope !21
  %291 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %280
  %292 = getelementptr inbounds i32, i32* %291, i64 -3
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %293, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %294 = getelementptr inbounds i32, i32* %291, i64 -7
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %295, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %296 = or i64 %277, 8
  %297 = trunc i64 %296 to i32
  %298 = sub nsw i64 %228, %296
  %299 = add i32 %227, %297
  %300 = sub i32 %51, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 -3
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5, !alias.scope !21
  %306 = getelementptr inbounds i32, i32* %302, i64 -7
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5, !alias.scope !21
  %309 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %298
  %310 = getelementptr inbounds i32, i32* %309, i64 -3
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %311, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %312 = getelementptr inbounds i32, i32* %309, i64 -7
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %313, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %314 = add nuw i64 %277, 16
  %315 = add i64 %278, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %276, !llvm.loop !26

317:                                              ; preds = %276, %266
  %318 = phi i64 [ 0, %266 ], [ %314, %276 ]
  %319 = icmp eq i64 %272, 0
  br i1 %319, label %338, label %320

320:                                              ; preds = %317
  %321 = trunc i64 %318 to i32
  %322 = sub nsw i64 %228, %318
  %323 = add i32 %227, %321
  %324 = sub i32 %51, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %325
  %327 = getelementptr inbounds i32, i32* %326, i64 -3
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5, !alias.scope !21
  %330 = getelementptr inbounds i32, i32* %326, i64 -7
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5, !alias.scope !21
  %333 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %322
  %334 = getelementptr inbounds i32, i32* %333, i64 -3
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %335, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %336 = getelementptr inbounds i32, i32* %333, i64 -7
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %337, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  br label %338

338:                                              ; preds = %317, %320
  %339 = icmp eq i64 %267, %229
  br i1 %339, label %361, label %340

340:                                              ; preds = %255, %231, %226, %338
  %341 = phi i64 [ 0, %255 ], [ 0, %231 ], [ 0, %226 ], [ %267, %338 ]
  %342 = phi i32 [ 0, %255 ], [ 0, %231 ], [ 0, %226 ], [ %268, %338 ]
  %343 = xor i64 %341, -1
  %344 = and i64 %229, 1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %356, label %346

346:                                              ; preds = %340
  %347 = sub nsw i64 %228, %341
  %348 = add i32 %342, %227
  %349 = sub i32 %51, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %347
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = or i64 %341, 1
  %355 = add nuw nsw i32 %342, 1
  br label %356

356:                                              ; preds = %346, %340
  %357 = phi i64 [ %354, %346 ], [ %341, %340 ]
  %358 = phi i32 [ %355, %346 ], [ %342, %340 ]
  %359 = sub nsw i64 0, %229
  %360 = icmp eq i64 %343, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %356, %363, %338
  %362 = icmp sgt i32 %227, 0
  br i1 %362, label %385, label %394

363:                                              ; preds = %356, %363
  %364 = phi i64 [ %382, %363 ], [ %357, %356 ]
  %365 = phi i32 [ %383, %363 ], [ %358, %356 ]
  %366 = sub nsw i64 %228, %364
  %367 = add i32 %365, %227
  %368 = sub i32 %51, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %366
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = xor i64 %364, -1
  %374 = add nuw nsw i32 %365, 1
  %375 = add i64 %373, %228
  %376 = add i32 %374, %227
  %377 = sub i32 %51, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %375
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %364, 2
  %383 = add nuw nsw i32 %365, 2
  %384 = icmp eq i64 %382, %229
  br i1 %384, label %361, label %363, !llvm.loop !27

385:                                              ; preds = %361, %200
  %386 = phi i32 [ %51, %200 ], [ %35, %361 ]
  %387 = phi i32 [ %35, %200 ], [ %51, %361 ]
  %388 = phi i8* [ %16, %200 ], [ %5, %361 ]
  %389 = xor i32 %386, -1
  %390 = add i32 %387, %389
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 2
  %393 = add nuw nsw i64 %392, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %388, i8 0, i64 %393, i1 false)
  br label %394

394:                                              ; preds = %385, %361, %200, %224
  %395 = phi i32 [ %51, %224 ], [ %35, %200 ], [ %51, %361 ], [ %387, %385 ]
  %396 = icmp ugt i32 %395, 80
  br i1 %396, label %438, label %397

397:                                              ; preds = %394
  %398 = icmp eq i32 %395, 80
  %399 = icmp eq i32 %395, 0
  br i1 %399, label %440, label %400

400:                                              ; preds = %397
  %401 = zext i32 %395 to i64
  br label %405

402:                                              ; preds = %429, %419
  br i1 %399, label %440, label %403

403:                                              ; preds = %402
  %404 = zext i32 %395 to i64
  br label %431

405:                                              ; preds = %400, %429
  %406 = phi i64 [ %401, %400 ], [ %407, %429 ]
  %407 = add nsw i64 %406, -1
  %408 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %407
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nsw i32 %411, %409
  %413 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %407
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = icmp sgt i32 %412, 9
  br i1 %414, label %415, label %429

415:                                              ; preds = %405
  %416 = icmp eq i64 %407, 0
  %417 = select i1 %398, i1 %416, i1 false
  br i1 %417, label %438, label %418

418:                                              ; preds = %415
  br i1 %416, label %419, label %422

419:                                              ; preds = %418
  %420 = call i32 @putchar(i32 49)
  %421 = urem i32 %412, 10
  store i32 %421, i32* %413, align 4, !tbaa !5
  br label %402

422:                                              ; preds = %418
  %423 = add nuw i64 %406, 4294967294
  %424 = and i64 %423, 4294967295
  %425 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 4, !tbaa !5
  %428 = urem i32 %412, 10
  store i32 %428, i32* %413, align 4, !tbaa !5
  br label %429

429:                                              ; preds = %405, %422
  %430 = icmp sgt i64 %406, 1
  br i1 %430, label %405, label %402, !llvm.loop !28

431:                                              ; preds = %403, %431
  %432 = phi i64 [ 0, %403 ], [ %436, %431 ]
  %433 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %434)
  %436 = add nuw nsw i64 %432, 1
  %437 = icmp eq i64 %436, %404
  br i1 %437, label %440, label %431, !llvm.loop !29

438:                                              ; preds = %415, %394
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %440

440:                                              ; preds = %431, %438, %397, %402
  %441 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #9
  %442 = add nuw nsw i32 %29, 1
  %443 = load i32, i32* %1, align 4, !tbaa !5
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %28, label %27, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943402892.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !19}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !11, !19}
!27 = distinct !{!27, !11, !19}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
