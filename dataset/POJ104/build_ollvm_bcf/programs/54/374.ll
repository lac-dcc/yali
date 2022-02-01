; ModuleID = 'source-C-CXX/54/374.c'
source_filename = "source-C-CXX/54/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  br label %12

; <label>:12:                                     ; preds = %160, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %348

; <label>:21:                                     ; preds = %12, %348
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %348

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %163

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %354

; <label>:51:                                     ; preds = %42, %354
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %354

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %75

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 55
  %72 = trunc i32 %71 to i8
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %73
  store i8 %72, i8* %74, align 1
  br label %160

; <label>:75:                                     ; preds = %65, %36
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %360

; <label>:84:                                     ; preds = %75, %360
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %360

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %150

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %366

; <label>:108:                                    ; preds = %99, %366
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %366

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %150

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %372

; <label>:132:                                    ; preds = %123, %372
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 87
  %138 = trunc i32 %137 to i8
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %139
  store i8 %138, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %372

; <label>:149:                                    ; preds = %132
  br label %159

; <label>:150:                                    ; preds = %122, %98
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %157
  store i8 %156, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %150, %149
  br label %160

; <label>:160:                                    ; preds = %159, %66
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %4, align 8
  br label %12

; <label>:163:                                    ; preds = %35
  store i64 0, i64* %6, align 8
  br label %164

; <label>:164:                                    ; preds = %178, %163
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %4, align 8
  %167 = sub nsw i64 %166, 1
  %168 = icmp sle i64 %165, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %164
  %170 = load i64, i64* %2, align 8
  %171 = load i64, i64* %5, align 8
  %172 = mul nsw i64 %170, %171
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i64
  %177 = add nsw i64 %172, %176
  store i64 %177, i64* %5, align 8
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i64, i64* %6, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %6, align 8
  br label %164

; <label>:181:                                    ; preds = %164
  store i64 0, i64* %4, align 8
  %182 = load i64, i64* %5, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  br label %187

; <label>:187:                                    ; preds = %315, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %391

; <label>:196:                                    ; preds = %187, %391
  %197 = load i64, i64* %5, align 8
  %198 = icmp ne i64 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %391

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %316

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %394

; <label>:217:                                    ; preds = %208, %394
  %218 = load i64, i64* %5, align 8
  %219 = load i64, i64* %3, align 8
  %220 = srem i64 %218, %219
  %221 = trunc i64 %220 to i8
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %222
  store i8 %221, i8* %223, align 1
  %224 = load i64, i64* %5, align 8
  %225 = load i64, i64* %3, align 8
  %226 = sdiv i64 %224, %225
  store i64 %226, i64* %5, align 8
  %227 = load i64, i64* %4, align 8
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 10
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %394

; <label>:240:                                    ; preds = %217
  br i1 %231, label %241, label %268

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %418

; <label>:250:                                    ; preds = %241, %418
  %251 = load i64, i64* %4, align 8
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, 55
  %256 = trunc i32 %255 to i8
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %257
  store i8 %256, i8* %258, align 1
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %418

; <label>:267:                                    ; preds = %250
  br label %295

; <label>:268:                                    ; preds = %240
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %437

; <label>:277:                                    ; preds = %268, %437
  %278 = load i64, i64* %4, align 8
  %279 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %281, 48
  %283 = trunc i32 %282 to i8
  %284 = load i64, i64* %4, align 8
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %284
  store i8 %283, i8* %285, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %437

; <label>:294:                                    ; preds = %277
  br label %295

; <label>:295:                                    ; preds = %294, %267
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %455

; <label>:304:                                    ; preds = %295, %455
  %305 = load i64, i64* %4, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %4, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %455

; <label>:315:                                    ; preds = %304
  br label %187

; <label>:316:                                    ; preds = %207
  %317 = load i64, i64* %4, align 8
  %318 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %317
  store i8 0, i8* %318, align 1
  store i64 0, i64* %4, align 8
  br label %319

; <label>:319:                                    ; preds = %327, %316
  %320 = load i64, i64* %4, align 8
  %321 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %319
  br label %330

; <label>:326:                                    ; preds = %319
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i64, i64* %4, align 8
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* %4, align 8
  br label %319

; <label>:330:                                    ; preds = %325
  %331 = load i64, i64* %4, align 8
  %332 = sub nsw i64 %331, 1
  store i64 %332, i64* %6, align 8
  br label %333

; <label>:333:                                    ; preds = %342, %330
  %334 = load i64, i64* %6, align 8
  %335 = icmp sge i64 %334, 0
  br i1 %335, label %336, label %345

