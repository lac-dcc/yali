; ModuleID = 'source-C-CXX/63/3288.c'
source_filename = "source-C-CXX/63/3288.c"
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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %15, align 4
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %58, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %529

; <label>:34:                                     ; preds = %25, %529
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %529

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %61

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %25

; <label>:61:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %246, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %533

; <label>:71:                                     ; preds = %62, %533
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %533

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %249

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %244, %85
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %245

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %548

; <label>:101:                                    ; preds = %92, %548
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fsub double %149, %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = sitofp i32 %164 to double
  %166 = fmul double %155, %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %179, %183
  %185 = mul nsw i32 %175, %184
  %186 = sitofp i32 %185 to double
  %187 = fadd double %166, %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %191, %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %200, %204
  %206 = mul nsw i32 %196, %205
  %207 = sitofp i32 %206 to double
  %208 = fadd double %187, %207
  %209 = call double @sqrt(double %208) #3
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %548

; <label>:223:                                    ; preds = %101
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %747

; <label>:233:                                    ; preds = %224, %747
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %747

; <label>:244:                                    ; preds = %233
  br label %88

; <label>:245:                                    ; preds = %88
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %62

; <label>:249:                                    ; preds = %84
  store i32 1, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %453, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %759

; <label>:259:                                    ; preds = %250, %759
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp sle i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %759

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %454

; <label>:272:                                    ; preds = %271
  store i32 1, i32* %8, align 4
  br label %273

; <label>:273:                                    ; preds = %429, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %763

; <label>:282:                                    ; preds = %273, %763
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %284, %285
  %287 = icmp sle i32 %283, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %763

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %432

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fcmp olt double %301, %306
  br i1 %307, label %308, label %428

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %16, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %320
  store i32 %317, i32* %321, align 4
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %16, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %16, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %16, align 4
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %371
  store i32 %368, i32* %372, align 4
  %373 = load i32, i32* %16, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %16, align 4
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %388
  store i32 %385, i32* %389, align 4
  %390 = load i32, i32* %16, align 4
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %8, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %16, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %405
  store i32 %402, i32* %406, align 4
  %407 = load i32, i32* %16, align 4
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  store double %415, double* %18, align 8
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = load i32, i32* %8, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %422
  store double %419, double* %423, align 8
  %424 = load double, double* %18, align 8
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %426
  store double %424, double* %427, align 8
  br label %428

; <label>:428:                                    ; preds = %308, %297
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %8, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %8, align 4
  br label %273

; <label>:432:                                    ; preds = %296
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %782

; <label>:442:                                    ; preds = %433, %782
  %443 = load i32, i32* %6, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %6, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %782

; <label>:453:                                    ; preds = %442
  br label %250

; <label>:454:                                    ; preds = %271
  store i32 1, i32* %6, align 4
  br label %455

; <label>:455:                                    ; preds = %527, %454
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %15, align 4
  %458 = icmp sle i32 %456, %457
  br i1 %458, label %459, label %528

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %785

; <label>:468:                                    ; preds = %459, %785
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %476, i32 %480, i32 %484, i32 %488, i32 %492, double %496)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %785

; <label>:506:                                    ; preds = %468
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %815

; <label>:516:                                    ; preds = %507, %815
  %517 = load i32, i32* %6, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %6, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %815

; <label>:527:                                    ; preds = %516
  br label %455

; <label>:528:                                    ; preds = %455
  ret i32 0

; <label>:529:                                    ; preds = %34, %25
  %530 = load i32, i32* %6, align 4
  %531 = load i32, i32* %2, align 4
  %532 = icmp sle i32 %530, %531
  br label %34

; <label>:533:                                    ; preds = %71, %62
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %2, align 4
  %536 = shl i32 %535, 1
  %537 = shl i32 %535, 1
  %538 = shl i32 %535, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %535, 1
  %542 = sub i32 0, %535
  %543 = add i32 %542, 1
  %544 = sub i32 %535, 1
  %545 = mul i32 %544, 1
  %546 = sub nsw i32 %535, 1
  %547 = icmp sle i32 %534, %546
  br label %71

