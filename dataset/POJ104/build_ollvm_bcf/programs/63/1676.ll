; ModuleID = 'source-C-CXX/63/1676.c'
source_filename = "source-C-CXX/63/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %463

; <label>:26:                                     ; preds = %17, %463
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %463

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %241, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = sdiv i32 %58, 2
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %242

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %238, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %477

; <label>:71:                                     ; preds = %62, %477
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %477

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %241

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %486

; <label>:94:                                     ; preds = %85, %486
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %486

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %216, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %219

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %499

; <label>:119:                                    ; preds = %110, %499
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = mul nsw i32 %130, %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = mul nsw i32 %153, %164
  %166 = add nsw i32 %142, %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = mul nsw i32 %177, %188
  %190 = add nsw i32 %166, %189
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = call double @sqrt(double %192) #3
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %499

; <label>:215:                                    ; preds = %119
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %106

; <label>:219:                                    ; preds = %106
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %678

; <label>:228:                                    ; preds = %219, %678
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %678

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %62

; <label>:241:                                    ; preds = %84
  br label %53

; <label>:242:                                    ; preds = %53
  store i32 0, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %367, %242
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = mul nsw i32 %245, %247
  %249 = sdiv i32 %248, 2
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %244, %250
  br i1 %251, label %252, label %370

; <label>:252:                                    ; preds = %243
  store i32 0, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %363, %252
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = sdiv i32 %258, 2
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp slt i32 %254, %261
  br i1 %262, label %263, label %366

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp olt double %267, %272
  br i1 %273, label %274, label %344

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %679

; <label>:283:                                    ; preds = %274, %679
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  store double %287, double* %10, align 8
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %294
  store double %292, double* %295, align 8
  %296 = load double, double* %10, align 8
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %299
  store double %296, double* %300, align 8
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %9, align 4
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %316
  store i32 %313, i32* %317, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %333
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %679

; <label>:343:                                    ; preds = %283
  br label %344

; <label>:344:                                    ; preds = %343, %263
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %785

; <label>:353:                                    ; preds = %344, %785
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %785

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %8, align 4
  br label %253

; <label>:366:                                    ; preds = %253
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %6, align 4
  br label %243

; <label>:370:                                    ; preds = %243
  store i32 0, i32* %8, align 4
  br label %371

; <label>:371:                                    ; preds = %461, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %786

; <label>:380:                                    ; preds = %371, %786
  %381 = load i32, i32* %8, align 4
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sub nsw i32 %383, 1
  %385 = mul nsw i32 %382, %384
  %386 = sdiv i32 %385, 2
  %387 = icmp slt i32 %381, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %786

; <label>:396:                                    ; preds = %380
  br i1 %387, label %397, label %462

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %6, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %7, align 4
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %408, i64 0, i64 0
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 2
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %423, i64 0, i64 0
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 0, i64 1
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %432
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 0, i64 2
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %415, i32 %420, i32 %425, i32 %430, i32 %435, double %439)
  br label %441

; <label>:441:                                    ; preds = %397
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %802

; <label>:450:                                    ; preds = %441, %802
  %451 = load i32, i32* %8, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %8, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %802

; <label>:461:                                    ; preds = %450
  br label %371

; <label>:462:                                    ; preds = %396
  ret i32 0

; <label>:463:                                    ; preds = %26, %17
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %465
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 0
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %469
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %470, i64 0, i64 1
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %474, i64 0, i64 2
  %476 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %467, i32* %471, i32* %475)
  br label %26

; <label>:477:                                    ; preds = %71, %62
  %478 = load i32, i32* %6, align 4
  %479 = load i32, i32* %2, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = shl i32 %479, 1
  %484 = sub nsw i32 %479, 1
  %485 = icmp slt i32 %478, %484
  br label %71

; <label>:486:                                    ; preds = %94, %85
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = sub i32 0, %487
  %497 = add i32 %496, 1
  %498 = add nsw i32 %487, 1
  store i32 %498, i32* %7, align 4
  br label %94

