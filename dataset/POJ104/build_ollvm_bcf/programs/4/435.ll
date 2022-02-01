; ModuleID = 'source-C-CXX/4/435.c'
source_filename = "source-C-CXX/4/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
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
  %8 = alloca [2 x [500 x i8]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %339

; <label>:23:                                     ; preds = %14, %339
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %339

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %345

; <label>:50:                                     ; preds = %41, %345
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %345

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %89, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %346

; <label>:69:                                     ; preds = %60, %346
  %70 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %346

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %92

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %60

; <label>:92:                                     ; preds = %85
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %160, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %354

; <label>:102:                                    ; preds = %93, %354
  %103 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %354

; <label>:118:                                    ; preds = %102
  br i1 %109, label %119, label %161

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %362

; <label>:128:                                    ; preds = %119, %362
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %362

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %371

; <label>:149:                                    ; preds = %140, %371
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %371

; <label>:160:                                    ; preds = %149
  br label %93

; <label>:161:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %235, %161
  %163 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %162
  %171 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br label %178

; <label>:178:                                    ; preds = %170, %162
  %179 = phi i1 [ false, %162 ], [ %177, %170 ]
  br i1 %179, label %180, label %236

; <label>:180:                                    ; preds = %178
  %181 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp slt i32 %186, 65
  br i1 %187, label %212, label %188

; <label>:188:                                    ; preds = %180
  %189 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sgt i32 %194, 90
  br i1 %195, label %212, label %196

; <label>:196:                                    ; preds = %188
  %197 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %202, 65
  br i1 %203, label %212, label %204

; <label>:204:                                    ; preds = %196
  %205 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sgt i32 %210, 90
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %204, %196, %188, %180
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %236

; <label>:214:                                    ; preds = %204
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %381

; <label>:224:                                    ; preds = %215, %381
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %381

; <label>:235:                                    ; preds = %224
  br label %162

; <label>:236:                                    ; preds = %212, %178
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %338

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %386

; <label>:248:                                    ; preds = %239, %386
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp ne i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %386

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %263

; <label>:261:                                    ; preds = %260
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %337

; <label>:263:                                    ; preds = %260
  store i32 0, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %320, %263
  %265 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i8], [500 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %280

; <label>:272:                                    ; preds = %264
  %273 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i8], [500 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br label %280

; <label>:280:                                    ; preds = %272, %264
  %281 = phi i1 [ false, %264 ], [ %279, %272 ]
  br i1 %281, label %282, label %323

; <label>:282:                                    ; preds = %280
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  %285 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i8], [500 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i8], [500 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %290, %296
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %282
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  br label %301

; <label>:301:                                    ; preds = %298, %282
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %390

; <label>:310:                                    ; preds = %301, %390
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %390

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %264

; <label>:323:                                    ; preds = %280
  %324 = load i32, i32* %2, align 4
  %325 = sitofp i32 %324 to double
  %326 = fmul double 1.000000e+00, %325
  %327 = load i32, i32* %3, align 4
  %328 = sitofp i32 %327 to double
  %329 = fdiv double %326, %328
  %330 = load double, double* %9, align 8
  %331 = fcmp ole double %329, %330
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %323
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:334:                                    ; preds = %323
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %334, %332
  br label %337

; <label>:337:                                    ; preds = %336, %261
  br label %338

; <label>:338:                                    ; preds = %337, %236
  ret i32 0

; <label>:339:                                    ; preds = %23, %14
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 %341
  %343 = getelementptr inbounds [500 x i8], [500 x i8]* %342, i32 0, i32 0
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %343)
  br label %23

; <label>:345:                                    ; preds = %50, %41
  store i32 0, i32* %4, align 4
  br label %50

; <label>:346:                                    ; preds = %69, %60
  %347 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [500 x i8], [500 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br label %69

; <label>:354:                                    ; preds = %102, %93
  %355 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [500 x i8], [500 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br label %102

; <label>:362:                                    ; preds = %128, %119
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = shl i32 %363, 1
  %368 = shl i32 %363, 1
  %369 = shl i32 %363, 1
  %370 = add nsw i32 %363, 1
  store i32 %370, i32* %6, align 4
  br label %128

; <label>:371:                                    ; preds = %149, %140
  %372 = load i32, i32* %4, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 0, %372
  %375 = add i32 %374, 1
  %376 = shl i32 %372, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %372, 1
  %380 = add nsw i32 %372, 1
  store i32 %380, i32* %4, align 4
  br label %149

; <label>:381:                                    ; preds = %224, %215
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %382, 1
  store i32 %385, i32* %4, align 4
  br label %224

; <label>:386:                                    ; preds = %248, %239
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %6, align 4
  %389 = icmp ne i32 %387, %388
  br label %248

; <label>:390:                                    ; preds = %310, %301
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
