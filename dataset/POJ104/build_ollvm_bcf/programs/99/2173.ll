; ModuleID = 'source-C-CXX/99/2173.c'
source_filename = "source-C-CXX/99/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %18, align 4
  store i8 65, i8* %12, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %311

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %148, %33
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %151

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %39

; <label>:39:                                     ; preds = %77, %38
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %327

; <label>:52:                                     ; preds = %43, %327
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %327

; <label>:69:                                     ; preds = %52
  br i1 %60, label %70, label %76

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %69
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  br label %39

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %336

; <label>:89:                                     ; preds = %80, %336
  %90 = load i32, i32* %14, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %336

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %129

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %339

; <label>:110:                                    ; preds = %101, %339
  %111 = load i8, i8* %12, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %116)
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %339

; <label>:128:                                    ; preds = %110
  br label %129

; <label>:129:                                    ; preds = %128, %100
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %351

; <label>:138:                                    ; preds = %129, %351
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %351

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8, i8* %12, align 1
  %150 = add i8 %149, 1
  store i8 %150, i8* %12, align 1
  br label %34

; <label>:151:                                    ; preds = %34
  store i8 97, i8* %12, align 1
  br label %152

; <label>:152:                                    ; preds = %284, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %352

; <label>:161:                                    ; preds = %152, %352
  %162 = load i8, i8* %12, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 122
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %352

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %287

; <label>:174:                                    ; preds = %173
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %175

; <label>:175:                                    ; preds = %233, %174
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %18, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %234

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %356

; <label>:188:                                    ; preds = %179, %356
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i8, i8* %12, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %356

; <label>:205:                                    ; preds = %188
  br i1 %196, label %206, label %212

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %206, %205
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %365

; <label>:222:                                    ; preds = %213, %365
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %365

; <label>:233:                                    ; preds = %222
  br label %175

; <label>:234:                                    ; preds = %175
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %372

; <label>:243:                                    ; preds = %234, %372
  %244 = load i32, i32* %14, align 4
  %245 = icmp ne i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %372

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %283

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %375

; <label>:264:                                    ; preds = %255, %375
  %265 = load i8, i8* %12, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %270)
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %375

; <label>:282:                                    ; preds = %264
  br label %283

; <label>:283:                                    ; preds = %282, %254
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i8, i8* %12, align 1
  %286 = add i8 %285, 1
  store i8 %286, i8* %12, align 1
  br label %152

; <label>:287:                                    ; preds = %173
  %288 = load i32, i32* %13, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %287
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %287
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %399

; <label>:301:                                    ; preds = %292, %399
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %399

; <label>:310:                                    ; preds = %301
  ret i32 0

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca [300 x i8], align 16
  %314 = alloca i8, align 1
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca [26 x i32], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %312, align 4
  store i32 0, i32* %315, align 4
  %321 = bitcast [26 x i32]* %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %318, align 4
  %322 = getelementptr inbounds [300 x i8], [300 x i8]* %313, i32 0, i32 0
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %322)
  %324 = getelementptr inbounds [300 x i8], [300 x i8]* %313, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #4
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %320, align 4
  store i8 65, i8* %314, align 1
  br label %9

; <label>:327:                                    ; preds = %52, %43
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i8, i8* %12, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %332, %334
  br label %52

; <label>:336:                                    ; preds = %89, %80
  %337 = load i32, i32* %14, align 4
  %338 = icmp ne i32 %337, 0
  br label %89

; <label>:339:                                    ; preds = %110, %101
  %340 = load i8, i8* %12, align 1
  %341 = sext i8 %340 to i32
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %341, i32 %345)
  %347 = load i32, i32* %16, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %347, 1
  store i32 %350, i32* %16, align 4
  br label %110

; <label>:351:                                    ; preds = %138, %129
  br label %138

; <label>:352:                                    ; preds = %161, %152
  %353 = load i8, i8* %12, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp sle i32 %354, 122
  br label %161

; <label>:356:                                    ; preds = %188, %179
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i8, i8* %12, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %361, %363
  br label %188

; <label>:365:                                    ; preds = %222, %213
  %366 = load i32, i32* %17, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %366, 1
  store i32 %371, i32* %17, align 4
  br label %222

; <label>:372:                                    ; preds = %243, %234
  %373 = load i32, i32* %14, align 4
  %374 = icmp ne i32 %373, 0
  br label %243

; <label>:375:                                    ; preds = %264, %255
  %376 = load i8, i8* %12, align 1
  %377 = sext i8 %376 to i32
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %377, i32 %381)
  %383 = load i32, i32* %16, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 0, %383
  %386 = add i32 %385, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %383, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %383, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %383, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %383
  %397 = add i32 %396, 1
  %398 = add nsw i32 %383, 1
  store i32 %398, i32* %16, align 4
  br label %264

; <label>:399:                                    ; preds = %301, %292
  br label %301
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