; <label>:499:                                    ; preds = %119, %110
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %501
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %502, i64 0, i64 0
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %507, i64 0, i64 0
  %509 = load i32, i32* %508, align 4
  %510 = shl i32 %504, %509
  %511 = sub i32 0, %504
  %512 = add i32 %511, %509
  %513 = sub i32 0, %504
  %514 = add i32 %513, %509
  %515 = sub i32 %504, %509
  %516 = mul i32 %515, %509
  %517 = sub i32 0, %504
  %518 = add i32 %517, %509
  %519 = sub i32 %504, %509
  %520 = mul i32 %519, %509
  %521 = shl i32 %504, %509
  %522 = sub nsw i32 %504, %509
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %524
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %525, i64 0, i64 0
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %529
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %530, i64 0, i64 0
  %532 = load i32, i32* %531, align 4
  %533 = shl i32 %527, %532
  %534 = sub i32 0, %527
  %535 = add i32 %534, %532
  %536 = shl i32 %527, %532
  %537 = sub nsw i32 %527, %532
  %538 = sub i32 0, %522
  %539 = add i32 %538, %537
  %540 = sub i32 0, %522
  %541 = add i32 %540, %537
  %542 = shl i32 %522, %537
  %543 = shl i32 %522, %537
  %544 = shl i32 %522, %537
  %545 = shl i32 %522, %537
  %546 = shl i32 %522, %537
  %547 = shl i32 %522, %537
  %548 = mul nsw i32 %522, %537
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %550
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %551, i64 0, i64 1
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %555
  %557 = getelementptr inbounds [3 x i32], [3 x i32]* %556, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  %559 = shl i32 %553, %558
  %560 = sub i32 %553, %558
  %561 = mul i32 %560, %558
  %562 = sub nsw i32 %553, %558
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %564
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %565, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %569
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %570, i64 0, i64 1
  %572 = load i32, i32* %571, align 4
  %573 = shl i32 %567, %572
  %574 = shl i32 %567, %572
  %575 = shl i32 %567, %572
  %576 = sub i32 0, %567
  %577 = add i32 %576, %572
  %578 = sub i32 %567, %572
  %579 = mul i32 %578, %572
  %580 = shl i32 %567, %572
  %581 = sub i32 0, %567
  %582 = add i32 %581, %572
  %583 = sub nsw i32 %567, %572
  %584 = sub i32 %562, %583
  %585 = mul i32 %584, %583
  %586 = sub i32 0, %562
  %587 = add i32 %586, %583
  %588 = sub i32 0, %562
  %589 = add i32 %588, %583
  %590 = shl i32 %562, %583
  %591 = sub i32 %562, %583
  %592 = mul i32 %591, %583
  %593 = shl i32 %562, %583
  %594 = shl i32 %562, %583
  %595 = mul nsw i32 %562, %583
  %596 = sub i32 %548, %595
  %597 = mul i32 %596, %595
  %598 = add nsw i32 %548, %595
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %601, i64 0, i64 2
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %605
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %606, i64 0, i64 2
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %603, %608
  %610 = mul i32 %609, %608
  %611 = sub i32 0, %603
  %612 = add i32 %611, %608
  %613 = shl i32 %603, %608
  %614 = shl i32 %603, %608
  %615 = sub i32 %603, %608
  %616 = mul i32 %615, %608
  %617 = sub nsw i32 %603, %608
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %619
  %621 = getelementptr inbounds [3 x i32], [3 x i32]* %620, i64 0, i64 2
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %624
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %625, i64 0, i64 2
  %627 = load i32, i32* %626, align 4
  %628 = sub nsw i32 %622, %627
  %629 = shl i32 %617, %628
  %630 = sub i32 %617, %628
  %631 = mul i32 %630, %628
  %632 = sub i32 %617, %628
  %633 = mul i32 %632, %628
  %634 = sub i32 %617, %628
  %635 = mul i32 %634, %628
  %636 = mul nsw i32 %617, %628
  %637 = sub i32 %598, %636
  %638 = mul i32 %637, %636
  %639 = sub i32 0, %598
  %640 = add i32 %639, %636
  %641 = sub i32 %598, %636
  %642 = mul i32 %641, %636
  %643 = sub i32 0, %598
  %644 = add i32 %643, %636
  %645 = shl i32 %598, %636
  %646 = shl i32 %598, %636
  %647 = shl i32 %598, %636
  %648 = sub i32 0, %598
  %649 = add i32 %648, %636
  %650 = sub i32 0, %598
  %651 = add i32 %650, %636
  %652 = add nsw i32 %598, %636
  %653 = sitofp i32 %652 to double
  %654 = fsub double 1.000000e+00, %653
  %655 = fmul double %654, %653
  %656 = fsub double 1.000000e+00, %653
  %657 = fmul double %656, %653
  %658 = fsub double 1.000000e+00, %653
  %659 = fmul double %658, %653
  %660 = fmul double 1.000000e+00, %653
  %661 = call double @sqrt(double %660) #3
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %663
  store double %661, double* %664, align 8
  %665 = load i32, i32* %6, align 4
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %667
  store i32 %665, i32* %668, align 4
  %669 = load i32, i32* %7, align 4
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %671
  store i32 %669, i32* %672, align 4
  %673 = load i32, i32* %8, align 4
  %674 = shl i32 %673, 1
  %675 = shl i32 %673, 1
  %676 = shl i32 %673, 1
  %677 = add nsw i32 %673, 1
  store i32 %677, i32* %8, align 4
  br label %119

