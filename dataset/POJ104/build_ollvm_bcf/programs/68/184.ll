; ModuleID = 'source-C-CXX/68/184.c'
source_filename = "source-C-CXX/68/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca [251 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 251, i32 16, i1 false)
  %13 = bitcast [251 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast [252 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 252, i32 16, i1 false)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %784

; <label>:35:                                     ; preds = %26, %784
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %784

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %78

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %787

; <label>:61:                                     ; preds = %52, %787
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %787

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %74, %47
  br label %78

; <label>:78:                                     ; preds = %77, %46, %0
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %201, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %792

; <label>:88:                                     ; preds = %79, %792
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %5, align 4
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 48
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %792

; <label>:104:                                    ; preds = %88
  br i1 %95, label %105, label %181

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %800

; <label>:114:                                    ; preds = %105, %800
  store i32 1, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %800

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %175, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %801

; <label>:133:                                    ; preds = %124, %801
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %801

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %176

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %153
  store i8 %150, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %805

; <label>:164:                                    ; preds = %155, %805
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %805

; <label>:175:                                    ; preds = %164
  br label %124

; <label>:176:                                    ; preds = %145
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  br label %200

; <label>:181:                                    ; preds = %104
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %820

; <label>:190:                                    ; preds = %181, %820
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %820

; <label>:199:                                    ; preds = %190
  br label %204

; <label>:200:                                    ; preds = %176
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %79

; <label>:204:                                    ; preds = %199
  store i32 0, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %329, %204
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #4
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %6, align 4
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %210 = load i8, i8* %209, align 16
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 48
  br i1 %212, label %213, label %271

; <label>:213:                                    ; preds = %205
  store i32 1, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %247, %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %225
  store i8 %222, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %821

; <label>:236:                                    ; preds = %227, %821
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %821

; <label>:247:                                    ; preds = %236
  br label %214

; <label>:248:                                    ; preds = %214
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %838

; <label>:257:                                    ; preds = %248, %838
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %260
  store i8 0, i8* %261, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %838

; <label>:270:                                    ; preds = %257
  br label %290

; <label>:271:                                    ; preds = %205
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %851

; <label>:280:                                    ; preds = %271, %851
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %851

; <label>:289:                                    ; preds = %280
  br label %330

; <label>:290:                                    ; preds = %270
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %852

; <label>:299:                                    ; preds = %290, %852
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %852

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %853

; <label>:318:                                    ; preds = %309, %853
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %853

; <label>:329:                                    ; preds = %318
  br label %205

; <label>:330:                                    ; preds = %289
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %355

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %860

; <label>:343:                                    ; preds = %334, %860
  store i32 0, i32* %3, align 4
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* %5, align 4
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %860

; <label>:354:                                    ; preds = %343
  br label %358

; <label>:355:                                    ; preds = %330
  store i32 1, i32* %3, align 4
  %356 = load i32, i32* %5, align 4
  store i32 %356, i32* %7, align 4
  %357 = load i32, i32* %6, align 4
  store i32 %357, i32* %8, align 4
  br label %358

; <label>:358:                                    ; preds = %355, %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %863

; <label>:367:                                    ; preds = %358, %863
  store i32 0, i32* %2, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %863

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %527, %376
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %7, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %528

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %864

; <label>:390:                                    ; preds = %381, %864
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %396, %397
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = add nsw i32 %395, %403
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = add nsw i32 %404, %412
  %414 = sub nsw i32 %413, 48
  %415 = icmp slt i32 %414, 58
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %864

; <label>:424:                                    ; preds = %390
  br i1 %415, label %425, label %454

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %2, align 4
  %433 = sub nsw i32 %431, %432
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = add nsw i32 %430, %438
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %2, align 4
  %442 = sub nsw i32 %440, %441
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = add nsw i32 %439, %447
  %449 = sub nsw i32 %448, 48
  %450 = trunc i32 %449 to i8
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %452
  store i8 %450, i8* %453, align 1
  br label %488

; <label>:454:                                    ; preds = %424
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %2, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = add nsw i32 %459, %467
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sub nsw i32 %469, %470
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %468, %476
  %478 = sub nsw i32 %477, 48
  %479 = sub nsw i32 %478, 10
  %480 = trunc i32 %479 to i8
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %482
  store i8 %480, i8* %483, align 1
  %484 = load i32, i32* %2, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %486
  store i8 1, i8* %487, align 1
  br label %488

; <label>:488:                                    ; preds = %454, %425
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %929

; <label>:497:                                    ; preds = %488, %929
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %929

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %930

; <label>:516:                                    ; preds = %507, %930
  %517 = load i32, i32* %2, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %2, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %930

; <label>:527:                                    ; preds = %516
  br label %377

; <label>:528:                                    ; preds = %377
  %529 = load i32, i32* %7, align 4
  store i32 %529, i32* %2, align 4
  br label %530

; <label>:530:                                    ; preds = %694, %528
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* %8, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %697

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %945

; <label>:543:                                    ; preds = %534, %945
  %544 = load i32, i32* %3, align 4
  %545 = icmp eq i32 %544, 0
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %945

; <label>:554:                                    ; preds = %543
  br i1 %545, label %555, label %615

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %2, align 4
  %563 = sub nsw i32 %561, %562
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = add nsw i32 %560, %568
  %570 = icmp slt i32 %569, 58
  br i1 %570, label %571, label %590

; <label>:571:                                    ; preds = %555
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = load i32, i32* %5, align 4
  %578 = load i32, i32* %2, align 4
  %579 = sub nsw i32 %577, %578
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = add nsw i32 %576, %584
  %586 = trunc i32 %585 to i8
  %587 = load i32, i32* %2, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %588
  store i8 %586, i8* %589, align 1
  br label %614

; <label>:590:                                    ; preds = %555
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = load i32, i32* %5, align 4
  %597 = load i32, i32* %2, align 4
  %598 = sub nsw i32 %596, %597
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = add nsw i32 %595, %603
  %605 = sub nsw i32 %604, 10
  %606 = trunc i32 %605 to i8
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %608
  store i8 %606, i8* %609, align 1
  %610 = load i32, i32* %2, align 4
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %612
  store i8 1, i8* %613, align 1
  br label %614

; <label>:614:                                    ; preds = %590, %571
  br label %693

; <label>:615:                                    ; preds = %554
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %948

; <label>:624:                                    ; preds = %615, %948
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = load i32, i32* %6, align 4
  %631 = load i32, i32* %2, align 4
  %632 = sub nsw i32 %630, %631
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = add nsw i32 %629, %637
  %639 = icmp slt i32 %638, 58
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %948

; <label>:648:                                    ; preds = %624
  br i1 %639, label %649, label %668

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = load i32, i32* %6, align 4
  %656 = load i32, i32* %2, align 4
  %657 = sub nsw i32 %655, %656
  %658 = sub nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = add nsw i32 %654, %662
  %664 = trunc i32 %663 to i8
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %666
  store i8 %664, i8* %667, align 1
  br label %692

; <label>:668:                                    ; preds = %648
  %669 = load i32, i32* %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = load i32, i32* %6, align 4
  %675 = load i32, i32* %2, align 4
  %676 = sub nsw i32 %674, %675
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = add nsw i32 %673, %681
  %683 = sub nsw i32 %682, 10
  %684 = trunc i32 %683 to i8
  %685 = load i32, i32* %2, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %686
  store i8 %684, i8* %687, align 1
  %688 = load i32, i32* %2, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %690
  store i8 1, i8* %691, align 1
  br label %692

; <label>:692:                                    ; preds = %668, %649
  br label %693

; <label>:693:                                    ; preds = %692, %614
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %2, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %2, align 4
  br label %530

; <label>:697:                                    ; preds = %530
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %971

; <label>:706:                                    ; preds = %697, %971
  %707 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %708 = call i64 @strlen(i8* %707) #4
  %709 = trunc i64 %708 to i32
  store i32 %709, i32* %4, align 4
  %710 = load i32, i32* %4, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 1
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %971

; <label>:725:                                    ; preds = %706
  br i1 %716, label %726, label %731

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %4, align 4
  %728 = sub nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %729
  store i8 49, i8* %730, align 1
  br label %731

; <label>:731:                                    ; preds = %726, %725
  %732 = load i32, i32* %4, align 4
  %733 = sub nsw i32 %732, 1
  store i32 %733, i32* %2, align 4
  br label %734

; <label>:734:                                    ; preds = %782, %731
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %986

; <label>:743:                                    ; preds = %734, %986
  %744 = load i32, i32* %2, align 4
  %745 = icmp sge i32 %744, 0
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %986

; <label>:754:                                    ; preds = %743
  br i1 %745, label %755, label %783

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %760)
  br label %762

