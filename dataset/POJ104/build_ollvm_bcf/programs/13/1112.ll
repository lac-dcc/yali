; ModuleID = 'source-C-CXX/13/1112.c'
source_filename = "source-C-CXX/13/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca [100000 x %struct.st], align 16
  %12 = alloca %struct.st, align 4
  %13 = alloca %struct.st, align 4
  %14 = alloca %struct.st, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %378

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %81, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 0
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 1
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 3
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %388

; <label>:70:                                     ; preds = %61, %388
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %388

; <label>:81:                                     ; preds = %70
  br label %28

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %402

; <label>:91:                                     ; preds = %82, %402
  %92 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 3
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 3
  store i32 0, i32* %93, align 4
  %94 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 3
  store i32 0, i32* %94, align 4
  store i32 0, i32* %16, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %402

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %124, %103
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.st, %struct.st* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %119
  %121 = bitcast %struct.st* %12 to i8*
  %122 = bitcast %struct.st* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 4, i1 false)
  br label %123

; <label>:123:                                    ; preds = %117, %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  br label %104

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %406

; <label>:136:                                    ; preds = %127, %406
  store i32 0, i32* %16, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %406

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %220, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %407

; <label>:155:                                    ; preds = %146, %407
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %407

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %223

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %411

; <label>:177:                                    ; preds = %168, %411
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.st, %struct.st* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %411

; <label>:194:                                    ; preds = %177
  br i1 %185, label %195, label %219

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.st, %struct.st* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %200, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.st, %struct.st* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 16
  %210 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %209, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %215
  %217 = bitcast %struct.st* %13 to i8*
  %218 = bitcast %struct.st* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 4, i1 false)
  br label %219

; <label>:219:                                    ; preds = %213, %204, %195, %194
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %146

; <label>:223:                                    ; preds = %167
  store i32 0, i32* %16, align 4
  br label %224

; <label>:224:                                    ; preds = %345, %223
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %15, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %346

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.st, %struct.st* %231, i32 0, i32 3
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 3
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %233, %235
  br i1 %236, label %237, label %324

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.st, %struct.st* %240, i32 0, i32 3
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 3
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %242, %244
  br i1 %245, label %246, label %324

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %420

; <label>:255:                                    ; preds = %246, %420
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.st, %struct.st* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %260, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %420

; <label>:272:                                    ; preds = %255
  br i1 %263, label %273, label %324

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %429

; <label>:282:                                    ; preds = %273, %429
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.st, %struct.st* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 16
  %288 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %287, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %429

; <label>:299:                                    ; preds = %282
  br i1 %290, label %300, label %324

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %438

; <label>:309:                                    ; preds = %300, %438
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %311
  %313 = bitcast %struct.st* %14 to i8*
  %314 = bitcast %struct.st* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 16, i32 4, i1 false)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %438

; <label>:323:                                    ; preds = %309
  br label %324

; <label>:324:                                    ; preds = %323, %299, %272, %237, %228
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %444

; <label>:334:                                    ; preds = %325, %444
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %16, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %444

; <label>:345:                                    ; preds = %334
  br label %224

; <label>:346:                                    ; preds = %224
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %449

; <label>:355:                                    ; preds = %346, %449
  %356 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 3
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 3
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 3
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %359, i32 %361, i32 %363, i32 %365, i32 %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %449

; <label>:377:                                    ; preds = %355
  ret i32 0

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca [100000 x %struct.st], align 16
  %381 = alloca %struct.st, align 4
  %382 = alloca %struct.st, align 4
  %383 = alloca %struct.st, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %384)
  store i32 0, i32* %385, align 4
  br label %9

; <label>:388:                                    ; preds = %70, %61
  %389 = load i32, i32* %16, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = sub i32 0, %389
  %396 = add i32 %395, 1
  %397 = shl i32 %389, 1
  %398 = shl i32 %389, 1
  %399 = sub i32 0, %389
  %400 = add i32 %399, 1
  %401 = add nsw i32 %389, 1
  store i32 %401, i32* %16, align 4
  br label %70

; <label>:402:                                    ; preds = %91, %82
  %403 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 3
  store i32 0, i32* %403, align 4
  %404 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 3
  store i32 0, i32* %404, align 4
  %405 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 3
  store i32 0, i32* %405, align 4
  store i32 0, i32* %16, align 4
  br label %91

; <label>:406:                                    ; preds = %136, %127
  store i32 0, i32* %16, align 4
  br label %136

; <label>:407:                                    ; preds = %155, %146
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %15, align 4
  %410 = icmp slt i32 %408, %409
  br label %155

; <label>:411:                                    ; preds = %177, %168
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.st, %struct.st* %414, i32 0, i32 3
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 3
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %416, %418
  br label %177

; <label>:420:                                    ; preds = %255, %246
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.st, %struct.st* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 16
  %426 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 0
  %427 = load i32, i32* %426, align 4
  %428 = icmp ne i32 %425, %427
  br label %255

; <label>:429:                                    ; preds = %282, %273
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.st, %struct.st* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 16
  %435 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %434, %436
  br label %282

; <label>:438:                                    ; preds = %309, %300
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %11, i64 0, i64 %440
  %442 = bitcast %struct.st* %14 to i8*
  %443 = bitcast %struct.st* %441 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 16, i32 4, i1 false)
  br label %309

; <label>:444:                                    ; preds = %334, %325
  %445 = load i32, i32* %16, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = add nsw i32 %445, 1
  store i32 %448, i32* %16, align 4
  br label %334

; <label>:449:                                    ; preds = %355, %346
  %450 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %451 = load i32, i32* %450, align 4
  %452 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 3
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 0
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 3
  %457 = load i32, i32* %456, align 4
  %458 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 0
  %459 = load i32, i32* %458, align 4
  %460 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 3
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %451, i32 %453, i32 %455, i32 %457, i32 %459, i32 %461)
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
