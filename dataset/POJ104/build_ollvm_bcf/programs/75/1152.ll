; ModuleID = 'source-C-CXX/75/1152.c'
source_filename = "source-C-CXX/75/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %54, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %432

; <label>:33:                                     ; preds = %24, %432
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %432

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %16

; <label>:57:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %166, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %169

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %162, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %165

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %143

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %440

; <label>:91:                                     ; preds = %82, %440
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  store i32 %107, i32* %111, align 8
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  store i32 %122, i32* %127, align 8
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  store i32 %128, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %440

; <label>:142:                                    ; preds = %91
  br label %143

; <label>:143:                                    ; preds = %142, %69
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %504

; <label>:152:                                    ; preds = %143, %504
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %504

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %63

; <label>:165:                                    ; preds = %63
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %58

; <label>:169:                                    ; preds = %58
  store i32 0, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %287, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %505

; <label>:179:                                    ; preds = %170, %505
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %505

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %290

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %199, %204
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %523

; <label>:215:                                    ; preds = %206, %523
  store i32 0, i32* %3, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %523

; <label>:224:                                    ; preds = %215
  br label %286

; <label>:225:                                    ; preds = %193
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %230, %236
  br i1 %237, label %238, label %267

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %524

; <label>:247:                                    ; preds = %238, %524
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  store i32 %252, i32* %257, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %524

; <label>:266:                                    ; preds = %247
  br label %267

; <label>:267:                                    ; preds = %266, %225
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %535

; <label>:276:                                    ; preds = %267, %535
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %535

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %224
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  br label %170

; <label>:290:                                    ; preds = %192
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %290
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %431

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %536

; <label>:304:                                    ; preds = %295, %536
  %305 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 1, i32* %12, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %536

; <label>:317:                                    ; preds = %304
  br label %318

; <label>:318:                                    ; preds = %423, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %541

; <label>:327:                                    ; preds = %318, %541
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %2, align 4
  %330 = icmp sle i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %541

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %426

; <label>:340:                                    ; preds = %339
  store i32 0, i32* %14, align 4
  br label %341

; <label>:341:                                    ; preds = %401, %340
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sub nsw i32 %343, %344
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %404

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %545

; <label>:356:                                    ; preds = %347, %545
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %361, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %545

; <label>:377:                                    ; preds = %356
  br i1 %368, label %378, label %400

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x i32], [2 x i32]* %381, i64 0, i64 1
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %13, align 4
  %384 = load i32, i32* %14, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x i32], [2 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 1
  store i32 %389, i32* %393, align 4
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %14, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %397
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %398, i64 0, i64 1
  store i32 %394, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %378, %377
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %14, align 4
  br label %341

; <label>:404:                                    ; preds = %341
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %566

; <label>:413:                                    ; preds = %404, %566
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %566

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %12, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %12, align 4
  br label %318

; <label>:426:                                    ; preds = %339
  %427 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %427, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  br label %431

; <label>:431:                                    ; preds = %426, %293
  ret i32 0

; <label>:432:                                    ; preds = %33, %24
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2 x i32], [2 x i32]* %435, i64 0, i64 %437
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %438)
  br label %33

; <label>:440:                                    ; preds = %91, %82
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %442
  %444 = getelementptr inbounds [2 x i32], [2 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 8
  store i32 %445, i32* %9, align 4
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %447
  %449 = getelementptr inbounds [2 x i32], [2 x i32]* %448, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %10, align 4
  %451 = load i32, i32* %8, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 %451, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = sub i32 %451, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %451, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %451, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %465
  %467 = getelementptr inbounds [2 x i32], [2 x i32]* %466, i64 0, i64 0
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %470
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 0
  store i32 %468, i32* %472, align 8
  %473 = load i32, i32* %8, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = add nsw i32 %473, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %478
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %484, i64 0, i64 1
  store i32 %481, i32* %485, align 4
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %8, align 4
  %488 = shl i32 %487, 1
  %489 = add nsw i32 %487, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %491, i64 0, i64 0
  store i32 %486, i32* %492, align 8
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* %8, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %494, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %501
  %503 = getelementptr inbounds [2 x i32], [2 x i32]* %502, i64 0, i64 1
  store i32 %493, i32* %503, align 4
  br label %91

; <label>:504:                                    ; preds = %152, %143
  br label %152

; <label>:505:                                    ; preds = %179, %170
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %2, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 %507, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = sub i32 %507, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = sub i32 0, %507
  %520 = add i32 %519, 1
  %521 = sub nsw i32 %507, 1
  %522 = icmp slt i32 %506, %521
  br label %179

; <label>:523:                                    ; preds = %215, %206
  store i32 0, i32* %3, align 4
  br label %215

; <label>:524:                                    ; preds = %247, %238
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %526
  %528 = getelementptr inbounds [2 x i32], [2 x i32]* %527, i64 0, i64 1
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %11, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %532
  %534 = getelementptr inbounds [2 x i32], [2 x i32]* %533, i64 0, i64 1
  store i32 %529, i32* %534, align 4
  br label %247

; <label>:535:                                    ; preds = %276, %267
  br label %276

; <label>:536:                                    ; preds = %304, %295
  %537 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %538 = getelementptr inbounds [2 x i32], [2 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 16
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %539)
  store i32 1, i32* %12, align 4
  br label %304

; <label>:541:                                    ; preds = %327, %318
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp sle i32 %542, %543
  br label %327

; <label>:545:                                    ; preds = %356, %347
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %547
  %549 = getelementptr inbounds [2 x i32], [2 x i32]* %548, i64 0, i64 1
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %14, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = shl i32 %551, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = sub i32 %551, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %551, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %561
  %563 = getelementptr inbounds [2 x i32], [2 x i32]* %562, i64 0, i64 1
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %550, %564
  br label %356

; <label>:566:                                    ; preds = %413, %404
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
