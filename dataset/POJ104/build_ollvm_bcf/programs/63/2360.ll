; ModuleID = 'source-C-CXX/63/2360.c'
source_filename = "source-C-CXX/63/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca [45 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %74, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %564

; <label>:30:                                     ; preds = %21, %564
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %564

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %75

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %49, i32* %52)
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %568

; <label>:63:                                     ; preds = %54, %568
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %568

; <label>:74:                                     ; preds = %63
  br label %21

; <label>:75:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %264, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %267

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %583

; <label>:90:                                     ; preds = %81, %583
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %583

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %260, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %588

; <label>:111:                                    ; preds = %102, %588
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %588

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %263

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %592

; <label>:133:                                    ; preds = %124, %592
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %148, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul double %144, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = sitofp i32 %175 to double
  %177 = fmul double %166, %176
  %178 = fadd double %155, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %182, %186
  %188 = sitofp i32 %187 to double
  %189 = fmul double 1.000000e+00, %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %193, %197
  %199 = sitofp i32 %198 to double
  %200 = fmul double %189, %199
  %201 = fadd double %178, %200
  store double %201, double* %14, align 8
  %202 = load double, double* %14, align 8
  %203 = call double @sqrt(double %202) #3
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %592

; <label>:259:                                    ; preds = %133
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  br label %102

; <label>:263:                                    ; preds = %123
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  br label %76

; <label>:267:                                    ; preds = %76
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 %268, %270
  %272 = sdiv i32 %271, 2
  store i32 %272, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %273

; <label>:273:                                    ; preds = %486, %267
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %17, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %489

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %806

; <label>:286:                                    ; preds = %277, %806
  store i32 0, i32* %4, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %806

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %482, %295
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %18, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %485

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp olt double %306, %311
  br i1 %312, label %313, label %463

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %807

; <label>:322:                                    ; preds = %313, %807
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  store double %327, double* %19, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %334
  store double %331, double* %335, align 8
  %336 = load double, double* %19, align 8
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %338
  store double %336, double* %339, align 8
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sitofp i32 %344 to double
  store double %345, double* %19, align 8
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %352
  store i32 %349, i32* %353, align 4
  %354 = load double, double* %19, align 8
  %355 = fptosi double %354 to i32
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sitofp i32 %363 to double
  store double %364, double* %19, align 8
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %371
  store i32 %368, i32* %372, align 4
  %373 = load double, double* %19, align 8
  %374 = fptosi double %373 to i32
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sitofp i32 %382 to double
  store double %383, double* %19, align 8
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %390
  store i32 %387, i32* %391, align 4
  %392 = load double, double* %19, align 8
  %393 = fptosi double %392 to i32
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sitofp i32 %401 to double
  store double %402, double* %19, align 8
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %409
  store i32 %406, i32* %410, align 4
  %411 = load double, double* %19, align 8
  %412 = fptosi double %411 to i32
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sitofp i32 %420 to double
  store double %421, double* %19, align 8
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %428
  store i32 %425, i32* %429, align 4
  %430 = load double, double* %19, align 8
  %431 = fptosi double %430 to i32
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  %435 = load i32, i32* %4, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sitofp i32 %439 to double
  store double %440, double* %19, align 8
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %447
  store i32 %444, i32* %448, align 4
  %449 = load double, double* %19, align 8
  %450 = fptosi double %449 to i32
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %807

; <label>:462:                                    ; preds = %322
  br label %463

; <label>:463:                                    ; preds = %462, %302
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1027

; <label>:472:                                    ; preds = %463, %1027
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1027

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %4, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %4, align 4
  br label %296

; <label>:485:                                    ; preds = %296
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %18, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %18, align 4
  br label %273

; <label>:489:                                    ; preds = %273
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1028

; <label>:498:                                    ; preds = %489, %1028
  store i32 0, i32* %4, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1028

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %542, %507
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %17, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %545

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %538
  %540 = load double, double* %539, align 8
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %516, i32 %520, i32 %524, i32 %528, i32 %532, i32 %536, double %540)
  br label %542

; <label>:542:                                    ; preds = %512
  %543 = load i32, i32* %4, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %4, align 4
  br label %508

; <label>:545:                                    ; preds = %508
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1029

; <label>:554:                                    ; preds = %545, %1029
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1029

