; ModuleID = 'Project_CodeNet_C++1400/p03608/s135107217.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s135107217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135107217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %95, label %17

17:                                               ; preds = %95, %0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %19, %19
  %21 = alloca i32, i64 %20, align 16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %17
  %24 = and i64 %19, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %18, 8
  %29 = and i64 %19, 4294967288
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %25, 24
  %32 = and i64 %27, 4611686018427387900
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %19
  br label %35

35:                                               ; preds = %23, %90
  %36 = phi i64 [ %93, %90 ], [ 0, %23 ]
  %37 = mul nuw nsw i64 %36, %19
  br i1 %28, label %82, label %38

38:                                               ; preds = %35
  br i1 %31, label %68, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %65, %39 ], [ 0, %38 ]
  %41 = phi i64 [ %66, %39 ], [ %32, %38 ]
  %42 = add nuw nsw i64 %37, %40
  %43 = getelementptr inbounds i32, i32* %21, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %40, 8
  %48 = add nuw nsw i64 %37, %47
  %49 = getelementptr inbounds i32, i32* %21, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %40, 16
  %54 = add nuw nsw i64 %37, %53
  %55 = getelementptr inbounds i32, i32* %21, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %40, 24
  %60 = add nuw nsw i64 %37, %59
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %40, 32
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39, %38
  %69 = phi i64 [ 0, %38 ], [ %65, %39 ]
  br i1 %33, label %81, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %78, %70 ], [ %69, %68 ]
  %72 = phi i64 [ %79, %70 ], [ %30, %68 ]
  %73 = add nuw nsw i64 %37, %71
  %74 = getelementptr inbounds i32, i32* %21, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %71, 8
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %70, %68
  br i1 %34, label %90, label %82

82:                                               ; preds = %35, %81
  %83 = phi i64 [ 0, %35 ], [ %29, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %88, %84 ], [ %83, %82 ]
  %86 = add nuw nsw i64 %37, %85
  %87 = getelementptr inbounds i32, i32* %21, i64 %86
  store i32 1000000007, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %90, label %84, !llvm.loop !14

90:                                               ; preds = %84, %81
  %91 = add nuw nsw i64 %37, %36
  %92 = getelementptr inbounds i32, i32* %21, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %36, 1
  %94 = icmp eq i64 %93, %19
  br i1 %94, label %105, label %35, !llvm.loop !16

95:                                               ; preds = %0, %95
  %96 = phi i64 [ %101, %95 ], [ 0, %0 ]
  %97 = getelementptr inbounds i32, i32* %14, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %97)
  %99 = load i32, i32* %97, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %97, align 4, !tbaa !5
  %101 = add nuw nsw i64 %96, 1
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %95, label %17, !llvm.loop !17

105:                                              ; preds = %90, %17
  %106 = bitcast i32* %4 to i8*
  %107 = bitcast i32* %5 to i8*
  %108 = bitcast i32* %6 to i8*
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %238, label %113

