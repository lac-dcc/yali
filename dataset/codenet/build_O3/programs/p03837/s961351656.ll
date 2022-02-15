; ModuleID = 'Project_CodeNet_C++1400/p03837/s961351656.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s961351656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961351656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %310, label %7

7:                                                ; preds = %0, %257
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, 5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, 5
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %20
  %22 = alloca i32, i64 %21, align 16
  %23 = icmp slt i32 %18, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %7
  %25 = add nuw i32 %18, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %25, 2
  %30 = and i64 %27, -2
  %31 = icmp eq i64 %28, 0
  br label %34

32:                                               ; preds = %47, %7
  %33 = icmp slt i32 %13, 1
  br i1 %33, label %76, label %66

34:                                               ; preds = %24, %47
  %35 = phi i64 [ 1, %24 ], [ %48, %47 ]
  %36 = mul nuw nsw i64 %35, %20
  %37 = add nuw nsw i64 %36, %35
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  br i1 %29, label %39, label %50

39:                                               ; preds = %315, %34
  %40 = phi i64 [ 1, %34 ], [ %316, %315 ]
  br i1 %31, label %47, label %41

41:                                               ; preds = %39
  %42 = icmp eq i64 %35, %40
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i64 %36, %40
  %45 = getelementptr inbounds i32, i32* %22, i64 %44
  store i32 100000000, i32* %45, align 4, !tbaa !5
  br label %47

46:                                               ; preds = %41
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %43, %39
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %32, label %34, !llvm.loop !9

50:                                               ; preds = %34, %315
  %51 = phi i64 [ %316, %315 ], [ 1, %34 ]
  %52 = phi i64 [ %317, %315 ], [ %30, %34 ]
  %53 = icmp eq i64 %35, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %58

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %36, %51
  %57 = getelementptr inbounds i32, i32* %22, i64 %56
  store i32 100000000, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %55
  %59 = add nuw nsw i64 %51, 1
  %60 = icmp eq i64 %35, %59
  br i1 %60, label %314, label %311

61:                                               ; preds = %66
  %62 = icmp slt i32 %73, 1
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = add nuw i32 %73, 1
  %65 = zext i32 %64 to i64
  br label %95

66:                                               ; preds = %32, %66
  %67 = phi i64 [ %72, %66 ], [ 1, %32 ]
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  %69 = getelementptr inbounds i32, i32* %16, i64 %67
  %70 = getelementptr inbounds i32, i32* %17, i64 %67
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68, i32* nonnull %69, i32* nonnull %70)
  %72 = add nuw nsw i64 %67, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %67, %74
  br i1 %75, label %66, label %61, !llvm.loop !11

