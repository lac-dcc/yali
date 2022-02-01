; ModuleID = 'source-C-CXX/63/3220.c'
source_filename = "source-C-CXX/63/3220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %571

; <label>:21:                                     ; preds = %12, %571
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %571

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %66

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %575

; <label>:54:                                     ; preds = %45, %575
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %575

; <label>:65:                                     ; preds = %54
  br label %12

; <label>:66:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %204, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %584

; <label>:76:                                     ; preds = %67, %584
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %584

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %207

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %200, %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %588

; <label>:101:                                    ; preds = %92, %588
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %588

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %203

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %592

; <label>:123:                                    ; preds = %114, %592
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = mul nsw i32 %132, %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = mul nsw i32 %151, %160
  %162 = add nsw i32 %142, %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %166, %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %175, %179
  %181 = mul nsw i32 %171, %180
  %182 = add nsw i32 %162, %181
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = call double @sqrt(double %184) #3
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %592

; <label>:199:                                    ; preds = %123
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %92

; <label>:203:                                    ; preds = %113
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %67

; <label>:207:                                    ; preds = %88
  store i32 1, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %335, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %740

; <label>:217:                                    ; preds = %208, %740
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = mul nsw i32 %219, %221
  %223 = sdiv i32 %222, 2
  %224 = icmp sle i32 %218, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %740

; <label>:233:                                    ; preds = %217
  br i1 %224, label %234, label %336

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %765

; <label>:243:                                    ; preds = %234, %765
  store i32 0, i32* %8, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %765

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %311, %252
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = sdiv i32 %258, 2
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp slt i32 %254, %261
  br i1 %262, label %263, label %314

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp olt double %267, %272
  br i1 %273, label %274, label %310

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %766

; <label>:283:                                    ; preds = %274, %766
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  store double %287, double* %10, align 8
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %294
  store double %292, double* %295, align 8
  %296 = load double, double* %10, align 8
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %299
  store double %296, double* %300, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %766

; <label>:309:                                    ; preds = %283
  br label %310

; <label>:310:                                    ; preds = %309, %263
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %253

; <label>:314:                                    ; preds = %253
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %803

; <label>:324:                                    ; preds = %315, %803
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %803

; <label>:335:                                    ; preds = %324
  br label %208

; <label>:336:                                    ; preds = %233
  store i32 0, i32* %8, align 4
  br label %337

; <label>:337:                                    ; preds = %567, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %815

; <label>:346:                                    ; preds = %337, %815
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = mul nsw i32 %348, %350
  %352 = sdiv i32 %351, 2
  %353 = icmp slt i32 %347, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %815

; <label>:362:                                    ; preds = %346
  br i1 %353, label %363, label %570

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fcmp oeq double %367, %372
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %363
  br label %567

; <label>:375:                                    ; preds = %363
  store i32 0, i32* %7, align 4
  br label %376

; <label>:376:                                    ; preds = %528, %375
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %529

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %847

; <label>:389:                                    ; preds = %380, %847
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %847

; <label>:400:                                    ; preds = %389
  br label %401

; <label>:401:                                    ; preds = %504, %400
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %507

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %413, %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub nsw i32 %422, %426
  %428 = mul nsw i32 %418, %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %432, %436
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub nsw i32 %441, %445
  %447 = mul nsw i32 %437, %446
  %448 = add nsw i32 %428, %447
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub nsw i32 %452, %456
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %461, %465
  %467 = mul nsw i32 %457, %466
  %468 = add nsw i32 %448, %467
  %469 = sitofp i32 %468 to double
  %470 = fmul double 1.000000e+00, %469
  %471 = call double @sqrt(double %470) #3
  %472 = fcmp oeq double %409, %471
  br i1 %472, label %473, label %503

; <label>:473:                                    ; preds = %405
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %499
  %501 = load double, double* %500, align 8
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %477, i32 %481, i32 %485, i32 %489, i32 %493, i32 %497, double %501)
  br label %503

; <label>:503:                                    ; preds = %473, %405
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %3, align 4
  br label %401

; <label>:507:                                    ; preds = %401
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %861

; <label>:517:                                    ; preds = %508, %861
  %518 = load i32, i32* %7, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %7, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %861

; <label>:528:                                    ; preds = %517
  br label %376

; <label>:529:                                    ; preds = %376
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %867

; <label>:538:                                    ; preds = %529, %867
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %867

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %868

; <label>:557:                                    ; preds = %548, %868
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %868

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %374
  %568 = load i32, i32* %8, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %8, align 4
  br label %337

