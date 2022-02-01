; ModuleID = 'source-C-CXX/45/862.c'
source_filename = "source-C-CXX/45/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %349

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %358

; <label>:40:                                     ; preds = %31, %358
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %358

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %359

; <label>:63:                                     ; preds = %54, %359
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %359

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  br label %50

; <label>:83:                                     ; preds = %50
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %27

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %367

; <label>:96:                                     ; preds = %87, %367
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %367

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %272, %105
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br label %116

; <label>:116:                                    ; preds = %111, %106
  %117 = phi i1 [ false, %106 ], [ %115, %111 ]
  br i1 %117, label %118, label %279

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %16, align 4
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %16, align 4
  store i32 %120, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %173, %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %368

; <label>:130:                                    ; preds = %121, %368
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %368

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %174

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %388

; <label>:162:                                    ; preds = %153, %388
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %388

; <label>:173:                                    ; preds = %162
  br label %121

; <label>:174:                                    ; preds = %143
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  %177 = load i32, i32* %16, align 4
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %210, %174
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %399

; <label>:192:                                    ; preds = %183, %399
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %399

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %178

; <label>:213:                                    ; preds = %178
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %408

; <label>:222:                                    ; preds = %213, %408
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %408

; <label>:235:                                    ; preds = %222
  br label %236

; <label>:236:                                    ; preds = %249, %235
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %16, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %15, align 4
  br label %236

; <label>:252:                                    ; preds = %236
  %253 = load i32, i32* %16, align 4
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sub nsw i32 %254, 1
  store i32 %255, i32* %14, align 4
  br label %256

; <label>:256:                                    ; preds = %269, %252
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %16, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %14, align 4
  br label %256

; <label>:272:                                    ; preds = %256
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  br label %106

; <label>:279:                                    ; preds = %116
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %16, align 4
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* %16, align 4
  store i32 %286, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %300, %284
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %13, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %293
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %287

; <label>:303:                                    ; preds = %287
  br label %348

; <label>:304:                                    ; preds = %279
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %347

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %16, align 4
  store i32 %310, i32* %15, align 4
  %311 = load i32, i32* %16, align 4
  store i32 %311, i32* %14, align 4
  br label %312

; <label>:312:                                    ; preds = %343, %309
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %12, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %346

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %422

; <label>:325:                                    ; preds = %316, %422
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %327
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %422

; <label>:342:                                    ; preds = %325
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %14, align 4
  br label %312

; <label>:346:                                    ; preds = %312
  br label %347

; <label>:347:                                    ; preds = %346, %304
  br label %348

; <label>:348:                                    ; preds = %347, %303
  ret i32 0

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca [100 x [100 x i32]], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %350, align 4
  store i32 0, i32* %356, align 4
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %352, i32* %353)
  store i32 0, i32* %354, align 4
  br label %9

; <label>:358:                                    ; preds = %40, %31
  store i32 0, i32* %15, align 4
  br label %40

; <label>:359:                                    ; preds = %63, %54
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %365)
  br label %63

; <label>:367:                                    ; preds = %96, %87
  br label %96

; <label>:368:                                    ; preds = %130, %121
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 %370, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %370, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %370
  %381 = add i32 %380, 1
  %382 = shl i32 %370, 1
  %383 = shl i32 %370, 1
  %384 = sub i32 %370, 1
  %385 = mul i32 %384, 1
  %386 = sub nsw i32 %370, 1
  %387 = icmp slt i32 %369, %386
  br label %130

; <label>:388:                                    ; preds = %162, %153
  %389 = load i32, i32* %15, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = add nsw i32 %389, 1
  store i32 %398, i32* %15, align 4
  br label %162

; <label>:399:                                    ; preds = %192, %183
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  br label %192

; <label>:408:                                    ; preds = %222, %213
  %409 = load i32, i32* %12, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub nsw i32 %409, 1
  store i32 %416, i32* %14, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %417, 1
  %421 = sub nsw i32 %417, 1
  store i32 %421, i32* %15, align 4
  br label %222

; <label>:422:                                    ; preds = %325, %316
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %424
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
