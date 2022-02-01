; ModuleID = 'source-C-CXX/5/2495.c'
source_filename = "source-C-CXX/5/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %11, %39
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @bian(i32 %22, i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %20, %11
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @bian(i32 %41, i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %10, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %374

; <label>:26:                                     ; preds = %17, %374
  %27 = load i32*, i32** %6, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %374

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %6, align 8
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %377

; <label>:52:                                     ; preds = %43, %377
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %53, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %377

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %371, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %379

; <label>:72:                                     ; preds = %63, %379
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %379

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %372

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %391

; <label>:96:                                     ; preds = %87, %391
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %391

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %180

; <label>:108:                                    ; preds = %107
  store i32 0, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %160, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %394

; <label>:122:                                    ; preds = %113, %394
  %123 = load i32, i32* %9, align 4
  %124 = load i32*, i32** %6, align 8
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %123, %125
  store i32 %126, i32* %9, align 4
  %127 = load i32*, i32** %6, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %128, i32** %6, align 8
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %394

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %415

; <label>:149:                                    ; preds = %140, %415
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %415

; <label>:160:                                    ; preds = %149
  br label %109

; <label>:161:                                    ; preds = %109
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %425

; <label>:170:                                    ; preds = %161, %425
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %425

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %107
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %426

; <label>:189:                                    ; preds = %180, %426
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %4, align 4
  %194 = mul nsw i32 %192, %193
  %195 = icmp slt i32 %190, %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %426

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %310

; <label>:205:                                    ; preds = %204
  br label %206

; <label>:206:                                    ; preds = %308, %205
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %442

; <label>:215:                                    ; preds = %206, %442
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %217, 1
  %219 = load i32, i32* %4, align 4
  %220 = mul nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %216, %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %442

; <label>:231:                                    ; preds = %215
  br i1 %222, label %232, label %309

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = srem i32 %233, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %244, label %237

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %4, align 4
  %240 = srem i32 %238, %239
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %237, %232
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %478

; <label>:253:                                    ; preds = %244, %478
  %254 = load i32, i32* %9, align 4
  %255 = load i32*, i32** %6, align 8
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %254, %256
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %478

; <label>:266:                                    ; preds = %253
  br label %267

; <label>:267:                                    ; preds = %266, %237
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %487

; <label>:276:                                    ; preds = %267, %487
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %487

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %488

; <label>:295:                                    ; preds = %286, %488
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  %298 = load i32*, i32** %6, align 8
  %299 = getelementptr inbounds i32, i32* %298, i32 1
  store i32* %299, i32** %6, align 8
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %488

; <label>:308:                                    ; preds = %295
  br label %206

; <label>:309:                                    ; preds = %231
  br label %310

; <label>:310:                                    ; preds = %309, %204
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sub nsw i32 %312, 1
  %314 = load i32, i32* %4, align 4
  %315 = mul nsw i32 %313, %314
  %316 = icmp eq i32 %311, %315
  br i1 %316, label %317, label %371

; <label>:317:                                    ; preds = %310
  store i32 0, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %345, %317
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %496

; <label>:327:                                    ; preds = %318, %496
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp slt i32 %328, %329
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %496

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %352

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %9, align 4
  %342 = load i32*, i32** %6, align 8
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %341, %343
  store i32 %344, i32* %9, align 4
  br label %345

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  %348 = load i32*, i32** %6, align 8
  %349 = getelementptr inbounds i32, i32* %348, i32 1
  store i32* %349, i32** %6, align 8
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  br label %318

; <label>:352:                                    ; preds = %339
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %500

; <label>:361:                                    ; preds = %352, %500
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %500

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %310
  br label %63

; <label>:372:                                    ; preds = %86
  %373 = load i32, i32* %9, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %26, %17
  %375 = load i32*, i32** %6, align 8
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %375)
  br label %26

; <label>:377:                                    ; preds = %52, %43
  %378 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %378, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %52

; <label>:379:                                    ; preds = %72, %63
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 %381, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 0, %381
  %386 = add i32 %385, %382
  %387 = sub i32 %381, %382
  %388 = mul i32 %387, %382
  %389 = mul nsw i32 %381, %382
  %390 = icmp slt i32 %380, %389
  br label %72

; <label>:391:                                    ; preds = %96, %87
  %392 = load i32, i32* %7, align 4
  %393 = icmp eq i32 %392, 0
  br label %96

; <label>:394:                                    ; preds = %122, %113
  %395 = load i32, i32* %9, align 4
  %396 = load i32*, i32** %6, align 8
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %395, %397
  %399 = mul i32 %398, %397
  %400 = sub i32 0, %395
  %401 = add i32 %400, %397
  %402 = add nsw i32 %395, %397
  store i32 %402, i32* %9, align 4
  %403 = load i32*, i32** %6, align 8
  %404 = getelementptr inbounds i32, i32* %403, i32 1
  store i32* %404, i32** %6, align 8
  %405 = load i32, i32* %7, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = shl i32 %405, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = sub i32 %405, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %405, 1
  store i32 %414, i32* %7, align 4
  br label %122

; <label>:415:                                    ; preds = %149, %140
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %416, 1
  %424 = add nsw i32 %416, 1
  store i32 %424, i32* %8, align 4
  br label %149

; <label>:425:                                    ; preds = %170, %161
  br label %170

; <label>:426:                                    ; preds = %189, %180
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub nsw i32 %428, 1
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 %431, %432
  %434 = mul i32 %433, %432
  %435 = shl i32 %431, %432
  %436 = sub i32 0, %431
  %437 = add i32 %436, %432
  %438 = sub i32 0, %431
  %439 = add i32 %438, %432
  %440 = mul nsw i32 %431, %432
  %441 = icmp slt i32 %427, %440
  br label %189

; <label>:442:                                    ; preds = %215, %206
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %3, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 0, %444
  %447 = add i32 %446, 1
  %448 = shl i32 %444, 1
  %449 = sub i32 0, %444
  %450 = add i32 %449, 1
  %451 = sub nsw i32 %444, 1
  %452 = load i32, i32* %4, align 4
  %453 = sub i32 0, %451
  %454 = add i32 %453, %452
  %455 = shl i32 %451, %452
  %456 = sub i32 0, %451
  %457 = add i32 %456, %452
  %458 = mul nsw i32 %451, %452
  %459 = shl i32 %458, 1
  %460 = sub i32 %458, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = shl i32 %458, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = sub i32 0, %458
  %468 = add i32 %467, 1
  %469 = sub i32 %458, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %458, 1
  %472 = sub i32 0, %458
  %473 = add i32 %472, 1
  %474 = sub i32 0, %458
  %475 = add i32 %474, 1
  %476 = sub nsw i32 %458, 1
  %477 = icmp sle i32 %443, %476
  br label %215

; <label>:478:                                    ; preds = %253, %244
  %479 = load i32, i32* %9, align 4
  %480 = load i32*, i32** %6, align 8
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %479
  %483 = add i32 %482, %481
  %484 = sub i32 %479, %481
  %485 = mul i32 %484, %481
  %486 = add nsw i32 %479, %481
  store i32 %486, i32* %9, align 4
  br label %253

; <label>:487:                                    ; preds = %276, %267
  br label %276

; <label>:488:                                    ; preds = %295, %286
  %489 = load i32, i32* %7, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %489, 1
  store i32 %493, i32* %7, align 4
  %494 = load i32*, i32** %6, align 8
  %495 = getelementptr inbounds i32, i32* %494, i32 1
  store i32* %495, i32** %6, align 8
  br label %295

; <label>:496:                                    ; preds = %327, %318
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp slt i32 %497, %498
  br label %327

; <label>:500:                                    ; preds = %361, %352
  br label %361
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