; <label>:570:                                    ; preds = %362
  ret i32 0

; <label>:571:                                    ; preds = %21, %12
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %2, align 4
  %574 = icmp slt i32 %572, %573
  br label %21

; <label>:575:                                    ; preds = %54, %45
  %576 = load i32, i32* %3, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 0, %576
  %579 = add i32 %578, 1
  %580 = shl i32 %576, 1
  %581 = shl i32 %576, 1
  %582 = shl i32 %576, 1
  %583 = add nsw i32 %576, 1
  store i32 %583, i32* %3, align 4
  br label %54

; <label>:584:                                    ; preds = %76, %67
  %585 = load i32, i32* %7, align 4
  %586 = load i32, i32* %2, align 4
  %587 = icmp slt i32 %585, %586
  br label %76

; <label>:588:                                    ; preds = %101, %92
  %589 = load i32, i32* %3, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp slt i32 %589, %590
  br label %101

; <label>:592:                                    ; preds = %123, %114
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 %596, %600
  %602 = sub i32 0, %596
  %603 = add i32 %602, %600
  %604 = sub i32 0, %596
  %605 = add i32 %604, %600
  %606 = sub nsw i32 %596, %600
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %610, %614
  %616 = sub i32 %610, %614
  %617 = mul i32 %616, %614
  %618 = sub nsw i32 %610, %614
  %619 = sub i32 %606, %618
  %620 = mul i32 %619, %618
  %621 = sub i32 0, %606
  %622 = add i32 %621, %618
  %623 = sub i32 %606, %618
  %624 = mul i32 %623, %618
  %625 = sub i32 0, %606
  %626 = add i32 %625, %618
  %627 = mul nsw i32 %606, %618
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = shl i32 %631, %635
  %637 = sub i32 %631, %635
  %638 = mul i32 %637, %635
  %639 = sub i32 %631, %635
  %640 = mul i32 %639, %635
  %641 = sub nsw i32 %631, %635
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %645
  %651 = add i32 %650, %649
  %652 = sub i32 0, %645
  %653 = add i32 %652, %649
  %654 = shl i32 %645, %649
  %655 = sub nsw i32 %645, %649
  %656 = sub i32 0, %641
  %657 = add i32 %656, %655
  %658 = shl i32 %641, %655
  %659 = shl i32 %641, %655
  %660 = sub i32 0, %641
  %661 = add i32 %660, %655
  %662 = mul nsw i32 %641, %655
  %663 = sub i32 %627, %662
  %664 = mul i32 %663, %662
  %665 = shl i32 %627, %662
  %666 = shl i32 %627, %662
  %667 = shl i32 %627, %662
  %668 = sub i32 0, %627
  %669 = add i32 %668, %662
  %670 = sub i32 0, %627
  %671 = add i32 %670, %662
  %672 = add nsw i32 %627, %662
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 0, %676
  %682 = add i32 %681, %680
  %683 = sub i32 %676, %680
  %684 = mul i32 %683, %680
  %685 = sub i32 0, %676
  %686 = add i32 %685, %680
  %687 = sub i32 0, %676
  %688 = add i32 %687, %680
  %689 = shl i32 %676, %680
  %690 = sub i32 0, %676
  %691 = add i32 %690, %680
  %692 = sub i32 0, %676
  %693 = add i32 %692, %680
  %694 = sub nsw i32 %676, %680
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = shl i32 %698, %702
  %704 = sub i32 0, %698
  %705 = add i32 %704, %702
  %706 = sub i32 %698, %702
  %707 = mul i32 %706, %702
  %708 = sub i32 0, %698
  %709 = add i32 %708, %702
  %710 = sub nsw i32 %698, %702
  %711 = sub i32 %694, %710
  %712 = mul i32 %711, %710
  %713 = sub i32 %694, %710
  %714 = mul i32 %713, %710
  %715 = mul nsw i32 %694, %710
  %716 = sub i32 %672, %715
  %717 = mul i32 %716, %715
  %718 = sub i32 0, %672
  %719 = add i32 %718, %715
  %720 = sub i32 %672, %715
  %721 = mul i32 %720, %715
  %722 = add nsw i32 %672, %715
  %723 = sitofp i32 %722 to double
  %724 = fsub double 1.000000e+00, %723
  %725 = fmul double %724, %723
  %726 = fmul double 1.000000e+00, %723
  %727 = call double @sqrt(double %726) #3
  %728 = load i32, i32* %8, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %729
  store double %727, double* %730, align 8
  %731 = load i32, i32* %8, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = shl i32 %731, 1
  %739 = add nsw i32 %731, 1
  store i32 %739, i32* %8, align 4
  br label %123