; <label>:762:                                    ; preds = %755
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %989

; <label>:771:                                    ; preds = %762, %989
  %772 = load i32, i32* %2, align 4
  %773 = add nsw i32 %772, -1
  store i32 %773, i32* %2, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %989

; <label>:782:                                    ; preds = %771
  br label %734

; <label>:783:                                    ; preds = %754
  ret i32 0

; <label>:784:                                    ; preds = %35, %26
  %785 = load i32, i32* %6, align 4
  %786 = icmp eq i32 %785, 1
  br label %35

; <label>:787:                                    ; preds = %61, %52
  %788 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %789 = load i8, i8* %788, align 16
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 48
  br label %61

; <label>:792:                                    ; preds = %88, %79
  %793 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %794 = call i64 @strlen(i8* %793) #4
  %795 = trunc i64 %794 to i32
  store i32 %795, i32* %5, align 4
  %796 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  %797 = load i8, i8* %796, align 16
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 48
  br label %88

; <label>:800:                                    ; preds = %114, %105
  store i32 1, i32* %2, align 4
  br label %114

; <label>:801:                                    ; preds = %133, %124
  %802 = load i32, i32* %2, align 4
  %803 = load i32, i32* %5, align 4
  %804 = icmp slt i32 %802, %803
  br label %133

