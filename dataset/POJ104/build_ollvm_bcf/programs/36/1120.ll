; ModuleID = 'source-C-CXX/36/1120.c'
source_filename = "source-C-CXX/36/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %10, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  call void @sword()
  br label %10

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %5

; <label>:13:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sword() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [26 x i32], align 16
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i8 97, i8* %11, align 1
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 104, i32 16, i1 false)
  store i8 0, i8* %16, align 1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %339

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %177, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %355

; <label>:43:                                     ; preds = %34, %355
  %44 = load i8, i8* %16, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 26
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %355

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %178

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %359

; <label>:65:                                     ; preds = %56, %359
  %66 = load i8, i8* %16, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 0, i32* %15, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %359

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %135, %77
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %16, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 97, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %363

; <label>:101:                                    ; preds = %92, %363
  %102 = load i8, i8* %16, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %363

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %127

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i8, i8* %16, align 1
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i8, i8* %16, align 1
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %133

; <label>:127:                                    ; preds = %115
  %128 = load i8, i8* %16, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %116
  br label %134

; <label>:134:                                    ; preds = %133, %82
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %78

; <label>:138:                                    ; preds = %78
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %369

; <label>:147:                                    ; preds = %138, %369
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %369

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %370

; <label>:166:                                    ; preds = %157, %370
  %167 = load i8, i8* %16, align 1
  %168 = add i8 %167, 1
  store i8 %168, i8* %16, align 1
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %370

; <label>:177:                                    ; preds = %166
  br label %34

; <label>:178:                                    ; preds = %55
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %17, align 4
  store i8 0, i8* %16, align 1
  br label %180

; <label>:180:                                    ; preds = %209, %178
  %181 = load i8, i8* %16, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 26
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %180
  %185 = load i8, i8* %16, align 1
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %184
  %192 = load i8, i8* %16, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %191
  %198 = load i8, i8* %16, align 1
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %197
  %204 = load i8, i8* %16, align 1
  %205 = sext i8 %204 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %17, align 4
  br label %208

; <label>:208:                                    ; preds = %203, %197, %191, %184
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i8, i8* %16, align 1
  %211 = add i8 %210, 1
  store i8 %211, i8* %16, align 1
  br label %180

; <label>:212:                                    ; preds = %180
  store i32 0, i32* %18, align 4
  store i8 0, i8* %16, align 1
  br label %213

; <label>:213:                                    ; preds = %296, %212
  %214 = load i8, i8* %16, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp slt i32 %215, 26
  br i1 %216, label %217, label %297

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %16, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %275

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %375

; <label>:232:                                    ; preds = %223, %375
  %233 = load i8, i8* %16, align 1
  %234 = sext i8 %233 to i64
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %17, align 4
  %238 = icmp eq i32 %236, %237
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %375

; <label>:247:                                    ; preds = %232
  br i1 %238, label %248, label %275

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %382

; <label>:257:                                    ; preds = %248, %382
  %258 = load i8, i8* %11, align 1
  %259 = sext i8 %258 to i32
  %260 = load i8, i8* %16, align 1
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %259, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %18, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %382

; <label>:274:                                    ; preds = %257
  br label %275

; <label>:275:                                    ; preds = %274, %247, %217
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %395

; <label>:285:                                    ; preds = %276, %395
  %286 = load i8, i8* %16, align 1
  %287 = add i8 %286, 1
  store i8 %287, i8* %16, align 1
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %395

; <label>:296:                                    ; preds = %285
  br label %213

; <label>:297:                                    ; preds = %213
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %400

; <label>:306:                                    ; preds = %297, %400
  %307 = load i32, i32* %18, align 4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %400

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %320

; <label>:318:                                    ; preds = %317
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %317
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %403

; <label>:329:                                    ; preds = %320, %403
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %403

; <label>:338:                                    ; preds = %329
  ret void

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca [10000 x i8], align 16
  %341 = alloca i8, align 1
  %342 = alloca i32, align 4
  %343 = alloca [26 x i32], align 16
  %344 = alloca [26 x i32], align 16
  %345 = alloca i32, align 4
  %346 = alloca i8, align 1
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = getelementptr inbounds [10000 x i8], [10000 x i8]* %340, i32 0, i32 0
  %350 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %349)
  store i8 97, i8* %341, align 1
  %351 = getelementptr inbounds [10000 x i8], [10000 x i8]* %340, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #4
  %353 = trunc i64 %352 to i32
  store i32 %353, i32* %342, align 4
  %354 = bitcast [26 x i32]* %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 104, i32 16, i1 false)
  store i8 0, i8* %346, align 1
  br label %9

; <label>:355:                                    ; preds = %43, %34
  %356 = load i8, i8* %16, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp slt i32 %357, 26
  br label %43

; <label>:359:                                    ; preds = %65, %56
  %360 = load i8, i8* %16, align 1
  %361 = sext i8 %360 to i64
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %361
  store i32 0, i32* %362, align 4
  store i32 0, i32* %15, align 4
  br label %65

; <label>:363:                                    ; preds = %101, %92
  %364 = load i8, i8* %16, align 1
  %365 = sext i8 %364 to i64
  %366 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  br label %101

; <label>:369:                                    ; preds = %147, %138
  br label %147

; <label>:370:                                    ; preds = %166, %157
  %371 = load i8, i8* %16, align 1
  %372 = sub i8 %371, 1
  %373 = mul i8 %372, 1
  %374 = add i8 %371, 1
  store i8 %374, i8* %16, align 1
  br label %166

; <label>:375:                                    ; preds = %232, %223
  %376 = load i8, i8* %16, align 1
  %377 = sext i8 %376 to i64
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %17, align 4
  %381 = icmp eq i32 %379, %380
  br label %232

; <label>:382:                                    ; preds = %257, %248
  %383 = load i8, i8* %11, align 1
  %384 = sext i8 %383 to i32
  %385 = load i8, i8* %16, align 1
  %386 = sext i8 %385 to i32
  %387 = shl i32 %384, %386
  %388 = shl i32 %384, %386
  %389 = add nsw i32 %384, %386
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* %18, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = add nsw i32 %391, 1
  store i32 %394, i32* %18, align 4
  br label %257

; <label>:395:                                    ; preds = %285, %276
  %396 = load i8, i8* %16, align 1
  %397 = sub i8 0, %396
  %398 = add i8 %397, 1
  %399 = add i8 %396, 1
  store i8 %399, i8* %16, align 1
  br label %285

; <label>:400:                                    ; preds = %306, %297
  %401 = load i32, i32* %18, align 4
  %402 = icmp eq i32 %401, 0
  br label %306

; <label>:403:                                    ; preds = %329, %320
  br label %329
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