111:                                              ; preds = %238
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi i32 [ %112, %111 ], [ %18, %105 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %257

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = icmp ult i32 %114, 4
  %119 = and i64 %117, 4294967292
  %120 = icmp eq i64 %119, %117
  %121 = and i64 %117, 1
  %122 = icmp eq i64 %121, 0
  %123 = sub nsw i64 0, %117
  br label %124

124:                                              ; preds = %116, %235
  %125 = phi i64 [ 0, %116 ], [ %236, %235 ]
  %126 = add nuw i64 %125, 1
  %127 = mul i64 %125, %19
  %128 = getelementptr i32, i32* %21, i64 %127
  %129 = add i64 %127, %117
  %130 = getelementptr i32, i32* %21, i64 %129
  %131 = mul nuw nsw i64 %125, %19
  br label %132

132:                                              ; preds = %232, %124
  %133 = phi i64 [ %233, %232 ], [ 0, %124 ]
  %134 = mul i64 %133, %19
  %135 = getelementptr i32, i32* %21, i64 %134
  %136 = add i64 %134, %117
  %137 = getelementptr i32, i32* %21, i64 %136
  %138 = mul nuw nsw i64 %133, %19
  %139 = getelementptr inbounds i32, i32* %21, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 %125
  br i1 %118, label %193, label %141

141:                                              ; preds = %132
  %142 = add i64 %126, %134
  %143 = getelementptr i32, i32* %21, i64 %142
  %144 = add i64 %125, %134
  %145 = getelementptr i32, i32* %21, i64 %144
  %146 = icmp ult i32* %135, %143
  %147 = icmp ult i32* %145, %137
  %148 = and i1 %146, %147
  %149 = icmp ult i32* %135, %130
  %150 = icmp ult i32* %128, %137
  %151 = and i1 %149, %150
  %152 = or i1 %148, %151
  br i1 %152, label %193, label %153

153:                                              ; preds = %141
  %154 = load i32, i32* %140, align 4, !tbaa !5, !alias.scope !18
  %155 = insertelement <4 x i32> poison, i32 %154, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %157

157:                                              ; preds = %189, %153
  %158 = phi i64 [ 0, %153 ], [ %190, %189 ]
  %159 = getelementptr inbounds i32, i32* %139, i64 %158
  %160 = add nuw nsw i64 %131, %158
  %161 = getelementptr inbounds i32, i32* %21, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !21
  %164 = add nsw <4 x i32> %163, %156
  %165 = bitcast i32* %159 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %167 = icmp sgt <4 x i32> %166, %164
  %168 = extractelement <4 x i1> %167, i32 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  %170 = extractelement <4 x i32> %164, i32 0
  store i32 %170, i32* %159, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  br label %171

171:                                              ; preds = %169, %157
  %172 = extractelement <4 x i1> %167, i32 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = or i64 %158, 1
  %175 = getelementptr inbounds i32, i32* %139, i64 %174
  %176 = extractelement <4 x i32> %164, i32 1
  store i32 %176, i32* %175, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  br label %177

177:                                              ; preds = %173, %171
  %178 = extractelement <4 x i1> %167, i32 2
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = or i64 %158, 2
  %181 = getelementptr inbounds i32, i32* %139, i64 %180
  %182 = extractelement <4 x i32> %164, i32 2
  store i32 %182, i32* %181, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  br label %183

183:                                              ; preds = %179, %177
  %184 = extractelement <4 x i1> %167, i32 3
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = or i64 %158, 3
  %187 = getelementptr inbounds i32, i32* %139, i64 %186
  %188 = extractelement <4 x i32> %164, i32 3
  store i32 %188, i32* %187, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  br label %189

189:                                              ; preds = %185, %183
  %190 = add nuw i64 %158, 4
  %191 = icmp eq i64 %190, %119
  br i1 %191, label %192, label %157, !llvm.loop !26

192:                                              ; preds = %189
  br i1 %120, label %232, label %193

193:                                              ; preds = %141, %132, %192
  %194 = phi i64 [ 0, %141 ], [ 0, %132 ], [ %119, %192 ]
  %195 = xor i64 %194, -1
  br i1 %122, label %208, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i32, i32* %139, i64 %194
  %198 = load i32, i32* %140, align 4, !tbaa !5
  %199 = add nuw nsw i64 %131, %194
  %200 = getelementptr inbounds i32, i32* %21, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %198
  %203 = load i32, i32* %197, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, %202
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  store i32 %202, i32* %197, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %205, %196
  %207 = or i64 %194, 1
  br label %208

208:                                              ; preds = %206, %193
  %209 = phi i64 [ %207, %206 ], [ %194, %193 ]
  %210 = icmp eq i64 %195, %123
  br i1 %210, label %232, label %211

211:                                              ; preds = %208, %471
  %212 = phi i64 [ %472, %471 ], [ %209, %208 ]
  %213 = getelementptr inbounds i32, i32* %139, i64 %212
  %214 = load i32, i32* %140, align 4, !tbaa !5
  %215 = add nuw nsw i64 %131, %212
  %216 = getelementptr inbounds i32, i32* %21, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %214
  %219 = load i32, i32* %213, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, %218
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  store i32 %218, i32* %213, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %221, %211
  %223 = add nuw nsw i64 %212, 1
  %224 = getelementptr inbounds i32, i32* %139, i64 %223
  %225 = load i32, i32* %140, align 4, !tbaa !5
  %226 = add nuw nsw i64 %131, %223
  %227 = getelementptr inbounds i32, i32* %21, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %225
  %230 = load i32, i32* %224, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, %229
  br i1 %231, label %470, label %471

232:                                              ; preds = %208, %471, %192
  %233 = add nuw nsw i64 %133, 1
  %234 = icmp eq i64 %233, %117
  br i1 %234, label %235, label %132, !llvm.loop !27

235:                                              ; preds = %232
  %236 = add nuw nsw i64 %125, 1
  %237 = icmp eq i64 %236, %117
  br i1 %237, label %257, label %124, !llvm.loop !28

238:                                              ; preds = %105, %238
  %239 = phi i32 [ %254, %238 ], [ 0, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #8
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %241 = load i32, i32* %4, align 4, !tbaa !5
  %242 = add nsw i32 %241, -1
  %243 = load i32, i32* %5, align 4, !tbaa !5
  %244 = add nsw i32 %243, -1
  %245 = load i32, i32* %6, align 4, !tbaa !5
  %246 = sext i32 %244 to i64
  %247 = mul nsw i64 %246, %19
  %248 = sext i32 %242 to i64
  %249 = add nsw i64 %247, %248
  %250 = getelementptr inbounds i32, i32* %21, i64 %249
  store i32 %245, i32* %250, align 4, !tbaa !5
  %251 = mul nsw i64 %248, %19
  %252 = add nsw i64 %251, %246
  %253 = getelementptr inbounds i32, i32* %21, i64 %252
  store i32 %245, i32* %253, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #8
  %254 = add nuw nsw i32 %239, 1
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %238, label %111, !llvm.loop !29

257:                                              ; preds = %235, %113
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = zext i32 %258 to i64
  %260 = alloca i32, i64 %259, align 16
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds i32, i32* %260, i64 %261
  %263 = icmp eq i32 %258, 0
  br i1 %263, label %467, label %264

264:                                              ; preds = %257
  %265 = shl nsw i64 %261, 2
  %266 = add nsw i64 %265, -4
  %267 = lshr exact i64 %266, 2
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp ult i64 %266, 28
  br i1 %269, label %334, label %270

270:                                              ; preds = %264
  %271 = and i64 %268, 9223372036854775800
  %272 = trunc i64 %271 to i32
  %273 = getelementptr i32, i32* %260, i64 %271
  %274 = add nsw i64 %271, -8
  %275 = lshr exact i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 3
  %278 = icmp ult i64 %274, 24
  br i1 %278, label %315, label %279

279:                                              ; preds = %270
  %280 = and i64 %276, 4611686018427387900
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %311, %281 ]
  %283 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %279 ], [ %312, %281 ]
  %284 = phi i64 [ %280, %279 ], [ %313, %281 ]
  %285 = add <4 x i32> %283, <i32 4, i32 4, i32 4, i32 4>
  %286 = getelementptr i32, i32* %260, i64 %282
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %287, align 16, !tbaa !5
  %288 = getelementptr i32, i32* %286, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %289, align 16, !tbaa !5
  %290 = or i64 %282, 8
  %291 = add <4 x i32> %283, <i32 8, i32 8, i32 8, i32 8>
  %292 = add <4 x i32> %283, <i32 12, i32 12, i32 12, i32 12>
  %293 = getelementptr i32, i32* %260, i64 %290
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %294, align 16, !tbaa !5
  %295 = getelementptr i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %296, align 16, !tbaa !5
  %297 = or i64 %282, 16
  %298 = add <4 x i32> %283, <i32 16, i32 16, i32 16, i32 16>
  %299 = add <4 x i32> %283, <i32 20, i32 20, i32 20, i32 20>
  %300 = getelementptr i32, i32* %260, i64 %297
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %301, align 16, !tbaa !5
  %302 = getelementptr i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %303, align 16, !tbaa !5
  %304 = or i64 %282, 24
  %305 = add <4 x i32> %283, <i32 24, i32 24, i32 24, i32 24>
  %306 = add <4 x i32> %283, <i32 28, i32 28, i32 28, i32 28>
  %307 = getelementptr i32, i32* %260, i64 %304
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %308, align 16, !tbaa !5
  %309 = getelementptr i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %310, align 16, !tbaa !5
  %311 = add nuw i64 %282, 32
  %312 = add <4 x i32> %283, <i32 32, i32 32, i32 32, i32 32>
  %313 = add i64 %284, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %281, !llvm.loop !30

