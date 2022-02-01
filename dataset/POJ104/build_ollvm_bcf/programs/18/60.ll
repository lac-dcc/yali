; ModuleID = 'source-C-CXX/18/60.c'
source_filename = "source-C-CXX/18/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %56, %0
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %21, 99
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 99
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %492

; <label>:43:                                     ; preds = %34, %492
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %492

; <label>:54:                                     ; preds = %43
  br label %24

; <label>:55:                                     ; preds = %24
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %20

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %119, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 99
  br i1 %62, label %63, label %120

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %120

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %503

; <label>:89:                                     ; preds = %80, %503
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %503

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %504

; <label>:108:                                    ; preds = %99, %504
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %504

; <label>:119:                                    ; preds = %108
  br label %60

; <label>:120:                                    ; preds = %70, %60
  br label %121

; <label>:121:                                    ; preds = %243, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %515

; <label>:130:                                    ; preds = %121, %515
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %515

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %240

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %522

; <label>:155:                                    ; preds = %146, %522
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %522

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %236, %165
  %167 = load i32, i32* %9, align 4
  %168 = icmp sle i32 %167, 99
  br i1 %168, label %169, label %237

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %524

; <label>:178:                                    ; preds = %169, %524
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 32
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %524

; <label>:195:                                    ; preds = %178
  br i1 %186, label %196, label %214

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  store i8 %207, i8* %213, align 1
  br label %215

; <label>:214:                                    ; preds = %196, %195
  br label %237

; <label>:215:                                    ; preds = %203
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %546

; <label>:225:                                    ; preds = %216, %546
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %546

; <label>:236:                                    ; preds = %225
  br label %166

; <label>:237:                                    ; preds = %214, %166
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %145
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  br label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %7, align 4
  %245 = icmp sle i32 %244, 99
  br i1 %245, label %121, label %246

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %561

; <label>:255:                                    ; preds = %246, %561
  store i32 0, i32* %6, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %561

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %320, %264
  %266 = load i32, i32* %6, align 4
  %267 = icmp sle i32 %266, 99
  br i1 %267, label %268, label %323

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %270
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i32 0, i32 0
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %274 = call i32 @strcmp(i8* %272, i8* %273) #4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %301

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %562

; <label>:285:                                    ; preds = %276, %562
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %287
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %288, i32 0, i32 0
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %291 = call i8* @strcpy(i8* %289, i8* %290) #5
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %562

; <label>:300:                                    ; preds = %285
  br label %301

; <label>:301:                                    ; preds = %300, %268
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %569

; <label>:310:                                    ; preds = %301, %569
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %569

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  br label %265

; <label>:323:                                    ; preds = %265
  store i32 0, i32* %13, align 4
  br label %324

; <label>:324:                                    ; preds = %393, %323
  %325 = load i32, i32* %13, align 4
  %326 = icmp sle i32 %325, 99
  br i1 %326, label %327, label %394

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %570

; <label>:336:                                    ; preds = %327, %570
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %338
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %339, i64 0, i64 0
  %341 = load i8, i8* %340, align 4
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %570

; <label>:352:                                    ; preds = %336
  br i1 %343, label %353, label %354

; <label>:353:                                    ; preds = %352
  br label %394

; <label>:354:                                    ; preds = %352
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %578

; <label>:363:                                    ; preds = %354, %578
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %578

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %579

; <label>:382:                                    ; preds = %373, %579
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %13, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %579

; <label>:393:                                    ; preds = %382
  br label %324

; <label>:394:                                    ; preds = %353, %324
  store i32 0, i32* %6, align 4
  br label %395

; <label>:395:                                    ; preds = %472, %394
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp sle i32 %396, %398
  br i1 %399, label %400, label %473

; <label>:400:                                    ; preds = %395
  %401 = load i32, i32* %6, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %427

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %586