; <label>:678:                                    ; preds = %228, %219
  br label %228

; <label>:679:                                    ; preds = %283, %274
  %680 = load i32, i32* %8, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %681
  %683 = load double, double* %682, align 8
  store double %683, double* %10, align 8
  %684 = load i32, i32* %8, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %684, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %688
  %690 = load double, double* %689, align 8
  %691 = load i32, i32* %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %692
  store double %690, double* %693, align 8
  %694 = load double, double* %10, align 8
  %695 = load i32, i32* %8, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = sub i32 %695, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %695
  %703 = add i32 %702, 1
  %704 = sub i32 0, %695
  %705 = add i32 %704, 1
  %706 = sub i32 %695, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %695, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %695, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %711
  store double %694, double* %712, align 8
  %713 = load i32, i32* %8, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  store i32 %716, i32* %9, align 4
  %717 = load i32, i32* %8, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = add nsw i32 %717, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %8, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %725
  store i32 %723, i32* %726, align 4
  %727 = load i32, i32* %9, align 4
  %728 = load i32, i32* %8, align 4
  %729 = shl i32 %728, 1
  %730 = sub i32 %728, 1
  %731 = mul i32 %730, 1
  %732 = shl i32 %728, 1
  %733 = shl i32 %728, 1
  %734 = shl i32 %728, 1
  %735 = add nsw i32 %728, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %736
  store i32 %727, i32* %737, align 4
  %738 = load i32, i32* %8, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  store i32 %741, i32* %9, align 4
  %742 = load i32, i32* %8, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = sub i32 %742, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %742
  %748 = add i32 %747, 1
  %749 = sub i32 %742, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %742, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %742, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %742, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %742
  %758 = add i32 %757, 1
  %759 = sub i32 %742, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %742, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %8, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %766
  store i32 %764, i32* %767, align 4
  %768 = load i32, i32* %9, align 4
  %769 = load i32, i32* %8, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = sub i32 %769, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %769, 1
  %777 = shl i32 %769, 1
  %778 = sub i32 %769, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %769
  %781 = add i32 %780, 1
  %782 = add nsw i32 %769, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %783
  store i32 %768, i32* %784, align 4
  br label %283

; <label>:785:                                    ; preds = %353, %344
  br label %353

; <label>:786:                                    ; preds = %380, %371
  %787 = load i32, i32* %8, align 4
  %788 = load i32, i32* %2, align 4
  %789 = load i32, i32* %2, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %789, 1
  %797 = sub nsw i32 %789, 1
  %798 = shl i32 %788, %797
  %799 = mul nsw i32 %788, %797
  %800 = sdiv i32 %799, 2
  %801 = icmp slt i32 %787, %800
  br label %380

; <label>:802:                                    ; preds = %450, %441
  %803 = load i32, i32* %8, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 0, %803
  %806 = add i32 %805, 1
  %807 = sub i32 0, %803
  %808 = add i32 %807, 1
  %809 = sub i32 0, %803
  %810 = add i32 %809, 1
  %811 = sub i32 %803, 1
  %812 = mul i32 %811, 1
  %813 = add nsw i32 %803, 1
  store i32 %813, i32* %8, align 4
  br label %450
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