315:                                              ; preds = %281, %270
  %316 = phi i64 [ 0, %270 ], [ %311, %281 ]
  %317 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %270 ], [ %312, %281 ]
  %318 = icmp eq i64 %277, 0
  br i1 %318, label %332, label %319

319:                                              ; preds = %315, %319
  %320 = phi i64 [ %328, %319 ], [ %316, %315 ]
  %321 = phi <4 x i32> [ %329, %319 ], [ %317, %315 ]
  %322 = phi i64 [ %330, %319 ], [ %277, %315 ]
  %323 = add <4 x i32> %321, <i32 4, i32 4, i32 4, i32 4>
  %324 = getelementptr i32, i32* %260, i64 %320
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %325, align 16, !tbaa !5
  %326 = getelementptr i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %327, align 16, !tbaa !5
  %328 = add nuw i64 %320, 8
  %329 = add <4 x i32> %321, <i32 8, i32 8, i32 8, i32 8>
  %330 = add i64 %322, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %319, !llvm.loop !31

332:                                              ; preds = %319, %315
  %333 = icmp eq i64 %268, %271
  br i1 %333, label %343, label %334

334:                                              ; preds = %264, %332
  %335 = phi i32 [ 0, %264 ], [ %272, %332 ]
  %336 = phi i32* [ %260, %264 ], [ %273, %332 ]
  br label %337