; <label>:336:                                    ; preds = %333
  %337 = load i64, i64* %6, align 8
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %336
  %343 = load i64, i64* %6, align 8
  %344 = add nsw i64 %343, -1
  store i64 %344, i64* %6, align 8
  br label %333

; <label>:345:                                    ; preds = %333
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %21, %12
  %349 = load i64, i64* %4, align 8
  %350 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br label %21

; <label>:354:                                    ; preds = %51, %42
  %355 = load i64, i64* %4, align 8
  %356 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp sle i32 %358, 90
  br label %51

; <label>:360:                                    ; preds = %84, %75
  %361 = load i64, i64* %4, align 8
  %362 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sge i32 %364, 97
  br label %84

; <label>:366:                                    ; preds = %108, %99
  %367 = load i64, i64* %4, align 8
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sle i32 %370, 122
  br label %108

; <label>:372:                                    ; preds = %132, %123
  %373 = load i64, i64* %4, align 8
  %374 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = sub i32 0, %376
  %378 = add i32 %377, 87
  %379 = sub i32 0, %376
  %380 = add i32 %379, 87
  %381 = sub i32 %376, 87
  %382 = mul i32 %381, 87
  %383 = sub i32 %376, 87
  %384 = mul i32 %383, 87
  %385 = sub i32 0, %376
  %386 = add i32 %385, 87
  %387 = sub nsw i32 %376, 87
  %388 = trunc i32 %387 to i8
  %389 = load i64, i64* %4, align 8
  %390 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %389
  store i8 %388, i8* %390, align 1
  br label %132

; <label>:391:                                    ; preds = %196, %187
  %392 = load i64, i64* %5, align 8
  %393 = icmp ne i64 %392, 0
  br label %196

; <label>:394:                                    ; preds = %217, %208
  %395 = load i64, i64* %5, align 8
  %396 = load i64, i64* %3, align 8
  %397 = sub i64 0, %395
  %398 = add i64 %397, %396
  %399 = srem i64 %395, %396
  %400 = trunc i64 %399 to i8
  %401 = load i64, i64* %4, align 8
  %402 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %401
  store i8 %400, i8* %402, align 1
  %403 = load i64, i64* %5, align 8
  %404 = load i64, i64* %3, align 8
  %405 = sub i64 %403, %404
  %406 = mul i64 %405, %404
  %407 = shl i64 %403, %404
  %408 = sub i64 0, %403
  %409 = add i64 %408, %404
  %410 = sub i64 %403, %404
  %411 = mul i64 %410, %404
  %412 = sdiv i64 %403, %404
  store i64 %412, i64* %5, align 8
  %413 = load i64, i64* %4, align 8
  %414 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp sge i32 %416, 10
  br label %217

; <label>:418:                                    ; preds = %250, %241
  %419 = load i64, i64* %4, align 8
  %420 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = sub i32 %422, 55
  %424 = mul i32 %423, 55
  %425 = shl i32 %422, 55
  %426 = shl i32 %422, 55
  %427 = sub i32 %422, 55
  %428 = mul i32 %427, 55
  %429 = sub i32 %422, 55
  %430 = mul i32 %429, 55
  %431 = sub i32 0, %422
  %432 = add i32 %431, 55
  %433 = add nsw i32 %422, 55
  %434 = trunc i32 %433 to i8
  %435 = load i64, i64* %4, align 8
  %436 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %435
  store i8 %434, i8* %436, align 1
  br label %250

; <label>:437:                                    ; preds = %277, %268
  %438 = load i64, i64* %4, align 8
  %439 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = shl i32 %441, 48
  %443 = sub i32 0, %441
  %444 = add i32 %443, 48
  %445 = sub i32 %441, 48
  %446 = mul i32 %445, 48
  %447 = sub i32 0, %441
  %448 = add i32 %447, 48
  %449 = sub i32 0, %441
  %450 = add i32 %449, 48
  %451 = add nsw i32 %441, 48
  %452 = trunc i32 %451 to i8
  %453 = load i64, i64* %4, align 8
  %454 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %453
  store i8 %452, i8* %454, align 1
  br label %277

; <label>:455:                                    ; preds = %304, %295
  %456 = load i64, i64* %4, align 8
  %457 = shl i64 %456, 1
  %458 = sub i64 %456, 1
  %459 = mul i64 %458, 1
  %460 = sub i64 %456, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 %456, 1
  %463 = mul i64 %462, 1
  %464 = sub i64 0, %456
  %465 = add i64 %464, 1
  %466 = shl i64 %456, 1
  %467 = sub i64 0, %456
  %468 = add i64 %467, 1
  %469 = add nsw i64 %456, 1
  store i64 %469, i64* %4, align 8
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
