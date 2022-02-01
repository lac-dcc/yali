; ModuleID = 'source-C-CXX/91/222.c'
source_filename = "source-C-CXX/91/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1100 x i32], align 16
  %20 = alloca [1100 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %344

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %320, %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %17, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %324

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %17, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %61, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %52

; <label>:64:                                     ; preds = %52
  %65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i32 0, i32 0
  %66 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i32 0, i32 0
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %65, i32* %69)
  %71 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i32 0, i32 0
  %72 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i32 0, i32 0
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %71, i32* %75)
  %77 = load i32, i32* %17, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %17, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %81

; <label>:81:                                     ; preds = %319, %64
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sge i32 %86, %87
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %356

; <label>:99:                                     ; preds = %89, %356
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %356

; <label>:108:                                    ; preds = %99
  br i1 %90, label %109, label %320

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %357

; <label>:128:                                    ; preds = %119, %357
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %18, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %357

; <label>:143:                                    ; preds = %128
  br label %319

; <label>:144:                                    ; preds = %109
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %12, align 4
  br label %300

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %165, %169
  br i1 %170, label %171, label %207

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %378

; <label>:190:                                    ; preds = %181, %378
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %378

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %171
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %12, align 4
  br label %299

; <label>:207:                                    ; preds = %161
  br label %208

; <label>:208:                                    ; preds = %246, %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1100 x i32], [1100 x i32]* %19, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %212, %216
  br i1 %217, label %218, label %244

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %391

; <label>:227:                                    ; preds = %218, %391
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %391

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %244

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %12, align 4
  %243 = icmp sle i32 %241, %242
  br label %244

; <label>:244:                                    ; preds = %240, %239, %208
  %245 = phi i1 [ false, %239 ], [ false, %208 ], [ %243, %240 ]
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %244
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %18, align 4
  br label %208

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %279, label %257

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %395

; <label>:266:                                    ; preds = %257, %395
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %12, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %395

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %298

; <label>:279:                                    ; preds = %278, %253
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %399

; <label>:288:                                    ; preds = %279, %399
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %399

; <label>:297:                                    ; preds = %288
  br label %320

; <label>:298:                                    ; preds = %278
  br label %299

; <label>:299:                                    ; preds = %298, %202
  br label %300

; <label>:300:                                    ; preds = %299, %154
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %400

; <label>:309:                                    ; preds = %300, %400
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %400

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %143
  br label %81

; <label>:320:                                    ; preds = %297, %108
  %321 = load i32, i32* %18, align 4
  %322 = mul nsw i32 %321, 200
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %30

; <label>:324:                                    ; preds = %36
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %401

; <label>:333:                                    ; preds = %324, %401
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %401

; <label>:343:                                    ; preds = %333
  ret i32 %334

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca [1100 x i32], align 16
  %355 = alloca [1100 x i32], align 16
  store i32 0, i32* %345, align 4
  br label %9

; <label>:356:                                    ; preds = %99, %89
  br label %99

; <label>:357:                                    ; preds = %128, %119
  %358 = load i32, i32* %18, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = add nsw i32 %358, 1
  store i32 %363, i32* %18, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, -1
  %367 = shl i32 %364, -1
  %368 = add nsw i32 %364, -1
  store i32 %368, i32* %11, align 4
  %369 = load i32, i32* %12, align 4
  %370 = shl i32 %369, -1
  %371 = sub i32 %369, -1
  %372 = mul i32 %371, -1
  %373 = sub i32 0, %369
  %374 = add i32 %373, -1
  %375 = sub i32 %369, -1
  %376 = mul i32 %375, -1
  %377 = add nsw i32 %369, -1
  store i32 %377, i32* %12, align 4
  br label %128

; <label>:378:                                    ; preds = %190, %181
  %379 = load i32, i32* %18, align 4
  %380 = sub i32 %379, -1
  %381 = mul i32 %380, -1
  %382 = sub i32 %379, -1
  %383 = mul i32 %382, -1
  %384 = sub i32 %379, -1
  %385 = mul i32 %384, -1
  %386 = sub i32 %379, -1
  %387 = mul i32 %386, -1
  %388 = sub i32 %379, -1
  %389 = mul i32 %388, -1
  %390 = add nsw i32 %379, -1
  store i32 %390, i32* %18, align 4
  br label %190

; <label>:391:                                    ; preds = %227, %218
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* %11, align 4
  %394 = icmp sle i32 %392, %393
  br label %227

; <label>:395:                                    ; preds = %266, %257
  %396 = load i32, i32* %15, align 4
  %397 = load i32, i32* %12, align 4
  %398 = icmp sgt i32 %396, %397
  br label %266

; <label>:399:                                    ; preds = %288, %279
  br label %288

; <label>:400:                                    ; preds = %309, %300
  br label %309

; <label>:401:                                    ; preds = %333, %324
  %402 = load i32, i32* %10, align 4
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
