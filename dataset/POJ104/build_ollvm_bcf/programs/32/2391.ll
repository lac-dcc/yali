; ModuleID = 'source-C-CXX/32/2391.c'
source_filename = "source-C-CXX/32/2391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %304

; <label>:27:                                     ; preds = %18, %304
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %304

; <label>:38:                                     ; preds = %27
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %232, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %317

; <label>:49:                                     ; preds = %40, %317
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %317

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %235

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %230, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 1000
  br i1 %65, label %66, label %231

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %321

; <label>:85:                                     ; preds = %76, %321
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %88, i64 0, i64 %90
  store i8 84, i8* %91, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %321

; <label>:100:                                    ; preds = %85
  br label %209

; <label>:101:                                    ; preds = %66
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %328

; <label>:110:                                    ; preds = %101, %328
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 84
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %328

; <label>:128:                                    ; preds = %110
  br i1 %119, label %129, label %136

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %134
  store i8 65, i8* %135, align 1
  br label %190

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 71
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %149, i64 0, i64 %151
  store i8 67, i8* %152, align 1
  br label %189

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 67
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %166, i64 0, i64 %168
  store i8 71, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %163, %153
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %338

; <label>:179:                                    ; preds = %170, %338
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %338

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %146
  br label %190

; <label>:190:                                    ; preds = %189, %129
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %339

; <label>:199:                                    ; preds = %190, %339
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %339

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %100
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %340

; <label>:219:                                    ; preds = %210, %340
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %340

; <label>:230:                                    ; preds = %219
  br label %63

; <label>:231:                                    ; preds = %63
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %40

; <label>:235:                                    ; preds = %61
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %344

; <label>:244:                                    ; preds = %235, %344
  store i32 0, i32* %3, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %344

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %302, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %303

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %345

; <label>:267:                                    ; preds = %258, %345
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %269
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %270, i32 0, i32 0
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %345

; <label>:281:                                    ; preds = %267
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %351

; <label>:291:                                    ; preds = %282, %351
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %351

; <label>:302:                                    ; preds = %291
  br label %254

; <label>:303:                                    ; preds = %254
  ret i32 0

; <label>:304:                                    ; preds = %27, %18
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %305, 1
  %313 = shl i32 %305, 1
  %314 = sub i32 0, %305
  %315 = add i32 %314, 1
  %316 = add nsw i32 %305, 1
  store i32 %316, i32* %3, align 4
  br label %27

; <label>:317:                                    ; preds = %49, %40
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br label %49

; <label>:321:                                    ; preds = %85, %76
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i8], [1000 x i8]* %324, i64 0, i64 %326
  store i8 84, i8* %327, align 1
  br label %85

; <label>:328:                                    ; preds = %110, %101
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 84
  br label %110

; <label>:338:                                    ; preds = %179, %170
  br label %179

; <label>:339:                                    ; preds = %199, %190
  br label %199

; <label>:340:                                    ; preds = %219, %210
  %341 = load i32, i32* %4, align 4
  %342 = shl i32 %341, 1
  %343 = add nsw i32 %341, 1
  store i32 %343, i32* %4, align 4
  br label %219

; <label>:344:                                    ; preds = %244, %235
  store i32 0, i32* %3, align 4
  br label %244

; <label>:345:                                    ; preds = %267, %258
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %347
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* %348, i32 0, i32 0
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %349)
  br label %267

; <label>:351:                                    ; preds = %291, %282
  %352 = load i32, i32* %3, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = add i32 %354, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %352
  %359 = add i32 %358, 1
  %360 = sub i32 %352, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %352, 1
  store i32 %362, i32* %3, align 4
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
