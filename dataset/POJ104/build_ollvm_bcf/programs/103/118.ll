; ModuleID = 'source-C-CXX/103/118.c'
source_filename = "source-C-CXX/103/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [15 x i32], align 16
  %16 = alloca [15 x i32], align 16
  %17 = alloca [15 x i32], align 16
  store i32 0, i32* %14, align 4
  %18 = bitcast [15 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 60, i32 16, i1 false)
  %19 = bitcast [15 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 60, i32 16, i1 false)
  %20 = bitcast [15 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 60, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %22 = load i32, i32* %12, align 4
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  %24 = load i32, i32* %13, align 4
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %303

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %57, %34
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %36, 14
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %35

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %320

; <label>:69:                                     ; preds = %60, %320
  store i32 0, i32* %10, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %320

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %225, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %321

; <label>:88:                                     ; preds = %79, %321
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %321

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %226

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %327

; <label>:112:                                    ; preds = %103, %327
  store i32 0, i32* %11, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %327

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %201, %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %204

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %328

; <label>:137:                                    ; preds = %128, %328
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %141, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %328

; <label>:155:                                    ; preds = %137
  br i1 %146, label %156, label %182

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %338

; <label>:165:                                    ; preds = %156, %338
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %338

; <label>:181:                                    ; preds = %165
  br label %182

; <label>:182:                                    ; preds = %181, %155
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %346

; <label>:191:                                    ; preds = %182, %346
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %346

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  br label %122

; <label>:204:                                    ; preds = %122
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %347

; <label>:214:                                    ; preds = %205, %347
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %347

; <label>:225:                                    ; preds = %214
  br label %79

; <label>:226:                                    ; preds = %102
  store i32 0, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %297, %226
  %228 = load i32, i32* %10, align 4
  %229 = icmp slt i32 %228, 15
  br i1 %229, label %230, label %300

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %364

; <label>:239:                                    ; preds = %230, %364
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %364

; <label>:254:                                    ; preds = %239
  br i1 %245, label %255, label %278

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %371

; <label>:264:                                    ; preds = %255, %371
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %371

; <label>:277:                                    ; preds = %264
  br label %278

; <label>:278:                                    ; preds = %277, %254
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %376

; <label>:287:                                    ; preds = %278, %376
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %376

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  br label %227

; <label>:300:                                    ; preds = %227
  %301 = load i32, i32* %14, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  ret void

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca [15 x i32], align 16
  %310 = alloca [15 x i32], align 16
  %311 = alloca [15 x i32], align 16
  store i32 0, i32* %308, align 4
  %312 = bitcast [15 x i32]* %309 to i8*
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 60, i32 16, i1 false)
  %313 = bitcast [15 x i32]* %310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 60, i32 16, i1 false)
  %314 = bitcast [15 x i32]* %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 60, i32 16, i1 false)
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %306, i32* %307)
  %316 = load i32, i32* %306, align 4
  %317 = getelementptr inbounds [15 x i32], [15 x i32]* %309, i64 0, i64 0
  store i32 %316, i32* %317, align 16
  %318 = load i32, i32* %307, align 4
  %319 = getelementptr inbounds [15 x i32], [15 x i32]* %310, i64 0, i64 0
  store i32 %318, i32* %319, align 16
  store i32 0, i32* %304, align 4
  br label %9

; <label>:320:                                    ; preds = %69, %60
  store i32 0, i32* %10, align 4
  br label %69

; <label>:321:                                    ; preds = %88, %79
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  br label %88

; <label>:327:                                    ; preds = %112, %103
  store i32 0, i32* %11, align 4
  br label %112

; <label>:328:                                    ; preds = %137, %128
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %332, %336
  br label %137

; <label>:338:                                    ; preds = %165, %156
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  br label %165

; <label>:346:                                    ; preds = %191, %182
  br label %191

; <label>:347:                                    ; preds = %214, %205
  %348 = load i32, i32* %10, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = sub i32 0, %348
  %356 = add i32 %355, 1
  %357 = sub i32 0, %348
  %358 = add i32 %357, 1
  %359 = sub i32 0, %348
  %360 = add i32 %359, 1
  %361 = sub i32 0, %348
  %362 = add i32 %361, 1
  %363 = add nsw i32 %348, 1
  store i32 %363, i32* %10, align 4
  br label %214

; <label>:364:                                    ; preds = %239, %230
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %365, %369
  br label %239

; <label>:371:                                    ; preds = %264, %255
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %14, align 4
  br label %264

; <label>:376:                                    ; preds = %287, %278
  br label %287
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
