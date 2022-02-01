; ModuleID = 'source-C-CXX/58/352.c'
source_filename = "source-C-CXX/58/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %473

; <label>:23:                                     ; preds = %14, %473
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %473

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %479

; <label>:47:                                     ; preds = %38, %479
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %479

; <label>:58:                                     ; preds = %47
  br label %10

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %112, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %484

; <label>:69:                                     ; preds = %60, %484
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %484

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %113

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %86, i8* %90) #3
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %488

; <label>:101:                                    ; preds = %92, %488
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %488

; <label>:112:                                    ; preds = %101
  br label %60

; <label>:113:                                    ; preds = %81
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %364, %113
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %367

; <label>:120:                                    ; preds = %117
  store i32 1, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %343, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %346

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i64 0, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 64
  br i1 %132, label %169, label %133

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %137, i64 0, i64 0
  %139 = load i8, i8* %138, align 8
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 64
  br i1 %141, label %169, label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %502

; <label>:151:                                    ; preds = %142, %502
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %155, i64 0, i64 0
  %157 = load i8, i8* %156, align 8
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 64
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %502

; <label>:168:                                    ; preds = %151
  br i1 %159, label %169, label %200

; <label>:169:                                    ; preds = %168, %133, %125
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %172, i64 0, i64 0
  %174 = load i8, i8* %173, align 8
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %200

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %515

; <label>:186:                                    ; preds = %177, %515
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %189, i64 0, i64 0
  store i8 64, i8* %190, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %515

; <label>:199:                                    ; preds = %186
  br label %200

; <label>:200:                                    ; preds = %199, %169, %168
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %520

; <label>:209:                                    ; preds = %200, %520
  store i32 1, i32* %8, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %520

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %323, %218
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %324

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %226, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 64
  br i1 %233, label %285, label %234

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 64
  br i1 %244, label %285, label %245

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i8], [200 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 64
  br i1 %255, label %285, label %256

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %521

; <label>:265:                                    ; preds = %256, %521
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 64
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %521

; <label>:284:                                    ; preds = %265
  br i1 %275, label %285, label %302

; <label>:285:                                    ; preds = %284, %245, %234, %223
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i8], [200 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 46
  br i1 %294, label %295, label %302

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i8], [200 x i8]* %298, i64 0, i64 %300
  store i8 64, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %295, %285, %284
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %533

; <label>:312:                                    ; preds = %303, %533
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %533

; <label>:323:                                    ; preds = %312
  br label %219

; <label>:324:                                    ; preds = %219
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %543

; <label>:333:                                    ; preds = %324, %543
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %543

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  br label %121

; <label>:346:                                    ; preds = %121
  store i32 1, i32* %7, align 4
  br label %347

; <label>:347:                                    ; preds = %361, %346
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %364

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds [200 x i8], [200 x i8]* %354, i32 0, i32 0
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds [200 x i8], [200 x i8]* %358, i32 0, i32 0
  %360 = call i8* @strcpy(i8* %355, i8* %359) #3
  br label %361

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %7, align 4
  br label %347

; <label>:364:                                    ; preds = %347
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %5, align 4
  br label %117

; <label>:367:                                    ; preds = %117
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %544

; <label>:376:                                    ; preds = %367, %544
  store i32 1, i32* %7, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %544

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %467, %385
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %470

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %545

; <label>:399:                                    ; preds = %390, %545
  store i32 0, i32* %8, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %545

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %465, %408
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %4, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %466

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %546

; <label>:422:                                    ; preds = %413, %546
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x i8], [200 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 64
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %546

; <label>:440:                                    ; preds = %422
  br i1 %431, label %441, label %444

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %6, align 4
  br label %444

; <label>:444:                                    ; preds = %441, %440
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %556

; <label>:454:                                    ; preds = %445, %556
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %8, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %556

; <label>:465:                                    ; preds = %454
  br label %409

; <label>:466:                                    ; preds = %409
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %7, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %7, align 4
  br label %386

; <label>:470:                                    ; preds = %386
  %471 = load i32, i32* %6, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  ret i32 0

; <label>:473:                                    ; preds = %23, %14
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %475
  %477 = getelementptr inbounds [200 x i8], [200 x i8]* %476, i32 0, i32 0
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %477)
  br label %23

; <label>:479:                                    ; preds = %47, %38
  %480 = load i32, i32* %7, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = add nsw i32 %480, 1
  store i32 %483, i32* %7, align 4
  br label %47

; <label>:484:                                    ; preds = %69, %60
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp sle i32 %485, %486
  br label %69

; <label>:488:                                    ; preds = %101, %92
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %489, 1
  %499 = shl i32 %489, 1
  %500 = shl i32 %489, 1
  %501 = add nsw i32 %489, 1
  store i32 %501, i32* %7, align 4
  br label %101

; <label>:502:                                    ; preds = %151, %142
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = add nsw i32 %503, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %509
  %511 = getelementptr inbounds [200 x i8], [200 x i8]* %510, i64 0, i64 0
  %512 = load i8, i8* %511, align 8
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 64
  br label %151

; <label>:515:                                    ; preds = %186, %177
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %517
  %519 = getelementptr inbounds [200 x i8], [200 x i8]* %518, i64 0, i64 0
  store i8 64, i8* %519, align 8
  br label %186

; <label>:520:                                    ; preds = %209, %200
  store i32 1, i32* %8, align 4
  br label %209

; <label>:521:                                    ; preds = %265, %256
  %522 = load i32, i32* %7, align 4
  %523 = shl i32 %522, 1
  %524 = add nsw i32 %522, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %525
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x i8], [200 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 64
  br label %265

; <label>:533:                                    ; preds = %312, %303
  %534 = load i32, i32* %8, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = shl i32 %534, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = shl i32 %534, 1
  %542 = add nsw i32 %534, 1
  store i32 %542, i32* %8, align 4
  br label %312

; <label>:543:                                    ; preds = %333, %324
  br label %333

; <label>:544:                                    ; preds = %376, %367
  store i32 1, i32* %7, align 4
  br label %376

; <label>:545:                                    ; preds = %399, %390
  store i32 0, i32* %8, align 4
  br label %399

; <label>:546:                                    ; preds = %422, %413
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %548
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200 x i8], [200 x i8]* %549, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 64
  br label %422

; <label>:556:                                    ; preds = %454, %445
  %557 = load i32, i32* %8, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = sub i32 0, %557
  %562 = add i32 %561, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = add nsw i32 %557, 1
  store i32 %565, i32* %8, align 4
  br label %454
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
