; ModuleID = 'source-C-CXX/82/4266.c'
source_filename = "source-C-CXX/82/4266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %462

; <label>:43:                                     ; preds = %34, %462
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %462

; <label>:54:                                     ; preds = %43
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %453, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %475

; <label>:65:                                     ; preds = %56, %475
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %475

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %456

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %479

; <label>:87:                                     ; preds = %78, %479
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 90
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %479

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %106

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %104
  store double 4.000000e+00, double* %105, align 8
  br label %426

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 90
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 85
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %120
  store double 3.700000e+00, double* %121, align 8
  br label %407

; <label>:122:                                    ; preds = %112, %106
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %485

; <label>:131:                                    ; preds = %122, %485
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 85
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %485

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %174

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 82
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %491

; <label>:161:                                    ; preds = %152, %491
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %163
  store double 3.300000e+00, double* %164, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %491

; <label>:173:                                    ; preds = %161
  br label %388

; <label>:174:                                    ; preds = %146, %145
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %178, 82
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %495

; <label>:189:                                    ; preds = %180, %495
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 78
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %495

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %208

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %206
  store double 3.000000e+00, double* %207, align 8
  br label %387

; <label>:208:                                    ; preds = %203, %174
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %501

; <label>:217:                                    ; preds = %208, %501
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 78
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %501

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %242

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %236, 75
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %240
  store double 2.700000e+00, double* %241, align 8
  br label %386

; <label>:242:                                    ; preds = %232, %231
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %246, 75
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 72
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %256
  store double 2.300000e+00, double* %257, align 8
  br label %385

; <label>:258:                                    ; preds = %248, %242
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %507

; <label>:267:                                    ; preds = %258, %507
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 72
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %507

; <label>:281:                                    ; preds = %267
  br i1 %272, label %282, label %292

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 68
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %290
  store double 2.000000e+00, double* %291, align 8
  br label %384

; <label>:292:                                    ; preds = %282, %281
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %296, 68
  br i1 %297, label %298, label %326

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %513

; <label>:307:                                    ; preds = %298, %513
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 64
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %513

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %326

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %324
  store double 1.500000e+00, double* %325, align 8
  br label %383

; <label>:326:                                    ; preds = %321, %292
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %519

; <label>:335:                                    ; preds = %326, %519
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %339, 64
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %519

; <label>:349:                                    ; preds = %335
  br i1 %340, label %350, label %360

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %354, 60
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %358
  store double 1.000000e+00, double* %359, align 8
  br label %364

; <label>:360:                                    ; preds = %350, %349
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %362
  store double 0.000000e+00, double* %363, align 8
  br label %364

; <label>:364:                                    ; preds = %360, %356
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %525

; <label>:373:                                    ; preds = %364, %525
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %525

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %322
  br label %384

; <label>:384:                                    ; preds = %383, %288
  br label %385

; <label>:385:                                    ; preds = %384, %254
  br label %386

; <label>:386:                                    ; preds = %385, %238
  br label %387

; <label>:387:                                    ; preds = %386, %204
  br label %388

; <label>:388:                                    ; preds = %387, %173
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %526

; <label>:397:                                    ; preds = %388, %526
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %526

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %118
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %527

; <label>:416:                                    ; preds = %407, %527
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %527

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %102
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = fmul double %430, %435
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %438
  store double %436, double* %439, align 8
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = load double, double* %8, align 8
  %445 = fadd double %444, %443
  store double %445, double* %8, align 8
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sitofp i32 %449 to double
  %451 = load double, double* %9, align 8
  %452 = fadd double %451, %450
  store double %452, double* %9, align 8
  br label %453

; <label>:453:                                    ; preds = %426
  %454 = load i32, i32* %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %3, align 4
  br label %56

; <label>:456:                                    ; preds = %77
  %457 = load double, double* %8, align 8
  %458 = load double, double* %9, align 8
  %459 = fdiv double %457, %458
  store double %459, double* %10, align 8
  %460 = load double, double* %10, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %460)
  ret i32 0

; <label>:462:                                    ; preds = %43, %34
  %463 = load i32, i32* %3, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %463, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %463, 1
  store i32 %474, i32* %3, align 4
  br label %43

; <label>:475:                                    ; preds = %65, %56
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %2, align 4
  %478 = icmp slt i32 %476, %477
  br label %65

; <label>:479:                                    ; preds = %87, %78
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %483, 90
  br label %87

; <label>:485:                                    ; preds = %131, %122
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp slt i32 %489, 85
  br label %131

; <label>:491:                                    ; preds = %161, %152
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %493
  store double 3.300000e+00, double* %494, align 8
  br label %161

; <label>:495:                                    ; preds = %189, %180
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %499, 78
  br label %189

; <label>:501:                                    ; preds = %217, %208
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp slt i32 %505, 78
  br label %217

; <label>:507:                                    ; preds = %267, %258
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %511, 72
  br label %267

; <label>:513:                                    ; preds = %307, %298
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %517, 64
  br label %307

; <label>:519:                                    ; preds = %335, %326
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %523, 64
  br label %335

; <label>:525:                                    ; preds = %373, %364
  br label %373

; <label>:526:                                    ; preds = %397, %388
  br label %397

; <label>:527:                                    ; preds = %416, %407
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