; <label>:740:                                    ; preds = %217, %208
  %741 = load i32, i32* %3, align 4
  %742 = load i32, i32* %2, align 4
  %743 = load i32, i32* %2, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = shl i32 %743, 1
  %747 = sub nsw i32 %743, 1
  %748 = sub i32 0, %742
  %749 = add i32 %748, %747
  %750 = sub i32 0, %742
  %751 = add i32 %750, %747
  %752 = sub i32 0, %742
  %753 = add i32 %752, %747
  %754 = shl i32 %742, %747
  %755 = sub i32 %742, %747
  %756 = mul i32 %755, %747
  %757 = sub i32 %742, %747
  %758 = mul i32 %757, %747
  %759 = sub i32 0, %742
  %760 = add i32 %759, %747
  %761 = mul nsw i32 %742, %747
  %762 = shl i32 %761, 2
  %763 = sdiv i32 %761, 2
  %764 = icmp sle i32 %741, %763
  br label %217

; <label>:765:                                    ; preds = %243, %234
  store i32 0, i32* %8, align 4
  br label %243

; <label>:766:                                    ; preds = %283, %274
  %767 = load i32, i32* %8, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %768
  %770 = load double, double* %769, align 8
  store double %770, double* %10, align 8
  %771 = load i32, i32* %8, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %771, 1
  %777 = sub i32 %771, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %771, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %771
  %782 = add i32 %781, 1
  %783 = sub i32 0, %771
  %784 = add i32 %783, 1
  %785 = add nsw i32 %771, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %786
  %788 = load double, double* %787, align 8
  %789 = load i32, i32* %8, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %790
  store double %788, double* %791, align 8
  %792 = load double, double* %10, align 8
  %793 = load i32, i32* %8, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %793, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %793, 1
  %799 = mul i32 %798, 1
  %800 = add nsw i32 %793, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %801
  store double %792, double* %802, align 8
  br label %283

; <label>:803:                                    ; preds = %324, %315
  %804 = load i32, i32* %3, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = shl i32 %804, 1
  %808 = sub i32 0, %804
  %809 = add i32 %808, 1
  %810 = sub i32 %804, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %804, 1
  %813 = mul i32 %812, 1
  %814 = add nsw i32 %804, 1
  store i32 %814, i32* %3, align 4
  br label %324

; <label>:815:                                    ; preds = %346, %337
  %816 = load i32, i32* %8, align 4
  %817 = load i32, i32* %2, align 4
  %818 = load i32, i32* %2, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 %820, 1
  %822 = shl i32 %818, 1
  %823 = sub i32 0, %818
  %824 = add i32 %823, 1
  %825 = sub i32 0, %818
  %826 = add i32 %825, 1
  %827 = sub i32 %818, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %818, 1
  %830 = mul i32 %829, 1
  %831 = sub nsw i32 %818, 1
  %832 = shl i32 %817, %831
  %833 = sub i32 0, %817
  %834 = add i32 %833, %831
  %835 = mul nsw i32 %817, %831
  %836 = sub i32 0, %835
  %837 = add i32 %836, 2
  %838 = shl i32 %835, 2
  %839 = shl i32 %835, 2
  %840 = shl i32 %835, 2
  %841 = sub i32 %835, 2
  %842 = mul i32 %841, 2
  %843 = sub i32 0, %835
  %844 = add i32 %843, 2
  %845 = sdiv i32 %835, 2
  %846 = icmp slt i32 %816, %845
  br label %346

; <label>:847:                                    ; preds = %389, %380
  %848 = load i32, i32* %7, align 4
  %849 = shl i32 %848, 1
  %850 = sub i32 %848, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %848, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %848, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %848, 1
  %857 = mul i32 %856, 1
  %858 = shl i32 %848, 1
  %859 = shl i32 %848, 1
  %860 = add nsw i32 %848, 1
  store i32 %860, i32* %3, align 4
  br label %389

; <label>:861:                                    ; preds = %517, %508
  %862 = load i32, i32* %7, align 4
  %863 = shl i32 %862, 1
  %864 = sub i32 0, %862
  %865 = add i32 %864, 1
  %866 = add nsw i32 %862, 1
  store i32 %866, i32* %7, align 4
  br label %517

; <label>:867:                                    ; preds = %538, %529
  br label %538

; <label>:868:                                    ; preds = %557, %548
  br label %557
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