; <label>:805:                                    ; preds = %164, %155
  %806 = load i32, i32* %2, align 4
  %807 = shl i32 %806, 1
  %808 = sub i32 0, %806
  %809 = add i32 %808, 1
  %810 = shl i32 %806, 1
  %811 = sub i32 0, %806
  %812 = add i32 %811, 1
  %813 = sub i32 %806, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %806
  %816 = add i32 %815, 1
  %817 = sub i32 0, %806
  %818 = add i32 %817, 1
  %819 = add nsw i32 %806, 1
  store i32 %819, i32* %2, align 4
  br label %164

; <label>:820:                                    ; preds = %190, %181
  br label %190

; <label>:821:                                    ; preds = %236, %227
  %822 = load i32, i32* %2, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %822, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %822
  %828 = add i32 %827, 1
  %829 = sub i32 %822, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %822
  %832 = add i32 %831, 1
  %833 = sub i32 %822, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 %822, 1
  %836 = mul i32 %835, 1
  %837 = add nsw i32 %822, 1
  store i32 %837, i32* %2, align 4
  br label %236

; <label>:838:                                    ; preds = %257, %248
  %839 = load i32, i32* %6, align 4
  %840 = shl i32 %839, 1
  %841 = sub i32 0, %839
  %842 = add i32 %841, 1
  %843 = sub i32 %839, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %839
  %846 = add i32 %845, 1
  %847 = shl i32 %839, 1
  %848 = sub nsw i32 %839, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %849
  store i8 0, i8* %850, align 1
  br label %257

; <label>:851:                                    ; preds = %280, %271
  br label %280

; <label>:852:                                    ; preds = %299, %290
  br label %299

; <label>:853:                                    ; preds = %318, %309
  %854 = load i32, i32* %2, align 4
  %855 = sub i32 %854, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 0, %854
  %858 = add i32 %857, 1
  %859 = add nsw i32 %854, 1
  store i32 %859, i32* %2, align 4
  br label %318

; <label>:860:                                    ; preds = %343, %334
  store i32 0, i32* %3, align 4
  %861 = load i32, i32* %6, align 4
  store i32 %861, i32* %7, align 4
  %862 = load i32, i32* %5, align 4
  store i32 %862, i32* %8, align 4
  br label %343

; <label>:863:                                    ; preds = %367, %358
  store i32 0, i32* %2, align 4
  br label %367

