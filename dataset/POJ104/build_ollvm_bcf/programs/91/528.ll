; ModuleID = 'source-C-CXX/91/528.c'
source_filename = "source-C-CXX/91/528.c"
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
  br i1 %8, label %9, label %474

; <label>:9:                                      ; preds = %0, %474
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1100 x i32], align 16
  %21 = alloca [1100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %474

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %30, %469
  store i32 0, i32* %15, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  br label %470

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %82, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %487

; <label>:46:                                     ; preds = %37, %487
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %487

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %491

; <label>:68:                                     ; preds = %59, %491
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %491

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %37

; <label>:85:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %113, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %496

; <label>:99:                                     ; preds = %90, %496
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %496

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %86

; <label>:116:                                    ; preds = %86
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %501

; <label>:125:                                    ; preds = %116, %501
  store i32 0, i32* %12, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %501

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %238, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %502

; <label>:144:                                    ; preds = %135, %502
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %502

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %241

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  store i32 %158, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %234, %157
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %237

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %207

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %506

; <label>:182:                                    ; preds = %173, %506
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %506

; <label>:206:                                    ; preds = %182
  br label %207

; <label>:207:                                    ; preds = %206, %163
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %211, %215
  br i1 %216, label %217, label %233

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %217, %207
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %159

; <label>:237:                                    ; preds = %159
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  br label %135

; <label>:241:                                    ; preds = %156
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %19, align 4
  store i32 %243, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %244

; <label>:244:                                    ; preds = %448, %293, %282, %241
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %16, align 4
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %449

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %252, %256
  br i1 %257, label %258, label %283

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %522

; <label>:267:                                    ; preds = %258, %522
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* %19, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %19, align 4
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 200
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %522

; <label>:282:                                    ; preds = %267
  br label %244

; <label>:283:                                    ; preds = %248
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %15, align 4
  %295 = sub nsw i32 %294, 200
  store i32 %295, i32* %15, align 4
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %17, align 4
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %18, align 4
  br label %244

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %304, %308
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 200
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %16, align 4
  %315 = load i32, i32* %18, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %18, align 4
  br label %430

; <label>:317:                                    ; preds = %300
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %352

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %544

; <label>:336:                                    ; preds = %327, %544
  %337 = load i32, i32* %15, align 4
  %338 = sub nsw i32 %337, 200
  store i32 %338, i32* %15, align 4
  %339 = load i32, i32* %17, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %17, align 4
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %18, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %544

; <label>:351:                                    ; preds = %336
  br label %429

; <label>:352:                                    ; preds = %317
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %387

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %577

; <label>:371:                                    ; preds = %362, %577
  %372 = load i32, i32* %15, align 4
  %373 = sub nsw i32 %372, 200
  store i32 %373, i32* %15, align 4
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %17, align 4
  %376 = load i32, i32* %18, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %18, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %577

; <label>:386:                                    ; preds = %371
  br label %410

; <label>:387:                                    ; preds = %352
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %598

; <label>:396:                                    ; preds = %387, %598
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %17, align 4
  %399 = load i32, i32* %18, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %18, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %598

; <label>:409:                                    ; preds = %396
  br label %410

; <label>:410:                                    ; preds = %409, %386
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %617

; <label>:419:                                    ; preds = %410, %617
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %617

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %351
  br label %430

; <label>:430:                                    ; preds = %429, %310
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %618

; <label>:439:                                    ; preds = %430, %618
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %618

; <label>:448:                                    ; preds = %439
  br label %244

; <label>:449:                                    ; preds = %244
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %619

; <label>:458:                                    ; preds = %449, %619
  %459 = load i32, i32* %15, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %619

; <label>:469:                                    ; preds = %458
  br label %31

; <label>:470:                                    ; preds = %35
  %471 = call i32 @getchar()
  %472 = call i32 @getchar()
  %473 = load i32, i32* %10, align 4
  ret i32 %473

; <label>:474:                                    ; preds = %9, %0
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca [1100 x i32], align 16
  %486 = alloca [1100 x i32], align 16
  store i32 0, i32* %475, align 4
  store i32 0, i32* %480, align 4
  br label %9

; <label>:487:                                    ; preds = %46, %37
  %488 = load i32, i32* %12, align 4
  %489 = load i32, i32* %11, align 4
  %490 = icmp slt i32 %488, %489
  br label %46

; <label>:491:                                    ; preds = %68, %59
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1100 x i32], [1100 x i32]* %20, i64 0, i64 %493
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %494)
  br label %68