337:                                              ; preds = %334, %337
  %338 = phi i32 [ %340, %337 ], [ %335, %334 ]
  %339 = phi i32* [ %341, %337 ], [ %336, %334 ]
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = add nuw nsw i32 %338, 1
  %341 = getelementptr inbounds i32, i32* %339, i64 1
  %342 = icmp eq i32* %341, %262
  br i1 %342, label %343, label %337, !llvm.loop !32

343:                                              ; preds = %337, %332
  %344 = icmp sgt i32 %258, 1
  %345 = icmp ult i32 %258, 2
  %346 = getelementptr inbounds i32, i32* %262, i64 -1
  br i1 %345, label %467, label %347

347:                                              ; preds = %343
  %348 = add i32 %258, -1
  %349 = zext i32 %348 to i64
  %350 = and i64 %349, 1
  %351 = icmp eq i32 %348, 1
  %352 = and i64 %349, 4294967294
  %353 = icmp eq i64 %350, 0
  br label %354

354:                                              ; preds = %406, %347
  %355 = phi i32 [ 1000000007, %347 ], [ %383, %406 ]
  br i1 %344, label %356, label %380

356:                                              ; preds = %354
  %357 = load i32, i32* %260, align 16, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %14, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  br i1 %351, label %361, label %434

361:                                              ; preds = %434, %356
  %362 = phi i32 [ undef, %356 ], [ %464, %434 ]
  %363 = phi i32 [ %360, %356 ], [ %459, %434 ]
  %364 = phi i64 [ 0, %356 ], [ %454, %434 ]
  %365 = phi i32 [ 0, %356 ], [ %464, %434 ]
  br i1 %353, label %380, label %366

366:                                              ; preds = %361
  %367 = sext i32 %363 to i64
  %368 = mul nsw i64 %367, %19
  %369 = add nuw nsw i64 %364, 1
  %370 = getelementptr inbounds i32, i32* %260, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %14, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = sext i32 %374 to i64
  %376 = add nsw i64 %368, %375
  %377 = getelementptr inbounds i32, i32* %21, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %378, %365
  br label %380

380:                                              ; preds = %366, %361, %354
  %381 = phi i32 [ 0, %354 ], [ %362, %361 ], [ %379, %366 ]
  %382 = icmp sgt i32 %355, %381
  %383 = select i1 %382, i32 %381, i32 %355
  %384 = load i32, i32* %346, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %415, %380
  %386 = phi i32 [ %384, %380 ], [ %390, %415 ]
  %387 = phi i64 [ -1, %380 ], [ %388, %415 ]
  %388 = add nsw i64 %387, -1
  %389 = getelementptr inbounds i32, i32* %262, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = icmp slt i32 %390, %386
  br i1 %391, label %392, label %415

392:                                              ; preds = %385
  %393 = getelementptr inbounds i32, i32* %262, i64 %387
  %394 = icmp slt i32 %390, %384
  br i1 %394, label %402, label %395, !llvm.loop !33

395:                                              ; preds = %392, %395
  %396 = phi i32* [ %400, %395 ], [ %346, %392 ]
  %397 = phi i32* [ %396, %395 ], [ %262, %392 ]
  %398 = getelementptr inbounds i32, i32* %397, i64 -2
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %396, i64 -1
  %401 = icmp slt i32 %390, %399
  br i1 %401, label %402, label %395, !llvm.loop !33