76:                                               ; preds = %95, %32, %61
  %77 = phi i1 [ true, %61 ], [ true, %32 ], [ %62, %95 ]
  %78 = phi i32 [ %73, %61 ], [ %13, %32 ], [ %73, %95 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %119, label %81

81:                                               ; preds = %76
  %82 = add nuw i32 %79, 1
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %20, 1
  %85 = add nuw nsw i64 %20, %83
  %86 = add nuw nsw i64 %20, 2
  %87 = add nsw i64 %83, -1
  %88 = icmp ult i64 %87, 8
  %89 = and i64 %87, -8
  %90 = or i64 %89, 1
  %91 = icmp eq i64 %87, %89
  %92 = and i64 %83, 1
  %93 = icmp eq i64 %92, 0
  %94 = sub nsw i64 0, %83
  br label %130

95:                                               ; preds = %63, %95
  %96 = phi i64 [ 1, %63 ], [ %117, %95 ]
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %20
  %101 = getelementptr inbounds i32, i32* %16, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %100, %103
  %105 = getelementptr inbounds i32, i32* %22, i64 %104
  %106 = getelementptr inbounds i32, i32* %17, i64 %96
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %105, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %107, i32 %108
  store i32 %110, i32* %105, align 4, !tbaa !5
  %111 = mul nsw i64 %103, %20
  %112 = add nsw i64 %111, %99
  %113 = getelementptr inbounds i32, i32* %22, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %107, %114
  %116 = select i1 %115, i32 %107, i32 %114
  store i32 %116, i32* %113, align 4, !tbaa !5
  %117 = add nuw nsw i64 %96, 1
  %118 = icmp eq i64 %117, %65
  br i1 %118, label %76, label %95, !llvm.loop !12

119:                                              ; preds = %214, %76
  br i1 %77, label %257, label %120

120:                                              ; preds = %119
  %121 = add i32 %79, 1
  %122 = add i32 %78, 1
  %123 = zext i32 %122 to i64
  %124 = zext i32 %121 to i64
  %125 = add nsw i64 %124, -1
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %121, 2
  %128 = and i64 %125, -2
  %129 = icmp eq i64 %126, 0
  br label %245

130:                                              ; preds = %81, %214
  %131 = phi i64 [ 0, %81 ], [ %217, %214 ]
  %132 = phi i64 [ 1, %81 ], [ %215, %214 ]
  %133 = add i64 %84, %131
  %134 = add i64 %86, %131
  %135 = mul i64 %131, %20
  %136 = add i64 %84, %135
  %137 = getelementptr i32, i32* %22, i64 %136
  %138 = add i64 %85, %135
  %139 = getelementptr i32, i32* %22, i64 %138
  %140 = mul nuw nsw i64 %132, %20
  br label %141

141:                                              ; preds = %130, %218
  %142 = phi i64 [ 0, %130 ], [ %221, %218 ]
  %143 = phi i64 [ 1, %130 ], [ %219, %218 ]
  %144 = mul i64 %142, %20
  %145 = add i64 %84, %144
  %146 = getelementptr i32, i32* %22, i64 %145
  %147 = add i64 %85, %144
  %148 = getelementptr i32, i32* %22, i64 %147
  %149 = mul nuw nsw i64 %143, %20
  %150 = getelementptr inbounds i32, i32* %22, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 %132
  br i1 %88, label %197, label %152

152:                                              ; preds = %141
  %153 = add i64 %134, %144
  %154 = getelementptr i32, i32* %22, i64 %153
  %155 = add i64 %133, %144
  %156 = getelementptr i32, i32* %22, i64 %155
  %157 = icmp ult i32* %146, %154
  %158 = icmp ult i32* %156, %148
  %159 = and i1 %157, %158
  %160 = icmp ult i32* %146, %139
  %161 = icmp ult i32* %137, %148
  %162 = and i1 %160, %161
  %163 = or i1 %159, %162
  br i1 %163, label %197, label %164

164:                                              ; preds = %152
  %165 = load i32, i32* %151, align 4, !tbaa !5, !alias.scope !13
  %166 = insertelement <4 x i32> poison, i32 %165, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i32> poison, i32 %165, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %170, %164
  %171 = phi i64 [ 0, %164 ], [ %194, %170 ]
  %172 = or i64 %171, 1
  %173 = getelementptr inbounds i32, i32* %150, i64 %172
  %174 = add nuw nsw i64 %140, %172
  %175 = getelementptr inbounds i32, i32* %22, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !16
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !16
  %181 = add nsw <4 x i32> %177, %167
  %182 = add nsw <4 x i32> %180, %169
  %183 = bitcast i32* %173 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %185 = getelementptr inbounds i32, i32* %173, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %188 = icmp slt <4 x i32> %181, %184
  %189 = icmp slt <4 x i32> %182, %187
  %190 = select <4 x i1> %188, <4 x i32> %181, <4 x i32> %184
  %191 = select <4 x i1> %189, <4 x i32> %182, <4 x i32> %187
  %192 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  %194 = add nuw i64 %171, 8
  %195 = icmp eq i64 %194, %89
  br i1 %195, label %196, label %170, !llvm.loop !21

196:                                              ; preds = %170
  br i1 %91, label %218, label %197

197:                                              ; preds = %152, %141, %196
  %198 = phi i64 [ 1, %152 ], [ 1, %141 ], [ %90, %196 ]
  %199 = xor i64 %198, -1
  br i1 %93, label %200, label %211

200:                                              ; preds = %197
  %201 = getelementptr inbounds i32, i32* %150, i64 %198
  %202 = load i32, i32* %151, align 4, !tbaa !5
  %203 = add nuw nsw i64 %140, %198
  %204 = getelementptr inbounds i32, i32* %22, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %202
  %207 = load i32, i32* %201, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 %206, i32 %207
  store i32 %209, i32* %201, align 4, !tbaa !5
  %210 = add nuw nsw i64 %198, 1
  br label %211

211:                                              ; preds = %200, %197
  %212 = phi i64 [ %210, %200 ], [ %198, %197 ]
  %213 = icmp eq i64 %199, %94
  br i1 %213, label %218, label %222

214:                                              ; preds = %218
  %215 = add nuw nsw i64 %132, 1
  %216 = icmp eq i64 %215, %83
  %217 = add i64 %131, 1
  br i1 %216, label %119, label %130, !llvm.loop !23

218:                                              ; preds = %211, %222, %196
  %219 = add nuw nsw i64 %143, 1
  %220 = icmp eq i64 %219, %83
  %221 = add i64 %142, 1
  br i1 %220, label %214, label %141, !llvm.loop !24

222:                                              ; preds = %211, %222
  %223 = phi i64 [ %243, %222 ], [ %212, %211 ]
  %224 = getelementptr inbounds i32, i32* %150, i64 %223
  %225 = load i32, i32* %151, align 4, !tbaa !5
  %226 = add nuw nsw i64 %140, %223
  %227 = getelementptr inbounds i32, i32* %22, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %225
  %230 = load i32, i32* %224, align 4, !tbaa !5
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 %229, i32 %230
  store i32 %232, i32* %224, align 4, !tbaa !5
  %233 = add nuw nsw i64 %223, 1
  %234 = getelementptr inbounds i32, i32* %150, i64 %233
  %235 = load i32, i32* %151, align 4, !tbaa !5
  %236 = add nuw nsw i64 %140, %233
  %237 = getelementptr inbounds i32, i32* %22, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %235
  %240 = load i32, i32* %234, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 %239, i32 %240
  store i32 %242, i32* %234, align 4, !tbaa !5
  %243 = add nuw nsw i64 %223, 2
  %244 = icmp eq i64 %243, %83
  br i1 %244, label %218, label %222, !llvm.loop !25

245:                                              ; preds = %120, %276
  %246 = phi i64 [ 1, %120 ], [ %282, %276 ]
  %247 = phi i32 [ %78, %120 ], [ %281, %276 ]
  br i1 %80, label %276, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i32, i32* %16, i64 %246
  %250 = getelementptr inbounds i32, i32* %17, i64 %246
  %251 = getelementptr inbounds i32, i32* %12, i64 %246
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %250, align 4, !tbaa !5
  %255 = load i32, i32* %249, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  br i1 %127, label %262, label %284

257:                                              ; preds = %276, %119
  %258 = phi i32 [ %78, %119 ], [ %281, %276 ]
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  call void @llvm.stackrestore(i8* %11)
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %310, label %7, !llvm.loop !26

262:                                              ; preds = %284, %248
  %263 = phi i8 [ undef, %248 ], [ %306, %284 ]
  %264 = phi i64 [ 1, %248 ], [ %307, %284 ]
  %265 = phi i8 [ 0, %248 ], [ %306, %284 ]
  br i1 %129, label %276, label %266

266:                                              ; preds = %262
  %267 = mul nuw nsw i64 %264, %20
  %268 = getelementptr inbounds i32, i32* %22, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 %253
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %254, %270
  %272 = getelementptr inbounds i32, i32* %268, i64 %256
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %271, %273
  %275 = select i1 %274, i8 1, i8 %265
  br label %276

276:                                              ; preds = %266, %262, %245
  %277 = phi i8 [ 0, %245 ], [ %263, %262 ], [ %275, %266 ]
  %278 = shl i8 %277, 7
  %279 = ashr exact i8 %278, 7
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %247, %280
  %282 = add nuw nsw i64 %246, 1
  %283 = icmp eq i64 %282, %123
  br i1 %283, label %257, label %245, !llvm.loop !27

284:                                              ; preds = %248, %284
  %285 = phi i64 [ %307, %284 ], [ 1, %248 ]
  %286 = phi i8 [ %306, %284 ], [ 0, %248 ]
  %287 = phi i64 [ %308, %284 ], [ %128, %248 ]
  %288 = mul nuw nsw i64 %285, %20
  %289 = getelementptr inbounds i32, i32* %22, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 %253
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %254, %291
  %293 = getelementptr inbounds i32, i32* %289, i64 %256
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %292, %294
  %296 = add nuw nsw i64 %285, 1
  %297 = mul nuw nsw i64 %296, %20
  %298 = getelementptr inbounds i32, i32* %22, i64 %297
  %299 = getelementptr inbounds i32, i32* %298, i64 %253
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %254, %300
  %302 = getelementptr inbounds i32, i32* %298, i64 %256
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %301, %303
  %305 = select i1 %304, i1 true, i1 %295
  %306 = select i1 %305, i8 1, i8 %286
  %307 = add nuw nsw i64 %285, 2
  %308 = add i64 %287, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %262, label %284, !llvm.loop !28

310:                                              ; preds = %257, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

311:                                              ; preds = %58
  %312 = add nuw nsw i64 %36, %59
  %313 = getelementptr inbounds i32, i32* %22, i64 %312
  store i32 100000000, i32* %313, align 4, !tbaa !5
  br label %315

314:                                              ; preds = %58
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %314, %311
  %316 = add nuw nsw i64 %51, 2
  %317 = add i64 %52, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %39, label %50, !llvm.loop !29
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
define internal void @_GLOBAL__sub_I_s961351656.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !15}
!20 = !{!14, !17}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !22}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