; <label>:548:                                    ; preds = %101, %92
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %554
  store i32 %552, i32* %555, align 4
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %561
  store i32 %559, i32* %562, align 4
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %568
  store i32 %566, i32* %569, align 4
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %575
  store i32 %573, i32* %576, align 4
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %582
  store i32 %580, i32* %583, align 4
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %589
  store i32 %587, i32* %590, align 4
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sitofp i32 %594 to double
  %596 = fsub double 1.000000e+00, %595
  %597 = fmul double %596, %595
  %598 = fmul double 1.000000e+00, %595
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sitofp i32 %602 to double
  %604 = fsub double %598, %603
  %605 = fmul double %604, %603
  %606 = fsub double %598, %603
  %607 = fmul double %606, %603
  %608 = fsub double -0.000000e+00, %598
  %609 = fadd double %608, %603
  %610 = fsub double %598, %603
  %611 = fmul double %610, %603
  %612 = fsub double %598, %603
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %8, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = shl i32 %616, %620
  %622 = sub i32 %616, %620
  %623 = mul i32 %622, %620
  %624 = sub i32 0, %616
  %625 = add i32 %624, %620
  %626 = sub i32 %616, %620
  %627 = mul i32 %626, %620
  %628 = sub i32 %616, %620
  %629 = mul i32 %628, %620
  %630 = shl i32 %616, %620
  %631 = shl i32 %616, %620
  %632 = sub nsw i32 %616, %620
  %633 = sitofp i32 %632 to double
  %634 = fsub double %612, %633
  %635 = fmul double %634, %633
  %636 = fsub double -0.000000e+00, %612
  %637 = fadd double %636, %633
  %638 = fsub double %612, %633
  %639 = fmul double %638, %633
  %640 = fsub double %612, %633
  %641 = fmul double %640, %633
  %642 = fsub double %612, %633
  %643 = fmul double %642, %633
  %644 = fsub double %612, %633
  %645 = fmul double %644, %633
  %646 = fmul double %612, %633
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %8, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, %650
  %656 = add i32 %655, %654
  %657 = shl i32 %650, %654
  %658 = sub i32 %650, %654
  %659 = mul i32 %658, %654
  %660 = shl i32 %650, %654
  %661 = sub i32 %650, %654
  %662 = mul i32 %661, %654
  %663 = sub i32 %650, %654
  %664 = mul i32 %663, %654
  %665 = sub nsw i32 %650, %654
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = shl i32 %669, %673
  %675 = sub i32 %669, %673
  %676 = mul i32 %675, %673
  %677 = sub i32 %669, %673
  %678 = mul i32 %677, %673
  %679 = sub i32 0, %669
  %680 = add i32 %679, %673
  %681 = shl i32 %669, %673
  %682 = shl i32 %669, %673
  %683 = sub i32 %669, %673
  %684 = mul i32 %683, %673
  %685 = sub nsw i32 %669, %673
  %686 = mul nsw i32 %665, %685
  %687 = sitofp i32 %686 to double
  %688 = fadd double %646, %687
  %689 = load i32, i32* %8, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %8, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %692
  %698 = add i32 %697, %696
  %699 = shl i32 %692, %696
  %700 = shl i32 %692, %696
  %701 = shl i32 %692, %696
  %702 = shl i32 %692, %696
  %703 = shl i32 %692, %696
  %704 = shl i32 %692, %696
  %705 = sub i32 0, %692
  %706 = add i32 %705, %696
  %707 = sub nsw i32 %692, %696
  %708 = load i32, i32* %8, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %8, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %711
  %717 = add i32 %716, %715
  %718 = sub nsw i32 %711, %715
  %719 = shl i32 %707, %718
  %720 = sub i32 0, %707
  %721 = add i32 %720, %718
  %722 = sub i32 0, %707
  %723 = add i32 %722, %718
  %724 = sub i32 0, %707
  %725 = add i32 %724, %718
  %726 = shl i32 %707, %718
  %727 = mul nsw i32 %707, %718
  %728 = sitofp i32 %727 to double
  %729 = fsub double %688, %728
  %730 = fmul double %729, %728
  %731 = fsub double -0.000000e+00, %688
  %732 = fadd double %731, %728
  %733 = fsub double %688, %728
  %734 = fmul double %733, %728
  %735 = fadd double %688, %728
  %736 = call double @sqrt(double %735) #3
  %737 = load i32, i32* %8, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %738
  store double %736, double* %739, align 8
  %740 = load i32, i32* %8, align 4
  %741 = shl i32 %740, 1
  %742 = shl i32 %740, 1
  %743 = sub i32 %740, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %740, 1
  %746 = add nsw i32 %740, 1
  store i32 %746, i32* %8, align 4
  br label %101

; <label>:747:                                    ; preds = %233, %224
  %748 = load i32, i32* %7, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 1
  %751 = sub i32 0, %748
  %752 = add i32 %751, 1
  %753 = shl i32 %748, 1
  %754 = sub i32 0, %748
  %755 = add i32 %754, 1
  %756 = shl i32 %748, 1
  %757 = shl i32 %748, 1
  %758 = add nsw i32 %748, 1
  store i32 %758, i32* %7, align 4
  br label %233

; <label>:759:                                    ; preds = %259, %250
  %760 = load i32, i32* %6, align 4
  %761 = load i32, i32* %15, align 4
  %762 = icmp sle i32 %760, %761
  br label %259

; <label>:763:                                    ; preds = %282, %273
  %764 = load i32, i32* %8, align 4
  %765 = load i32, i32* %15, align 4
  %766 = load i32, i32* %6, align 4
  %767 = sub i32 %765, %766
  %768 = mul i32 %767, %766
  %769 = sub i32 %765, %766
  %770 = mul i32 %769, %766
  %771 = shl i32 %765, %766
  %772 = sub i32 %765, %766
  %773 = mul i32 %772, %766
  %774 = sub i32 %765, %766
  %775 = mul i32 %774, %766
  %776 = sub i32 0, %765
  %777 = add i32 %776, %766
  %778 = sub i32 0, %765
  %779 = add i32 %778, %766
  %780 = sub nsw i32 %765, %766
  %781 = icmp sle i32 %764, %780
  br label %282

; <label>:782:                                    ; preds = %442, %433
  %783 = load i32, i32* %6, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %6, align 4
  br label %442

; <label>:785:                                    ; preds = %468, %459
  %786 = load i32, i32* %6, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %6, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %811
  %813 = load double, double* %812, align 8
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %789, i32 %793, i32 %797, i32 %801, i32 %805, i32 %809, double %813)
  br label %468

; <label>:815:                                    ; preds = %516, %507
  %816 = load i32, i32* %6, align 4
  %817 = sub i32 %816, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %816, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %816, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %816, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %816, 1
  %828 = shl i32 %816, 1
  %829 = shl i32 %816, 1
  %830 = sub i32 0, %816
  %831 = add i32 %830, 1
  %832 = add nsw i32 %816, 1
  store i32 %832, i32* %6, align 4
  br label %516
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
