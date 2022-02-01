; ModuleID = 'source-C-CXX/74/226.c'
source_filename = "source-C-CXX/74/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [1010 x %struct.ren] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 2000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %332

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.ren, %struct.ren* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %32, i8* %11)
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %342

; <label>:45:                                     ; preds = %36, %342
  %46 = load i8, i8* %11, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %342

; <label>:57:                                     ; preds = %45
  br i1 %48, label %28, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %108, %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %346

; <label>:70:                                     ; preds = %61, %346
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.ren, %struct.ren* %73, i32 0, i32 1
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %74, i8* %11)
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %346

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %356

; <label>:96:                                     ; preds = %87, %356
  %97 = load i8, i8* %11, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 44
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %356

; <label>:108:                                    ; preds = %96
  br i1 %99, label %61, label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %360

; <label>:118:                                    ; preds = %109, %360
  %119 = load i32, i32* %14, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1, i32* %12, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %360

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %167, %129
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.ren, %struct.ren* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %363

; <label>:151:                                    ; preds = %142, %363
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.ren, %struct.ren* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %363

; <label>:165:                                    ; preds = %151
  br label %166

; <label>:166:                                    ; preds = %165, %134
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %130

; <label>:170:                                    ; preds = %130
  store i32 1, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %226, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %369

; <label>:180:                                    ; preds = %171, %369
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp sle i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %369

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %229

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ren, %struct.ren* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %16, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %373

; <label>:210:                                    ; preds = %201, %373
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.ren, %struct.ren* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %373

; <label>:224:                                    ; preds = %210
  br label %225

; <label>:225:                                    ; preds = %224, %193
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  br label %171

; <label>:229:                                    ; preds = %192
  %230 = load i32, i32* %15, align 4
  store i32 %230, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %231

; <label>:231:                                    ; preds = %326, %229
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %16, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %329

; <label>:236:                                    ; preds = %231
  store i32 1, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %237

; <label>:237:                                    ; preds = %280, %236
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %283

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.ren, %struct.ren* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = load i32, i32* %12, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.ren, %struct.ren* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  %257 = icmp sge i32 %254, %256
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %18, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %249, %241
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %379

; <label>:270:                                    ; preds = %261, %379
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %379

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  br label %237

; <label>:283:                                    ; preds = %237
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %380

; <label>:292:                                    ; preds = %283, %380
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* %17, align 4
  %295 = icmp sgt i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %380

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %307

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %18, align 4
  store i32 %306, i32* %17, align 4
  br label %307

; <label>:307:                                    ; preds = %305, %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %384

; <label>:316:                                    ; preds = %307, %384
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %384

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  br label %231

; <label>:329:                                    ; preds = %231
  %330 = load i32, i32* %17, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  ret i32 0

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca i8, align 1
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  store i32 1, i32* %335, align 4
  store i32 2000, i32* %338, align 4
  store i32 0, i32* %339, align 4
  br label %9

; <label>:342:                                    ; preds = %45, %36
  %343 = load i8, i8* %11, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 44
  br label %45

; <label>:346:                                    ; preds = %70, %61
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.ren, %struct.ren* %349, i32 0, i32 1
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %350, i8* %11)
  %352 = load i32, i32* %12, align 4
  %353 = shl i32 %352, 1
  %354 = shl i32 %352, 1
  %355 = add nsw i32 %352, 1
  store i32 %355, i32* %12, align 4
  br label %70

; <label>:356:                                    ; preds = %96, %87
  %357 = load i8, i8* %11, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 44
  br label %96

; <label>:360:                                    ; preds = %118, %109
  %361 = load i32, i32* %14, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 1, i32* %12, align 4
  br label %118

; <label>:363:                                    ; preds = %151, %142
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.ren, %struct.ren* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 8
  store i32 %368, i32* %15, align 4
  br label %151

; <label>:369:                                    ; preds = %180, %171
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %14, align 4
  %372 = icmp sle i32 %370, %371
  br label %180

; <label>:373:                                    ; preds = %210, %201
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.ren, %struct.ren* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %16, align 4
  br label %210

; <label>:379:                                    ; preds = %270, %261
  br label %270

; <label>:380:                                    ; preds = %292, %283
  %381 = load i32, i32* %18, align 4
  %382 = load i32, i32* %17, align 4
  %383 = icmp sgt i32 %381, %382
  br label %292

; <label>:384:                                    ; preds = %316, %307
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