; <label>:496:                                    ; preds = %99, %90
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %498
  %500 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %499)
  br label %99

; <label>:501:                                    ; preds = %125, %116
  store i32 0, i32* %12, align 4
  br label %125

; <label>:502:                                    ; preds = %144, %135
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %11, align 4
  %505 = icmp slt i32 %503, %504
  br label %144

; <label>:506:                                    ; preds = %182, %173
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %14, align 4
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  %518 = load i32, i32* %14, align 4
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1100 x i32], [1100 x i32]* %21, i64 0, i64 %520
  store i32 %518, i32* %521, align 4
  br label %182

; <label>:522:                                    ; preds = %267, %258
  %523 = load i32, i32* %17, align 4
  %524 = sub i32 %523, -1
  %525 = mul i32 %524, -1
  %526 = sub i32 0, %523
  %527 = add i32 %526, -1
  %528 = sub i32 0, %523
  %529 = add i32 %528, -1
  %530 = add nsw i32 %523, -1
  store i32 %530, i32* %17, align 4
  %531 = load i32, i32* %19, align 4
  %532 = sub i32 %531, -1
  %533 = mul i32 %532, -1
  %534 = sub i32 0, %531
  %535 = add i32 %534, -1
  %536 = shl i32 %531, -1
  %537 = sub i32 0, %531
  %538 = add i32 %537, -1
  %539 = add nsw i32 %531, -1
  store i32 %539, i32* %19, align 4
  %540 = load i32, i32* %15, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 200
  %543 = add nsw i32 %540, 200
  store i32 %543, i32* %15, align 4
  br label %267

; <label>:544:                                    ; preds = %336, %327
  %545 = load i32, i32* %15, align 4
  %546 = shl i32 %545, 200
  %547 = shl i32 %545, 200
  %548 = sub i32 0, %545
  %549 = add i32 %548, 200
  %550 = sub i32 %545, 200
  %551 = mul i32 %550, 200
  %552 = sub i32 0, %545
  %553 = add i32 %552, 200
  %554 = sub i32 %545, 200
  %555 = mul i32 %554, 200
  %556 = sub i32 0, %545
  %557 = add i32 %556, 200
  %558 = sub i32 %545, 200
  %559 = mul i32 %558, 200
  %560 = sub nsw i32 %545, 200
  store i32 %560, i32* %15, align 4
  %561 = load i32, i32* %17, align 4
  %562 = shl i32 %561, -1
  %563 = shl i32 %561, -1
  %564 = sub i32 0, %561
  %565 = add i32 %564, -1
  %566 = shl i32 %561, -1
  %567 = sub i32 0, %561
  %568 = add i32 %567, -1
  %569 = add nsw i32 %561, -1
  store i32 %569, i32* %17, align 4
  %570 = load i32, i32* %18, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 %570, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %570, 1
  store i32 %576, i32* %18, align 4
  br label %336

; <label>:577:                                    ; preds = %371, %362
  %578 = load i32, i32* %15, align 4
  %579 = sub nsw i32 %578, 200
  store i32 %579, i32* %15, align 4
  %580 = load i32, i32* %17, align 4
  %581 = sub i32 %580, -1
  %582 = mul i32 %581, -1
  %583 = sub i32 0, %580
  %584 = add i32 %583, -1
  %585 = add nsw i32 %580, -1
  store i32 %585, i32* %17, align 4
  %586 = load i32, i32* %18, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %586
  %592 = add i32 %591, 1
  %593 = sub i32 %586, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %586, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %586, 1
  store i32 %597, i32* %18, align 4
  br label %371

; <label>:598:                                    ; preds = %396, %387
  %599 = load i32, i32* %17, align 4
  %600 = sub i32 %599, -1
  %601 = mul i32 %600, -1
  %602 = sub i32 %599, -1
  %603 = mul i32 %602, -1
  %604 = add nsw i32 %599, -1
  store i32 %604, i32* %17, align 4
  %605 = load i32, i32* %18, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = shl i32 %605, 1
  %612 = sub i32 %605, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %605
  %615 = add i32 %614, 1
  %616 = add nsw i32 %605, 1
  store i32 %616, i32* %18, align 4
  br label %396

; <label>:617:                                    ; preds = %419, %410
  br label %419

; <label>:618:                                    ; preds = %439, %430
  br label %439

; <label>:619:                                    ; preds = %458, %449
  %620 = load i32, i32* %15, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
