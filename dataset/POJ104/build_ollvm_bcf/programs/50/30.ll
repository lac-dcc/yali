; ModuleID = 'source-C-CXX/50/30.c'
source_filename = "source-C-CXX/50/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [500 x i32] zeroinitializer, align 16
@d = global [5 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 500, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %163, %0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, %17
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %21, label %166

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %401

; <label>:30:                                     ; preds = %21, %401
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  call void @gram(i8* %31, i32 %32)
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %401

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %112, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, %49
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %92, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %405

; <label>:63:                                     ; preds = %54, %405
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %68, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %405

; <label>:85:                                     ; preds = %63
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  br label %90

; <label>:90:                                     ; preds = %86, %85
  %91 = phi i1 [ false, %85 ], [ %89, %86 ]
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %54

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 0, i32* %4, align 4
  br label %111

; <label>:110:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %101
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %43

; <label>:115:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %141, %115
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %429

; <label>:128:                                    ; preds = %119, %429
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %429

; <label>:140:                                    ; preds = %128
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %116

; <label>:144:                                    ; preds = %116
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %433

; <label>:153:                                    ; preds = %144, %433
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %433

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %1, align 4
  br label %11

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %434

; <label>:175:                                    ; preds = %166, %434
  store i32 0, i32* %1, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %434

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %222, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %435

; <label>:194:                                    ; preds = %185, %435
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #4
  %199 = icmp ult i64 %196, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %435

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %225

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %216, %209
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %1, align 4
  br label %185

; <label>:225:                                    ; preds = %208
  store i32 0, i32* %1, align 4
  br label %226

; <label>:226:                                    ; preds = %323, %225
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %230 = call i64 @strlen(i8* %229) #4
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %232, label %324

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %239, label %302

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %441

; <label>:248:                                    ; preds = %239, %441
  %249 = load i32, i32* %5, align 4
  %250 = icmp sgt i32 %249, 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %441

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %281

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %444

; <label>:269:                                    ; preds = %260, %444
  %270 = load i32, i32* %5, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %444

; <label>:280:                                    ; preds = %269
  br label %283

; <label>:281:                                    ; preds = %259
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %447

; <label>:292:                                    ; preds = %283, %447
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %447

; <label>:301:                                    ; preds = %292
  br label %324

; <label>:302:                                    ; preds = %232
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %448

; <label>:312:                                    ; preds = %303, %448
  %313 = load i32, i32* %1, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %1, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %448

; <label>:323:                                    ; preds = %312
  br label %226

; <label>:324:                                    ; preds = %301, %226
  store i32 0, i32* %1, align 4
  br label %325

; <label>:325:                                    ; preds = %397, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %467

; <label>:334:                                    ; preds = %325, %467
  %335 = load i32, i32* %1, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #4
  %339 = icmp ult i64 %336, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %467

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %400

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %1, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %350, %354
  br i1 %355, label %356, label %396

; <label>:356:                                    ; preds = %349
  %357 = load i32, i32* %5, align 4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %396

; <label>:359:                                    ; preds = %356
  store i32 0, i32* %3, align 4
  br label %360

; <label>:360:                                    ; preds = %373, %359
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* @n, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %376

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %1, align 4
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %371)
  br label %373

; <label>:373:                                    ; preds = %364
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %3, align 4
  br label %360

; <label>:376:                                    ; preds = %360
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %473

; <label>:385:                                    ; preds = %376, %473
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %473

; <label>:395:                                    ; preds = %385
  br label %396

; <label>:396:                                    ; preds = %395, %356, %349
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %1, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %1, align 4
  br label %325

; <label>:400:                                    ; preds = %348
  ret void

; <label>:401:                                    ; preds = %30, %21
  %402 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %403 = load i32, i32* %1, align 4
  call void @gram(i8* %402, i32 %403)
  %404 = load i32, i32* %1, align 4
  store i32 %404, i32* %2, align 4
  br label %30

; <label>:405:                                    ; preds = %63, %54
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %411
  %414 = add i32 %413, %412
  %415 = sub i32 0, %411
  %416 = add i32 %415, %412
  %417 = sub i32 %411, %412
  %418 = mul i32 %417, %412
  %419 = sub i32 0, %411
  %420 = add i32 %419, %412
  %421 = sub i32 0, %411
  %422 = add i32 %421, %412
  %423 = add nsw i32 %411, %412
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %410, %427
  br label %63

; <label>:429:                                    ; preds = %128, %119
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %431
  store i8 0, i8* %432, align 1
  br label %128

; <label>:433:                                    ; preds = %153, %144
  br label %153

; <label>:434:                                    ; preds = %175, %166
  store i32 0, i32* %1, align 4
  br label %175

; <label>:435:                                    ; preds = %194, %185
  %436 = load i32, i32* %1, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #4
  %440 = icmp ult i64 %437, %439
  br label %194

; <label>:441:                                    ; preds = %248, %239
  %442 = load i32, i32* %5, align 4
  %443 = icmp sgt i32 %442, 1
  br label %248

; <label>:444:                                    ; preds = %269, %260
  %445 = load i32, i32* %5, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  br label %269

; <label>:447:                                    ; preds = %292, %283
  br label %292

; <label>:448:                                    ; preds = %312, %303
  %449 = load i32, i32* %1, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = sub i32 0, %449
  %459 = add i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = sub i32 %449, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %449, 1
  %465 = shl i32 %449, 1
  %466 = add nsw i32 %449, 1
  store i32 %466, i32* %1, align 4
  br label %312

; <label>:467:                                    ; preds = %334, %325
  %468 = load i32, i32* %1, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #4
  %472 = icmp ult i64 %469, %471
  br label %334

; <label>:473:                                    ; preds = %385, %376
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %385
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @gram(i8*, i32) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %79, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %80

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %30, %87
  %40 = load i8*, i8** %12, align 8
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %59, %108
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %68
  br label %26

; <label>:80:                                     ; preds = %26
  ret void

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca i8*, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i8* %0, i8** %82, align 8
  store i32 %1, i32* %83, align 4
  %86 = load i32, i32* %83, align 4
  store i32 %86, i32* %85, align 4
  store i32 0, i32* %84, align 4
  br label %11

; <label>:87:                                     ; preds = %39, %30
  %88 = load i8*, i8** %12, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %15, align 4
  %97 = shl i32 %96, 1
  %98 = sub i32 0, %96
  %99 = add i32 %98, 1
  %100 = sub i32 0, %96
  %101 = add i32 %100, 1
  %102 = shl i32 %96, 1
  %103 = sub i32 0, %96
  %104 = add i32 %103, 1
  %105 = sub i32 0, %96
  %106 = add i32 %105, 1
  %107 = add nsw i32 %96, 1
  store i32 %107, i32* %15, align 4
  br label %39

; <label>:108:                                    ; preds = %68, %59
  %109 = load i32, i32* %14, align 4
  %110 = sub i32 %109, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %109
  %113 = add i32 %112, 1
  %114 = sub i32 0, %109
  %115 = add i32 %114, 1
  %116 = add nsw i32 %109, 1
  store i32 %116, i32* %14, align 4
  br label %68
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