402:                                              ; preds = %395, %392
  %403 = phi i32 [ %384, %392 ], [ %399, %395 ]
  %404 = phi i32* [ %346, %392 ], [ %400, %395 ]
  store i32 %403, i32* %389, align 4, !tbaa !5
  store i32 %390, i32* %404, align 4, !tbaa !5
  %405 = icmp eq i64 %387, -1
  br i1 %405, label %406, label %407

406:                                              ; preds = %407, %402
  br label %354, !llvm.loop !34

407:                                              ; preds = %402, %407
  %408 = phi i32* [ %413, %407 ], [ %346, %402 ]
  %409 = phi i32* [ %412, %407 ], [ %393, %402 ]
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = load i32, i32* %408, align 4, !tbaa !5
  store i32 %411, i32* %409, align 4, !tbaa !5
  store i32 %410, i32* %408, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 1
  %413 = getelementptr inbounds i32, i32* %408, i64 -1
  %414 = icmp ult i32* %412, %413
  br i1 %414, label %407, label %406, !llvm.loop !34

415:                                              ; preds = %385
  %416 = icmp eq i32* %389, %260
  br i1 %416, label %417, label %385, !llvm.loop !35

417:                                              ; preds = %415
  %418 = icmp ugt i32* %346, %260
  br i1 %418, label %419, label %467

419:                                              ; preds = %417
  %420 = load i32, i32* %260, align 16, !tbaa !5
  store i32 %384, i32* %260, align 16, !tbaa !5
  store i32 %420, i32* %346, align 4, !tbaa !5
  %421 = icmp sgt i32 %258, 3
  br i1 %421, label %422, label %467, !llvm.loop !36

422:                                              ; preds = %419
  %423 = add nsw i64 %261, -2
  %424 = getelementptr inbounds i32, i32* %260, i64 %423
  %425 = getelementptr inbounds i32, i32* %260, i64 1
  br label %426

426:                                              ; preds = %422, %426
  %427 = phi i32* [ %432, %426 ], [ %424, %422 ]
  %428 = phi i32* [ %431, %426 ], [ %425, %422 ]
  %429 = load i32, i32* %427, align 4, !tbaa !5
  %430 = load i32, i32* %428, align 4, !tbaa !5
  store i32 %429, i32* %428, align 4, !tbaa !5
  store i32 %430, i32* %427, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %428, i64 1
  %432 = getelementptr inbounds i32, i32* %427, i64 -1
  %433 = icmp ult i32* %431, %432
  br i1 %433, label %426, label %467, !llvm.loop !36

434:                                              ; preds = %356, %434
  %435 = phi i32 [ %459, %434 ], [ %360, %356 ]
  %436 = phi i64 [ %454, %434 ], [ 0, %356 ]
  %437 = phi i32 [ %464, %434 ], [ 0, %356 ]
  %438 = phi i64 [ %465, %434 ], [ %352, %356 ]
  %439 = sext i32 %435 to i64
  %440 = mul nsw i64 %439, %19
  %441 = or i64 %436, 1
  %442 = getelementptr inbounds i32, i32* %260, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %14, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %440, %447
  %449 = getelementptr inbounds i32, i32* %21, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add nsw i32 %450, %437
  %452 = sext i32 %446 to i64
  %453 = mul nsw i64 %452, %19
  %454 = add nuw nsw i64 %436, 2
  %455 = getelementptr inbounds i32, i32* %260, i64 %454
  %456 = load i32, i32* %455, align 8, !tbaa !5
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %14, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = add nsw i64 %453, %460
  %462 = getelementptr inbounds i32, i32* %21, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = add nsw i32 %463, %451
  %465 = add i64 %438, -2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %361, label %434, !llvm.loop !37

467:                                              ; preds = %426, %257, %343, %417, %419
  %468 = phi i32 [ %383, %417 ], [ %383, %419 ], [ 0, %343 ], [ 0, %257 ], [ %383, %426 ]
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %468)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

470:                                              ; preds = %222
  store i32 %229, i32* %224, align 4, !tbaa !5
  br label %471

471:                                              ; preds = %470, %222
  %472 = add nuw nsw i64 %212, 2
  %473 = icmp eq i64 %472, %117
  br i1 %473, label %232, label %211, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135107217.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !20}
!25 = !{!19, !22}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !15, !11}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !11}