; <label>:563:                                    ; preds = %554
  ret i32 0

; <label>:564:                                    ; preds = %30, %21
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp slt i32 %565, %566
  br label %30

; <label>:568:                                    ; preds = %63, %54
  %569 = load i32, i32* %3, align 4
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = sub i32 %569, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %569, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %569, 1
  store i32 %582, i32* %3, align 4
  br label %63

; <label>:583:                                    ; preds = %90, %81
  %584 = load i32, i32* %3, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = add nsw i32 %584, 1
  store i32 %587, i32* %16, align 4
  br label %90

; <label>:588:                                    ; preds = %111, %102
  %589 = load i32, i32* %16, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp slt i32 %589, %590
  br label %111

; <label>:592:                                    ; preds = %133, %124
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %596
  %602 = add i32 %601, %600
  %603 = sub i32 0, %596
  %604 = add i32 %603, %600
  %605 = shl i32 %596, %600
  %606 = sub nsw i32 %596, %600
  %607 = sitofp i32 %606 to double
  %608 = fsub double 1.000000e+00, %607
  %609 = fmul double %608, %607
  %610 = fsub double 1.000000e+00, %607
  %611 = fmul double %610, %607
  %612 = fsub double -0.000000e+00, 1.000000e+00
  %613 = fadd double %612, %607
  %614 = fsub double -0.000000e+00, 1.000000e+00
  %615 = fadd double %614, %607
  %616 = fsub double -0.000000e+00, 1.000000e+00
  %617 = fadd double %616, %607
  %618 = fsub double 1.000000e+00, %607
  %619 = fmul double %618, %607
  %620 = fmul double 1.000000e+00, %607
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %16, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = shl i32 %624, %628
  %630 = shl i32 %624, %628
  %631 = sub i32 0, %624
  %632 = add i32 %631, %628
  %633 = sub i32 0, %624
  %634 = add i32 %633, %628
  %635 = sub nsw i32 %624, %628
  %636 = sitofp i32 %635 to double
  %637 = fsub double -0.000000e+00, %620
  %638 = fadd double %637, %636
  %639 = fsub double -0.000000e+00, %620
  %640 = fadd double %639, %636
  %641 = fsub double -0.000000e+00, %620
  %642 = fadd double %641, %636
  %643 = fsub double -0.000000e+00, %620
  %644 = fadd double %643, %636
  %645 = fmul double %620, %636
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %649
  %655 = add i32 %654, %653
  %656 = sub i32 0, %649
  %657 = add i32 %656, %653
  %658 = shl i32 %649, %653
  %659 = sub nsw i32 %649, %653
  %660 = sitofp i32 %659 to double
  %661 = fsub double 1.000000e+00, %660
  %662 = fmul double %661, %660
  %663 = fsub double 1.000000e+00, %660
  %664 = fmul double %663, %660
  %665 = fsub double -0.000000e+00, 1.000000e+00
  %666 = fadd double %665, %660
  %667 = fsub double -0.000000e+00, 1.000000e+00
  %668 = fadd double %667, %660
  %669 = fmul double 1.000000e+00, %660
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %16, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = shl i32 %673, %677
  %679 = sub i32 %673, %677
  %680 = mul i32 %679, %677
  %681 = sub i32 0, %673
  %682 = add i32 %681, %677
  %683 = sub i32 %673, %677
  %684 = mul i32 %683, %677
  %685 = shl i32 %673, %677
  %686 = sub nsw i32 %673, %677
  %687 = sitofp i32 %686 to double
  %688 = fsub double %669, %687
  %689 = fmul double %688, %687
  %690 = fsub double %669, %687
  %691 = fmul double %690, %687
  %692 = fsub double -0.000000e+00, %669
  %693 = fadd double %692, %687
  %694 = fmul double %669, %687
  %695 = fsub double -0.000000e+00, %645
  %696 = fadd double %695, %694
  %697 = fsub double %645, %694
  %698 = fmul double %697, %694
  %699 = fadd double %645, %694
  %700 = load i32, i32* %3, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, %703
  %709 = add i32 %708, %707
  %710 = sub nsw i32 %703, %707
  %711 = sitofp i32 %710 to double
  %712 = fsub double -0.000000e+00, 1.000000e+00
  %713 = fadd double %712, %711
  %714 = fmul double 1.000000e+00, %711
  %715 = load i32, i32* %3, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, %718
  %724 = add i32 %723, %722
  %725 = sub i32 0, %718
  %726 = add i32 %725, %722
  %727 = sub i32 %718, %722
  %728 = mul i32 %727, %722
  %729 = sub i32 0, %718
  %730 = add i32 %729, %722
  %731 = shl i32 %718, %722
  %732 = sub nsw i32 %718, %722
  %733 = sitofp i32 %732 to double
  %734 = fmul double %714, %733
  %735 = fsub double %699, %734
  %736 = fmul double %735, %734
  %737 = fsub double %699, %734
  %738 = fmul double %737, %734
  %739 = fsub double -0.000000e+00, %699
  %740 = fadd double %739, %734
  %741 = fsub double %699, %734
  %742 = fmul double %741, %734
  %743 = fsub double %699, %734
  %744 = fmul double %743, %734
  %745 = fsub double %699, %734
  %746 = fmul double %745, %734
  %747 = fadd double %699, %734
  store double %747, double* %14, align 8
  %748 = load double, double* %14, align 8
  %749 = call double @sqrt(double %748) #3
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %751
  store double %749, double* %752, align 8
  %753 = load i32, i32* %3, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %758
  store i32 %756, i32* %759, align 4
  %760 = load i32, i32* %3, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %765
  store i32 %763, i32* %766, align 4
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %4, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %772
  store i32 %770, i32* %773, align 4
  %774 = load i32, i32* %16, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %779
  store i32 %777, i32* %780, align 4
  %781 = load i32, i32* %16, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %4, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %786
  store i32 %784, i32* %787, align 4
  %788 = load i32, i32* %16, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %793
  store i32 %791, i32* %794, align 4
  %795 = load i32, i32* %4, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 0, %795
  %799 = add i32 %798, 1
  %800 = sub i32 %795, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %795, 1
  %803 = sub i32 0, %795
  %804 = add i32 %803, 1
  %805 = add nsw i32 %795, 1
  store i32 %805, i32* %4, align 4
  br label %133

