; ModuleID = 'source-C-CXX/50/851.c'
source_filename = "source-C-CXX/50/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.example = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [505 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [505 x %struct.example], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %118, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %119

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %447

; <label>:34:                                     ; preds = %25, %447
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.example, %struct.example* %37, i32 0, i32 0
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.example, %struct.example* %41, i32 0, i32 1
  store i32 1, i32* %42, align 4
  store i32 0, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %447

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %96, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.example, %struct.example* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 %61, 100
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %62, %69
  %71 = sub nsw i32 %70, 32
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.example, %struct.example* %74, i32 0, i32 0
  store i32 %71, i32* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %456

; <label>:85:                                     ; preds = %76, %456
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %456

; <label>:96:                                     ; preds = %85
  br label %52

; <label>:97:                                     ; preds = %52
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %469

; <label>:107:                                    ; preds = %98, %469
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %107
  br label %18

; <label>:119:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %244, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %247

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %473

; <label>:136:                                    ; preds = %127, %473
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %473

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %240, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %489

; <label>:157:                                    ; preds = %148, %489
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %158, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %489

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %243

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.example, %struct.example* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %239

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %505

; <label>:189:                                    ; preds = %180, %505
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.example, %struct.example* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.example, %struct.example* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %194, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %505

; <label>:209:                                    ; preds = %189
  br i1 %200, label %210, label %239

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %517

; <label>:219:                                    ; preds = %210, %517
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.example, %struct.example* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.example, %struct.example* %228, i32 0, i32 0
  store i32 0, i32* %229, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %517

; <label>:238:                                    ; preds = %219
  br label %239

; <label>:239:                                    ; preds = %238, %209, %173
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %148

; <label>:243:                                    ; preds = %172
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %120

; <label>:247:                                    ; preds = %120
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %536

; <label>:256:                                    ; preds = %247, %536
  store i32 0, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %536

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %326, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %327

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %537

; <label>:282:                                    ; preds = %273, %537
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.example, %struct.example* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %537

; <label>:298:                                    ; preds = %282
  br i1 %289, label %299, label %305

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.example, %struct.example* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %7, align 4
  br label %305

; <label>:305:                                    ; preds = %299, %298
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %545

; <label>:315:                                    ; preds = %306, %545
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %545

; <label>:326:                                    ; preds = %315
  br label %266

; <label>:327:                                    ; preds = %266
  %328 = load i32, i32* %7, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %446

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %7, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  store i32 0, i32* %3, align 4
  br label %335

; <label>:335:                                    ; preds = %444, %332
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sub nsw i32 %337, %338
  %340 = add nsw i32 %339, 1
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %445

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.example, %struct.example* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %405

; <label>:350:                                    ; preds = %342
  store i32 0, i32* %4, align 4
  br label %351

; <label>:351:                                    ; preds = %382, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %550

; <label>:360:                                    ; preds = %351, %550
  %361 = load i32, i32* %4, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp slt i32 %361, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %550

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %385

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %380)
  br label %382

; <label>:382:                                    ; preds = %373
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4
  br label %351

; <label>:385:                                    ; preds = %372
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %554

; <label>:394:                                    ; preds = %385, %554
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %554

; <label>:404:                                    ; preds = %394
  br label %405

; <label>:405:                                    ; preds = %404, %342
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %556

; <label>:414:                                    ; preds = %405, %556
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %556

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %557

; <label>:433:                                    ; preds = %424, %557
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %557

; <label>:444:                                    ; preds = %433
  br label %335

; <label>:445:                                    ; preds = %335
  br label %446

; <label>:446:                                    ; preds = %445, %330
  ret i32 0

; <label>:447:                                    ; preds = %34, %25
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.example, %struct.example* %450, i32 0, i32 0
  store i32 0, i32* %451, align 8
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.example, %struct.example* %454, i32 0, i32 1
  store i32 1, i32* %455, align 4
  store i32 0, i32* %4, align 4
  br label %34

; <label>:456:                                    ; preds = %85, %76
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = shl i32 %457, 1
  %462 = shl i32 %457, 1
  %463 = shl i32 %457, 1
  %464 = sub i32 0, %457
  %465 = add i32 %464, 1
  %466 = shl i32 %457, 1
  %467 = shl i32 %457, 1
  %468 = add nsw i32 %457, 1
  store i32 %468, i32* %4, align 4
  br label %85

; <label>:469:                                    ; preds = %107, %98
  %470 = load i32, i32* %3, align 4
  %471 = shl i32 %470, 1
  %472 = add nsw i32 %470, 1
  store i32 %472, i32* %3, align 4
  br label %107

; <label>:473:                                    ; preds = %136, %127
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = shl i32 %474, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = sub i32 %474, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %474
  %485 = add i32 %484, 1
  %486 = sub i32 0, %474
  %487 = add i32 %486, 1
  %488 = add nsw i32 %474, 1
  store i32 %488, i32* %4, align 4
  br label %136

; <label>:489:                                    ; preds = %157, %148
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %2, align 4
  %493 = sub i32 %491, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 %491, %492
  %496 = mul i32 %495, %492
  %497 = sub i32 %491, %492
  %498 = mul i32 %497, %492
  %499 = sub i32 0, %491
  %500 = add i32 %499, %492
  %501 = shl i32 %491, %492
  %502 = sub nsw i32 %491, %492
  %503 = add nsw i32 %502, 1
  %504 = icmp slt i32 %490, %503
  br label %157

; <label>:505:                                    ; preds = %189, %180
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.example, %struct.example* %508, i32 0, i32 0
  %510 = load i32, i32* %509, align 8
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.example, %struct.example* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 8
  %516 = icmp eq i32 %510, %515
  br label %189

; <label>:517:                                    ; preds = %219, %210
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.example, %struct.example* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1
  %526 = shl i32 %522, 1
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %522, 1
  store i32 %531, i32* %521, align 4
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.example, %struct.example* %534, i32 0, i32 0
  store i32 0, i32* %535, align 8
  br label %219

; <label>:536:                                    ; preds = %256, %247
  store i32 0, i32* %3, align 4
  br label %256

; <label>:537:                                    ; preds = %282, %273
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.example, %struct.example* %540, i32 0, i32 1
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %7, align 4
  %544 = icmp sgt i32 %542, %543
  br label %282

; <label>:545:                                    ; preds = %315, %306
  %546 = load i32, i32* %3, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = add nsw i32 %546, 1
  store i32 %549, i32* %3, align 4
  br label %315

; <label>:550:                                    ; preds = %360, %351
  %551 = load i32, i32* %4, align 4
  %552 = load i32, i32* %2, align 4
  %553 = icmp slt i32 %551, %552
  br label %360

; <label>:554:                                    ; preds = %394, %385
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %394

; <label>:556:                                    ; preds = %414, %405
  br label %414

; <label>:557:                                    ; preds = %433, %424
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = add nsw i32 %558, 1
  store i32 %561, i32* %3, align 4
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