; <label>:864:                                    ; preds = %390, %381
  %865 = load i32, i32* %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %866
  %868 = load i8, i8* %867, align 1
  %869 = sext i8 %868 to i32
  %870 = load i32, i32* %5, align 4
  %871 = load i32, i32* %2, align 4
  %872 = sub i32 0, %870
  %873 = add i32 %872, %871
  %874 = sub nsw i32 %870, %871
  %875 = sub i32 %874, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 0, %874
  %878 = add i32 %877, 1
  %879 = sub i32 0, %874
  %880 = add i32 %879, 1
  %881 = shl i32 %874, 1
  %882 = sub nsw i32 %874, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = shl i32 %869, %886
  %888 = sub i32 %869, %886
  %889 = mul i32 %888, %886
  %890 = shl i32 %869, %886
  %891 = shl i32 %869, %886
  %892 = shl i32 %869, %886
  %893 = sub i32 %869, %886
  %894 = mul i32 %893, %886
  %895 = sub i32 %869, %886
  %896 = mul i32 %895, %886
  %897 = sub i32 %869, %886
  %898 = mul i32 %897, %886
  %899 = add nsw i32 %869, %886
  %900 = load i32, i32* %6, align 4
  %901 = load i32, i32* %2, align 4
  %902 = shl i32 %900, %901
  %903 = sub i32 0, %900
  %904 = add i32 %903, %901
  %905 = sub nsw i32 %900, %901
  %906 = sub i32 0, %905
  %907 = add i32 %906, 1
  %908 = shl i32 %905, 1
  %909 = sub nsw i32 %905, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %910
  %912 = load i8, i8* %911, align 1
  %913 = sext i8 %912 to i32
  %914 = shl i32 %899, %913
  %915 = sub i32 0, %899
  %916 = add i32 %915, %913
  %917 = sub i32 %899, %913
  %918 = mul i32 %917, %913
  %919 = sub i32 0, %899
  %920 = add i32 %919, %913
  %921 = sub i32 %899, %913
  %922 = mul i32 %921, %913
  %923 = shl i32 %899, %913
  %924 = add nsw i32 %899, %913
  %925 = shl i32 %924, 48
  %926 = shl i32 %924, 48
  %927 = sub nsw i32 %924, 48
  %928 = icmp slt i32 %927, 58
  br label %390

; <label>:929:                                    ; preds = %497, %488
  br label %497

; <label>:930:                                    ; preds = %516, %507
  %931 = load i32, i32* %2, align 4
  %932 = sub i32 0, %931
  %933 = add i32 %932, 1
  %934 = sub i32 %931, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 %931, 1
  %937 = mul i32 %936, 1
  %938 = shl i32 %931, 1
  %939 = sub i32 %931, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 %931, 1
  %942 = mul i32 %941, 1
  %943 = shl i32 %931, 1
  %944 = add nsw i32 %931, 1
  store i32 %944, i32* %2, align 4
  br label %516

; <label>:945:                                    ; preds = %543, %534
  %946 = load i32, i32* %3, align 4
  %947 = icmp eq i32 %946, 0
  br label %543

; <label>:948:                                    ; preds = %624, %615
  %949 = load i32, i32* %2, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = sext i8 %952 to i32
  %954 = load i32, i32* %6, align 4
  %955 = load i32, i32* %2, align 4
  %956 = shl i32 %954, %955
  %957 = sub nsw i32 %954, %955
  %958 = sub nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %959
  %961 = load i8, i8* %960, align 1
  %962 = sext i8 %961 to i32
  %963 = sub i32 %953, %962
  %964 = mul i32 %963, %962
  %965 = shl i32 %953, %962
  %966 = shl i32 %953, %962
  %967 = sub i32 0, %953
  %968 = add i32 %967, %962
  %969 = add nsw i32 %953, %962
  %970 = icmp slt i32 %969, 58
  br label %624

; <label>:971:                                    ; preds = %706, %697
  %972 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %973 = call i64 @strlen(i8* %972) #4
  %974 = trunc i64 %973 to i32
  store i32 %974, i32* %4, align 4
  %975 = load i32, i32* %4, align 4
  %976 = shl i32 %975, 1
  %977 = sub i32 0, %975
  %978 = add i32 %977, 1
  %979 = shl i32 %975, 1
  %980 = sub nsw i32 %975, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %981
  %983 = load i8, i8* %982, align 1
  %984 = sext i8 %983 to i32
  %985 = icmp eq i32 %984, 1
  br label %706

; <label>:986:                                    ; preds = %743, %734
  %987 = load i32, i32* %2, align 4
  %988 = icmp sge i32 %987, 0
  br label %743

; <label>:989:                                    ; preds = %771, %762
  %990 = load i32, i32* %2, align 4
  %991 = shl i32 %990, -1
  %992 = add nsw i32 %990, -1
  store i32 %992, i32* %2, align 4
  br label %771
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