; <label>:412:                                    ; preds = %403, %586
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %414
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %415, i32 0, i32 0
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %586

; <label>:426:                                    ; preds = %412
  br label %433

; <label>:427:                                    ; preds = %400
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %429
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i32 0, i32 0
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %431)
  br label %433

; <label>:433:                                    ; preds = %427, %426
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %592

; <label>:442:                                    ; preds = %433, %592
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %592

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %593

; <label>:461:                                    ; preds = %452, %593
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %6, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %593

; <label>:472:                                    ; preds = %461
  br label %395

; <label>:473:                                    ; preds = %395
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %609

; <label>:482:                                    ; preds = %473, %609
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %609

; <label>:491:                                    ; preds = %482
  ret i32 0

; <label>:492:                                    ; preds = %43, %34
  %493 = load i32, i32* %12, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, %493
  %496 = add i32 %495, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %493, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %493, 1
  %502 = add nsw i32 %493, 1
  store i32 %502, i32* %12, align 4
  br label %43

; <label>:503:                                    ; preds = %89, %80
  br label %89

; <label>:504:                                    ; preds = %108, %99
  %505 = load i32, i32* %6, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %505, 1
  %512 = shl i32 %505, 1
  %513 = shl i32 %505, 1
  %514 = add nsw i32 %505, 1
  store i32 %514, i32* %6, align 4
  br label %108

; <label>:515:                                    ; preds = %130, %121
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 32
  br label %130

; <label>:522:                                    ; preds = %155, %146
  %523 = load i32, i32* %7, align 4
  store i32 %523, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %155

; <label>:524:                                    ; preds = %178, %169
  %525 = load i32, i32* %10, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %525
  %533 = add i32 %532, 1
  %534 = sub i32 0, %525
  %535 = add i32 %534, 1
  %536 = shl i32 %525, 1
  %537 = sub i32 %525, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %525, 1
  store i32 %539, i32* %10, align 4
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 32
  br label %178

; <label>:546:                                    ; preds = %225, %216
  %547 = load i32, i32* %9, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 0, %547
  %550 = add i32 %549, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = shl i32 %547, 1
  %554 = sub i32 0, %547
  %555 = add i32 %554, 1
  %556 = shl i32 %547, 1
  %557 = shl i32 %547, 1
  %558 = shl i32 %547, 1
  %559 = shl i32 %547, 1
  %560 = add nsw i32 %547, 1
  store i32 %560, i32* %9, align 4
  br label %225

; <label>:561:                                    ; preds = %255, %246
  store i32 0, i32* %6, align 4
  br label %255

; <label>:562:                                    ; preds = %285, %276
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %564
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %565, i32 0, i32 0
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %568 = call i8* @strcpy(i8* %566, i8* %567) #5
  br label %285

; <label>:569:                                    ; preds = %310, %301
  br label %310

; <label>:570:                                    ; preds = %336, %327
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %572
  %574 = getelementptr inbounds [100 x i8], [100 x i8]* %573, i64 0, i64 0
  %575 = load i8, i8* %574, align 4
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 0
  br label %336

; <label>:578:                                    ; preds = %363, %354
  br label %363

; <label>:579:                                    ; preds = %382, %373
  %580 = load i32, i32* %13, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = add nsw i32 %580, 1
  store i32 %585, i32* %13, align 4
  br label %382

; <label>:586:                                    ; preds = %412, %403
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %588
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %589, i32 0, i32 0
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %590)
  br label %412

; <label>:592:                                    ; preds = %442, %433
  br label %442

; <label>:593:                                    ; preds = %461, %452
  %594 = load i32, i32* %6, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = sub i32 0, %594
  %600 = add i32 %599, 1
  %601 = sub i32 %594, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %594, 1
  %604 = sub i32 %594, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %594, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %594, 1
  store i32 %608, i32* %6, align 4
  br label %461

; <label>:609:                                    ; preds = %482, %473
  br label %482
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