; <label>:806:                                    ; preds = %286, %277
  store i32 0, i32* %4, align 4
  br label %286

; <label>:807:                                    ; preds = %322, %313
  %808 = load i32, i32* %4, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %808, 1
  %812 = add nsw i32 %808, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %813
  %815 = load double, double* %814, align 8
  store double %815, double* %19, align 8
  %816 = load i32, i32* %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %817
  %819 = load double, double* %818, align 8
  %820 = load i32, i32* %4, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = sub i32 %820, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %820, 1
  %826 = sub i32 0, %820
  %827 = add i32 %826, 1
  %828 = shl i32 %820, 1
  %829 = add nsw i32 %820, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %830
  store double %819, double* %831, align 8
  %832 = load double, double* %19, align 8
  %833 = load i32, i32* %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %834
  store double %832, double* %835, align 8
  %836 = load i32, i32* %4, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = add nsw i32 %836, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sitofp i32 %842 to double
  store double %843, double* %19, align 8
  %844 = load i32, i32* %4, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* %4, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %849, 1
  %851 = shl i32 %848, 1
  %852 = sub i32 0, %848
  %853 = add i32 %852, 1
  %854 = shl i32 %848, 1
  %855 = sub i32 %848, 1
  %856 = mul i32 %855, 1
  %857 = add nsw i32 %848, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %858
  store i32 %847, i32* %859, align 4
  %860 = load double, double* %19, align 8
  %861 = fptosi double %860 to i32
  %862 = load i32, i32* %4, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %863
  store i32 %861, i32* %864, align 4
  %865 = load i32, i32* %4, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %866, 1
  %868 = sub i32 0, %865
  %869 = add i32 %868, 1
  %870 = add nsw i32 %865, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = sitofp i32 %873 to double
  store double %874, double* %19, align 8
  %875 = load i32, i32* %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %4, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 1
  %882 = sub i32 0, %879
  %883 = add i32 %882, 1
  %884 = sub i32 %879, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %879
  %887 = add i32 %886, 1
  %888 = shl i32 %879, 1
  %889 = add nsw i32 %879, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %890
  store i32 %878, i32* %891, align 4
  %892 = load double, double* %19, align 8
  %893 = fptosi double %892 to i32
  %894 = load i32, i32* %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %895
  store i32 %893, i32* %896, align 4
  %897 = load i32, i32* %4, align 4
  %898 = shl i32 %897, 1
  %899 = shl i32 %897, 1
  %900 = shl i32 %897, 1
  %901 = sub i32 %897, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 %897, 1
  %904 = mul i32 %903, 1
  %905 = shl i32 %897, 1
  %906 = shl i32 %897, 1
  %907 = add nsw i32 %897, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = sitofp i32 %910 to double
  store double %911, double* %19, align 8
  %912 = load i32, i32* %4, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* %4, align 4
  %917 = shl i32 %916, 1
  %918 = sub i32 %916, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 0, %916
  %921 = add i32 %920, 1
  %922 = sub i32 0, %916
  %923 = add i32 %922, 1
  %924 = sub i32 0, %916
  %925 = add i32 %924, 1
  %926 = shl i32 %916, 1
  %927 = sub i32 %916, 1
  %928 = mul i32 %927, 1
  %929 = shl i32 %916, 1
  %930 = add nsw i32 %916, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %931
  store i32 %915, i32* %932, align 4
  %933 = load double, double* %19, align 8
  %934 = fptosi double %933 to i32
  %935 = load i32, i32* %4, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %936
  store i32 %934, i32* %937, align 4
  %938 = load i32, i32* %4, align 4
  %939 = add nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = sitofp i32 %942 to double
  store double %943, double* %19, align 8
  %944 = load i32, i32* %4, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = load i32, i32* %4, align 4
  %949 = sub i32 0, %948
  %950 = add i32 %949, 1
  %951 = sub i32 0, %948
  %952 = add i32 %951, 1
  %953 = add nsw i32 %948, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %954
  store i32 %947, i32* %955, align 4
  %956 = load double, double* %19, align 8
  %957 = fptosi double %956 to i32
  %958 = load i32, i32* %4, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %959
  store i32 %957, i32* %960, align 4
  %961 = load i32, i32* %4, align 4
  %962 = sub i32 %961, 1
  %963 = mul i32 %962, 1
  %964 = sub i32 %961, 1
  %965 = mul i32 %964, 1
  %966 = sub i32 0, %961
  %967 = add i32 %966, 1
  %968 = sub i32 0, %961
  %969 = add i32 %968, 1
  %970 = sub i32 %961, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 %961, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 0, %961
  %975 = add i32 %974, 1
  %976 = shl i32 %961, 1
  %977 = sub i32 0, %961
  %978 = add i32 %977, 1
  %979 = add nsw i32 %961, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sitofp i32 %982 to double
  store double %983, double* %19, align 8
  %984 = load i32, i32* %4, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = load i32, i32* %4, align 4
  %989 = shl i32 %988, 1
  %990 = add nsw i32 %988, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %991
  store i32 %987, i32* %992, align 4
  %993 = load double, double* %19, align 8
  %994 = fptosi double %993 to i32
  %995 = load i32, i32* %4, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %996
  store i32 %994, i32* %997, align 4
  %998 = load i32, i32* %4, align 4
  %999 = sub i32 %998, 1
  %1000 = mul i32 %999, 1
  %1001 = shl i32 %998, 1
  %1002 = shl i32 %998, 1
  %1003 = sub i32 0, %998
  %1004 = add i32 %1003, 1
  %1005 = add nsw i32 %998, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = sitofp i32 %1008 to double
  store double %1009, double* %19, align 8
  %1010 = load i32, i32* %4, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = load i32, i32* %4, align 4
  %1015 = shl i32 %1014, 1
  %1016 = sub i32 0, %1014
  %1017 = add i32 %1016, 1
  %1018 = shl i32 %1014, 1
  %1019 = add nsw i32 %1014, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %1020
  store i32 %1013, i32* %1021, align 4
  %1022 = load double, double* %19, align 8
  %1023 = fptosi double %1022 to i32
  %1024 = load i32, i32* %4, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %1025
  store i32 %1023, i32* %1026, align 4
  br label %322

; <label>:1027:                                   ; preds = %472, %463
  br label %472

; <label>:1028:                                   ; preds = %498, %489
  store i32 0, i32* %4, align 4
  br label %498

; <label>:1029:                                   ; preds = %554, %545
  br label %554
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
