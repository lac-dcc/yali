; ModuleID = 'source-C-CXX/23/45.c'
source_filename = "source-C-CXX/23/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [30 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 49
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %298

; <label>:24:                                     ; preds = %15, %298
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %298

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %80, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %299

; <label>:43:                                     ; preds = %34, %299
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 11
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %299

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %83

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %302

; <label>:64:                                     ; preds = %55, %302
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %302

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %34

; <label>:83:                                     ; preds = %54
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %12

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %309

; <label>:96:                                     ; preds = %87, %309
  store i32 0, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %309

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %120, %105
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %107, 49
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  %115 = call i32 @getchar()
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %6, align 4
  br label %123

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %106

; <label>:123:                                    ; preds = %117, %106
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %176, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %177

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %310

; <label>:137:                                    ; preds = %128, %310
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %310

; <label>:155:                                    ; preds = %137
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %320

; <label>:165:                                    ; preds = %156, %320
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %320

; <label>:176:                                    ; preds = %165
  br label %124

; <label>:177:                                    ; preds = %124
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %8, align 4
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %285, %177
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %288

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %340

; <label>:195:                                    ; preds = %186, %340
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %340

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %217

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %210
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %347

; <label>:226:                                    ; preds = %217, %347
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp slt i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %347

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %266

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %354

; <label>:251:                                    ; preds = %242, %354
  %252 = load i32, i32* %4, align 4
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %354

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %265, %241
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %360

; <label>:275:                                    ; preds = %266, %360
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %360

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %182

; <label>:288:                                    ; preds = %182
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds [30 x i8], [30 x i8]* %291, i32 0, i32 0
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [30 x i8], [30 x i8]* %295, i32 0, i32 0
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %292, i8* %296)
  ret i32 0

; <label>:298:                                    ; preds = %24, %15
  store i32 0, i32* %5, align 4
  br label %24

; <label>:299:                                    ; preds = %43, %34
  %300 = load i32, i32* %5, align 4
  %301 = icmp sle i32 %300, 11
  br label %43

; <label>:302:                                    ; preds = %64, %55
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x i8], [30 x i8]* %305, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  br label %64

; <label>:309:                                    ; preds = %96, %87
  store i32 0, i32* %4, align 4
  br label %96

; <label>:310:                                    ; preds = %137, %128
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [30 x i8], [30 x i8]* %313, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #3
  %316 = trunc i64 %315 to i32
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  br label %137

; <label>:320:                                    ; preds = %165, %156
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %321, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %321, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %321, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %321, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %321, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %321, 1
  %339 = add nsw i32 %321, 1
  store i32 %339, i32* %4, align 4
  br label %165

; <label>:340:                                    ; preds = %195, %186
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %8, align 4
  %346 = icmp sgt i32 %344, %345
  br label %195

; <label>:347:                                    ; preds = %226, %217
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %9, align 4
  %353 = icmp slt i32 %351, %352
  br label %226

; <label>:354:                                    ; preds = %251, %242
  %355 = load i32, i32* %4, align 4
  store i32 %355, i32* %11, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %9, align 4
  br label %251

; <label>:360:                                    ; preds = %275, %266
  br label %275
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
