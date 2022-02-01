; ModuleID = 'source-C-CXX/91/769.c'
source_filename = "source-C-CXX/91/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %314, %0
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %320

; <label>:20:                                     ; preds = %11, %320
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %320

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = phi i1 [ false, %31 ], [ %34, %32 ]
  br i1 %36, label %37, label %318

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %323

; <label>:46:                                     ; preds = %37, %323
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %323

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %89, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %338

; <label>:78:                                     ; preds = %69, %338
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %338

; <label>:89:                                     ; preds = %78
  br label %60

; <label>:90:                                     ; preds = %60
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %344

; <label>:99:                                     ; preds = %90, %344
  store i32 0, i32* %2, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %344

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %138, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %345

; <label>:127:                                    ; preds = %118, %345
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %345

; <label>:138:                                    ; preds = %127
  br label %109

; <label>:139:                                    ; preds = %109
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %141 = bitcast i32* %140 to i8*
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  call void @qsort(i8* %141, i64 %143, i64 4, i32 (i8*, i8*)* @compare)
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %145 = bitcast i32* %144 to i8*
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  call void @qsort(i8* %145, i64 %147, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %311, %139
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %314

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %359

; <label>:171:                                    ; preds = %162, %359
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %359

; <label>:186:                                    ; preds = %171
  br label %310

; <label>:187:                                    ; preds = %152
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %375

; <label>:206:                                    ; preds = %197, %375
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %375

; <label>:221:                                    ; preds = %206
  br label %309

; <label>:222:                                    ; preds = %187
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %226, %230
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %286

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %410

; <label>:244:                                    ; preds = %235, %410
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %410

; <label>:262:                                    ; preds = %244
  br i1 %253, label %263, label %266

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %6, align 4
  br label %285

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %420

; <label>:275:                                    ; preds = %266, %420
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %420

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %263
  br label %286

; <label>:286:                                    ; preds = %285, %232
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %421

; <label>:295:                                    ; preds = %286, %421
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %10, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %421

; <label>:308:                                    ; preds = %295
  br label %309

; <label>:309:                                    ; preds = %308, %221
  br label %310

; <label>:310:                                    ; preds = %309, %186
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %2, align 4
  br label %148

; <label>:314:                                    ; preds = %148
  %315 = load i32, i32* %6, align 4
  %316 = mul nsw i32 %315, 200
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %11

; <label>:318:                                    ; preds = %35
  %319 = load i32, i32* %1, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %20, %11
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %322 = icmp ne i32 %321, 0
  br label %20

; <label>:323:                                    ; preds = %46, %37
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = sub nsw i32 %324, 1
  store i32 %327, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %328
  %334 = add i32 %333, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = sub nsw i32 %328, 1
  store i32 %337, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %46

; <label>:338:                                    ; preds = %78, %69
  %339 = load i32, i32* %2, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = add nsw i32 %339, 1
  store i32 %343, i32* %2, align 4
  br label %78

; <label>:344:                                    ; preds = %99, %90
  store i32 0, i32* %2, align 4
  br label %99

; <label>:345:                                    ; preds = %127, %118
  %346 = load i32, i32* %2, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %346, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %346
  %357 = add i32 %356, 1
  %358 = add nsw i32 %346, 1
  store i32 %358, i32* %2, align 4
  br label %127

; <label>:359:                                    ; preds = %171, %162
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = add nsw i32 %360, 1
  store i32 %365, i32* %6, align 4
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %7, align 4
  %368 = load i32, i32* %9, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, %368
  %371 = add i32 %370, 1
  %372 = sub i32 %368, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %368, 1
  store i32 %374, i32* %9, align 4
  br label %171

; <label>:375:                                    ; preds = %206, %197
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %376, 1
  store i32 %384, i32* %6, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 %385, -1
  %387 = mul i32 %386, -1
  %388 = sub i32 0, %385
  %389 = add i32 %388, -1
  %390 = shl i32 %385, -1
  %391 = sub i32 %385, -1
  %392 = mul i32 %391, -1
  %393 = sub i32 0, %385
  %394 = add i32 %393, -1
  %395 = add nsw i32 %385, -1
  store i32 %395, i32* %8, align 4
  %396 = load i32, i32* %10, align 4
  %397 = shl i32 %396, -1
  %398 = sub i32 %396, -1
  %399 = mul i32 %398, -1
  %400 = shl i32 %396, -1
  %401 = sub i32 %396, -1
  %402 = mul i32 %401, -1
  %403 = sub i32 %396, -1
  %404 = mul i32 %403, -1
  %405 = sub i32 0, %396
  %406 = add i32 %405, -1
  %407 = shl i32 %396, -1
  %408 = shl i32 %396, -1
  %409 = add nsw i32 %396, -1
  store i32 %409, i32* %10, align 4
  br label %206

; <label>:410:                                    ; preds = %244, %235
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %414, %418
  br label %244

; <label>:420:                                    ; preds = %275, %266
  br label %275

; <label>:421:                                    ; preds = %295, %286
  %422 = load i32, i32* %7, align 4
  %423 = shl i32 %422, 1
  %424 = shl i32 %422, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = add nsw i32 %422, 1
  store i32 %431, i32* %7, align 4
  %432 = load i32, i32* %10, align 4
  %433 = shl i32 %432, -1
  %434 = sub i32 0, %432
  %435 = add i32 %434, -1
  %436 = add nsw i32 %432, -1
  store i32 %436, i32* %10, align 4
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
