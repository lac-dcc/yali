; ModuleID = 'source-C-CXX/8/1535.c'
source_filename = "source-C-CXX/8/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.data], align 16
  %3 = alloca [1000 x %struct.data], align 16
  %4 = alloca %struct.data, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %91, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %343

; <label>:28:                                     ; preds = %19, %343
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %13)
  %31 = load i32, i32* %13, align 4
  %32 = icmp sge i32 %31, 60
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %343

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %75

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %348

; <label>:51:                                     ; preds = %42, %348
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %61, i8* %62) #4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %348

; <label>:74:                                     ; preds = %51
  br label %90

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 1
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %85, i8* %86) #4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %75, %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %15

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %372

; <label>:103:                                    ; preds = %94, %372
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %372

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %201, %114
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %204

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %197, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %200

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.data, %struct.data* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %131, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %375

; <label>:148:                                    ; preds = %139, %375
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %151
  %153 = bitcast %struct.data* %4 to i8*
  %154 = bitcast %struct.data* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 104, i32 4, i1 false)
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %160
  %162 = bitcast %struct.data* %158 to i8*
  %163 = bitcast %struct.data* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 104, i32 8, i1 false)
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %165
  %167 = bitcast %struct.data* %166 to i8*
  %168 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 104, i32 4, i1 false)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %375

; <label>:177:                                    ; preds = %148
  br label %178

; <label>:178:                                    ; preds = %177, %126
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %408

; <label>:187:                                    ; preds = %178, %408
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %408

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %120

; <label>:200:                                    ; preds = %120
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  br label %115

; <label>:204:                                    ; preds = %115
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %409

; <label>:213:                                    ; preds = %204, %409
  store i32 0, i32* %6, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %409

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %272, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %273

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %410

; <label>:236:                                    ; preds = %227, %410
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.data, %struct.data* %239, i32 0, i32 0
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %410

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %417

; <label>:261:                                    ; preds = %252, %417
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %417

; <label>:272:                                    ; preds = %261
  br label %223

; <label>:273:                                    ; preds = %223
  store i32 0, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %341, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %430

; <label>:283:                                    ; preds = %274, %430
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %10, align 4
  %286 = icmp slt i32 %284, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %430

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %342

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %434

; <label>:305:                                    ; preds = %296, %434
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.data, %struct.data* %308, i32 0, i32 0
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %434

; <label>:320:                                    ; preds = %305
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %441

; <label>:330:                                    ; preds = %321, %441
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %441

; <label>:341:                                    ; preds = %330
  br label %274

; <label>:342:                                    ; preds = %295
  ret i32 0

; <label>:343:                                    ; preds = %28, %19
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %344, i32* %13)
  %346 = load i32, i32* %13, align 4
  %347 = icmp sge i32 %346, 60
  br label %28

; <label>:348:                                    ; preds = %51, %42
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.data, %struct.data* %352, i32 0, i32 1
  store i32 %349, i32* %353, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.data, %struct.data* %356, i32 0, i32 0
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %357, i32 0, i32 0
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %360 = call i8* @strcpy(i8* %358, i8* %359) #4
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = sub i32 0, %361
  %366 = add i32 %365, 1
  %367 = shl i32 %361, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = shl i32 %361, 1
  %371 = add nsw i32 %361, 1
  store i32 %371, i32* %7, align 4
  br label %51

; <label>:372:                                    ; preds = %103, %94
  %373 = load i32, i32* %7, align 4
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* %8, align 4
  store i32 %374, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %103

; <label>:375:                                    ; preds = %148, %139
  %376 = load i32, i32* %6, align 4
  %377 = shl i32 %376, 1
  %378 = shl i32 %376, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %376, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %376, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %386
  %388 = bitcast %struct.data* %4 to i8*
  %389 = bitcast %struct.data* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 104, i32 4, i1 false)
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = add nsw i32 %390, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %399
  %401 = bitcast %struct.data* %397 to i8*
  %402 = bitcast %struct.data* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 104, i32 8, i1 false)
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %404
  %406 = bitcast %struct.data* %405 to i8*
  %407 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 104, i32 4, i1 false)
  br label %148

; <label>:408:                                    ; preds = %187, %178
  br label %187

; <label>:409:                                    ; preds = %213, %204
  store i32 0, i32* %6, align 4
  br label %213

; <label>:410:                                    ; preds = %236, %227
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.data, %struct.data* %413, i32 0, i32 0
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %414, i32 0, i32 0
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %415)
  br label %236

; <label>:417:                                    ; preds = %261, %252
  %418 = load i32, i32* %6, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = sub i32 0, %418
  %425 = add i32 %424, 1
  %426 = sub i32 %418, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %418, 1
  %429 = add nsw i32 %418, 1
  store i32 %429, i32* %6, align 4
  br label %261

; <label>:430:                                    ; preds = %283, %274
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %10, align 4
  %433 = icmp slt i32 %431, %432
  br label %283

; <label>:434:                                    ; preds = %305, %296
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.data, %struct.data* %437, i32 0, i32 0
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %438, i32 0, i32 0
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %439)
  br label %305

; <label>:441:                                    ; preds = %330, %321
  %442 = load i32, i32* %6, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 0, %442
  %445 = add i32 %444, 1
  %446 = shl i32 %442, 1
  %447 = shl i32 %442, 1
  %448 = sub i32 0, %442
  %449 = add i32 %448, 1
  %450 = add nsw i32 %442, 1
  store i32 %450, i32* %6, align 4
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
