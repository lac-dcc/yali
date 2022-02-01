; ModuleID = 'source-C-CXX/82/4694.c'
source_filename = "source-C-CXX/82/4694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %460

; <label>:20:                                     ; preds = %11, %460
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %460

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %70

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %48

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43, %38
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %464

; <label>:58:                                     ; preds = %49, %464
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %464

; <label>:69:                                     ; preds = %58
  br label %11

; <label>:70:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %80, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %473

; <label>:92:                                     ; preds = %83, %473
  store i32 0, i32* %2, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %473

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %387, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %474

; <label>:111:                                    ; preds = %102, %474
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %474

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %390

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 100
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 90
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %478

; <label>:145:                                    ; preds = %136, %478
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %147
  store double 4.000000e+00, double* %148, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %478

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157, %130, %124
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 89
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 85
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %172
  store double 3.700000e+00, double* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %170, %164, %158
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 84
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
  br i1 %188, label %189, label %482

; <label>:189:                                    ; preds = %180, %482
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 82
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %482

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %208

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %206
  store double 3.300000e+00, double* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %204, %203, %174
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 81
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 78
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %222
  store double 3.000000e+00, double* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %220, %214, %208
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 77
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 75
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %238
  store double 2.700000e+00, double* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %236, %230, %224
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %488

; <label>:249:                                    ; preds = %240, %488
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 74
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %488

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %292

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %494

; <label>:273:                                    ; preds = %264, %494
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 72
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %494

; <label>:287:                                    ; preds = %273
  br i1 %278, label %288, label %292

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %290
  store double 2.300000e+00, double* %291, align 8
  br label %292

; <label>:292:                                    ; preds = %288, %287, %263
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %500

; <label>:301:                                    ; preds = %292, %500
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %305, 71
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %500

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %326

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %320, 68
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %324
  store double 2.000000e+00, double* %325, align 8
  br label %326

; <label>:326:                                    ; preds = %322, %316, %315
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %506

; <label>:335:                                    ; preds = %326, %506
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 %339, 67
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %506

; <label>:349:                                    ; preds = %335
  br i1 %340, label %350, label %360

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %354, 64
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %358
  store double 1.500000e+00, double* %359, align 8
  br label %360

; <label>:360:                                    ; preds = %356, %350, %349
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %364, 63
  br i1 %365, label %366, label %376

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %370, 60
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %374
  store double 1.000000e+00, double* %375, align 8
  br label %376

; <label>:376:                                    ; preds = %372, %366, %360
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %380, 60
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %384
  store double 0.000000e+00, double* %385, align 8
  br label %386

; <label>:386:                                    ; preds = %382, %376
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %2, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %2, align 4
  br label %102

; <label>:390:                                    ; preds = %123
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %512

; <label>:399:                                    ; preds = %390, %512
  store i32 0, i32* %2, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %512

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %450, %408
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %4, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %453

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %513

; <label>:422:                                    ; preds = %413, %513
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, %426
  store i32 %428, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sitofp i32 %436 to double
  %438 = fmul double %432, %437
  %439 = load double, double* %9, align 8
  %440 = fadd double %439, %438
  store double %440, double* %9, align 8
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %513

; <label>:449:                                    ; preds = %422
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %2, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %2, align 4
  br label %409

; <label>:453:                                    ; preds = %409
  %454 = load double, double* %9, align 8
  %455 = load i32, i32* %3, align 4
  %456 = sitofp i32 %455 to double
  %457 = fdiv double %454, %456
  store double %457, double* %7, align 8
  %458 = load double, double* %7, align 8
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %458)
  ret i32 0

; <label>:460:                                    ; preds = %20, %11
  %461 = load i32, i32* %2, align 4
  %462 = load i32, i32* %4, align 4
  %463 = icmp slt i32 %461, %462
  br label %20

; <label>:464:                                    ; preds = %58, %49
  %465 = load i32, i32* %2, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = shl i32 %465, 1
  %472 = add nsw i32 %465, 1
  store i32 %472, i32* %2, align 4
  br label %58

; <label>:473:                                    ; preds = %92, %83
  store i32 0, i32* %2, align 4
  br label %92

; <label>:474:                                    ; preds = %111, %102
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %4, align 4
  %477 = icmp slt i32 %475, %476
  br label %111

; <label>:478:                                    ; preds = %145, %136
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %480
  store double 4.000000e+00, double* %481, align 8
  br label %145

; <label>:482:                                    ; preds = %189, %180
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %486, 82
  br label %189

; <label>:488:                                    ; preds = %249, %240
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sle i32 %492, 74
  br label %249

; <label>:494:                                    ; preds = %273, %264
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %498, 72
  br label %273

; <label>:500:                                    ; preds = %301, %292
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sle i32 %504, 71
  br label %301

; <label>:506:                                    ; preds = %335, %326
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sle i32 %510, 67
  br label %335

; <label>:512:                                    ; preds = %399, %390
  store i32 0, i32* %2, align 4
  br label %399

; <label>:513:                                    ; preds = %422, %413
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, %517
  %521 = sub i32 0, %518
  %522 = add i32 %521, %517
  %523 = shl i32 %518, %517
  %524 = shl i32 %518, %517
  %525 = sub i32 %518, %517
  %526 = mul i32 %525, %517
  %527 = sub i32 0, %518
  %528 = add i32 %527, %517
  %529 = shl i32 %518, %517
  %530 = add nsw i32 %518, %517
  store i32 %530, i32* %3, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sitofp i32 %538 to double
  %540 = fsub double %534, %539
  %541 = fmul double %540, %539
  %542 = fsub double %534, %539
  %543 = fmul double %542, %539
  %544 = fsub double %534, %539
  %545 = fmul double %544, %539
  %546 = fsub double -0.000000e+00, %534
  %547 = fadd double %546, %539
  %548 = fmul double %534, %539
  %549 = load double, double* %9, align 8
  %550 = fadd double %549, %548
  store double %550, double* %9, align 8
  br label %422
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
