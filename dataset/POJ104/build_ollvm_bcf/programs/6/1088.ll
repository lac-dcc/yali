; ModuleID = 'source-C-CXX/6/1088.c'
source_filename = "source-C-CXX/6/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20, i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %284

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %130, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %133

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %102, %42
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %105

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %304

; <label>:56:                                     ; preds = %47, %304
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %61, %68
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %304

; <label>:79:                                     ; preds = %56
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %327

; <label>:92:                                     ; preds = %83, %327
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %327

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  br label %43

; <label>:105:                                    ; preds = %43
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %328

; <label>:114:                                    ; preds = %105, %328
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %328

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %129

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %15, align 4
  store i32 %128, i32* %18, align 4
  br label %133

; <label>:129:                                    ; preds = %126
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  br label %38

; <label>:133:                                    ; preds = %127, %38
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %332

; <label>:142:                                    ; preds = %133, %332
  %143 = load i32, i32* %18, align 4
  %144 = icmp eq i32 %143, -1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %332

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %175

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %335

; <label>:163:                                    ; preds = %154, %335
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %335

; <label>:174:                                    ; preds = %163
  br label %283

; <label>:175:                                    ; preds = %153
  store i32 0, i32* %15, align 4
  br label %176

; <label>:176:                                    ; preds = %205, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %338

; <label>:185:                                    ; preds = %176, %338
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %18, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %338

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %208

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %176

; <label>:208:                                    ; preds = %197
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %209)
  %211 = load i32, i32* %18, align 4
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %281, %208
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %342

; <label>:223:                                    ; preds = %214, %342
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %13, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %342

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %282

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %346

; <label>:245:                                    ; preds = %236, %346
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %346

; <label>:260:                                    ; preds = %245
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %353

; <label>:270:                                    ; preds = %261, %353
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %353

; <label>:281:                                    ; preds = %270
  br label %214

; <label>:282:                                    ; preds = %235
  br label %283

; <label>:283:                                    ; preds = %282, %174
  ret void

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca [256 x i8], align 16
  %286 = alloca [256 x i8], align 16
  %287 = alloca [256 x i8], align 16
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %285, i32 0, i32 0
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* %286, i32 0, i32 0
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %287, i32 0, i32 0
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %294, i8* %295, i8* %296)
  %298 = getelementptr inbounds [256 x i8], [256 x i8]* %285, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #3
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %288, align 4
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %286, i32 0, i32 0
  %302 = call i64 @strlen(i8* %301) #3
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %289, align 4
  store i32 0, i32* %292, align 4
  store i32 -1, i32* %293, align 4
  store i32 0, i32* %290, align 4
  br label %9

; <label>:304:                                    ; preds = %56, %47
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %16, align 4
  %312 = sub i32 %310, %311
  %313 = mul i32 %312, %311
  %314 = add nsw i32 %310, %311
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub i32 %309, %318
  %320 = mul i32 %319, %318
  %321 = sub i32 %309, %318
  %322 = mul i32 %321, %318
  %323 = sub i32 %309, %318
  %324 = mul i32 %323, %318
  %325 = sub nsw i32 %309, %318
  %326 = icmp eq i32 %325, 0
  br label %56

; <label>:327:                                    ; preds = %92, %83
  br label %92

; <label>:328:                                    ; preds = %114, %105
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* %14, align 4
  %331 = icmp eq i32 %329, %330
  br label %114

; <label>:332:                                    ; preds = %142, %133
  %333 = load i32, i32* %18, align 4
  %334 = icmp eq i32 %333, -1
  br label %142

; <label>:335:                                    ; preds = %163, %154
  %336 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %336)
  br label %163

; <label>:338:                                    ; preds = %185, %176
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp slt i32 %339, %340
  br label %185

; <label>:342:                                    ; preds = %223, %214
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp slt i32 %343, %344
  br label %223

; <label>:346:                                    ; preds = %245, %236
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  br label %245

; <label>:353:                                    ; preds = %270, %261
  %354 = load i32, i32* %15, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = sub i32 %354, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %354
  %362 = add i32 %361, 1
  %363 = sub i32 %354, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %354, 1
  store i32 %365, i32* %15, align 4
  br label %270
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
