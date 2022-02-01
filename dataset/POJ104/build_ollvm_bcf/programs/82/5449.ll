; ModuleID = 'source-C-CXX/82/5449.c'
source_filename = "source-C-CXX/82/5449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.course = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.course], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %601

; <label>:23:                                     ; preds = %14, %601
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.course, %struct.course* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %601

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %607

; <label>:50:                                     ; preds = %41, %607
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.course, %struct.course* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %55)
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %607

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %76, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.course, %struct.course* %73, i32 0, i32 1
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %74)
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %66

; <label>:79:                                     ; preds = %66
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %542, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %543

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.course, %struct.course* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = fcmp oge float %89, 9.000000e+01
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.course, %struct.course* %94, i32 0, i32 1
  %96 = load float, float* %95, align 4
  %97 = fcmp ole float %96, 1.000000e+02
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %625

; <label>:107:                                    ; preds = %98, %625
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.course, %struct.course* %110, i32 0, i32 0
  %112 = load float, float* %111, align 8
  %113 = fpext float %112 to double
  %114 = fmul double 4.000000e+00, %113
  %115 = fptrunc double %114 to float
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %117
  store float %115, float* %118, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %625

; <label>:127:                                    ; preds = %107
  br label %128

; <label>:128:                                    ; preds = %127, %91, %84
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.course, %struct.course* %131, i32 0, i32 1
  %133 = load float, float* %132, align 4
  %134 = fcmp oge float %133, 8.500000e+01
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %645

; <label>:144:                                    ; preds = %135, %645
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.course, %struct.course* %147, i32 0, i32 1
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 8.900000e+01
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %645

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %190

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %652

; <label>:169:                                    ; preds = %160, %652
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.course, %struct.course* %172, i32 0, i32 0
  %174 = load float, float* %173, align 8
  %175 = fpext float %174 to double
  %176 = fmul double 3.700000e+00, %175
  %177 = fptrunc double %176 to float
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %179
  store float %177, float* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %652

; <label>:189:                                    ; preds = %169
  br label %190

; <label>:190:                                    ; preds = %189, %159, %128
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %672

; <label>:199:                                    ; preds = %190, %672
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.course, %struct.course* %202, i32 0, i32 1
  %204 = load float, float* %203, align 4
  %205 = fcmp oge float %204, 8.200000e+01
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %672

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %252

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.course, %struct.course* %218, i32 0, i32 1
  %220 = load float, float* %219, align 4
  %221 = fcmp ole float %220, 8.400000e+01
  br i1 %221, label %222, label %252

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %679

; <label>:231:                                    ; preds = %222, %679
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.course, %struct.course* %234, i32 0, i32 0
  %236 = load float, float* %235, align 8
  %237 = fpext float %236 to double
  %238 = fmul double 3.300000e+00, %237
  %239 = fptrunc double %238 to float
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %241
  store float %239, float* %242, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %679

; <label>:251:                                    ; preds = %231
  br label %252

; <label>:252:                                    ; preds = %251, %215, %214
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.course, %struct.course* %255, i32 0, i32 1
  %257 = load float, float* %256, align 4
  %258 = fcmp oge float %257, 7.800000e+01
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.course, %struct.course* %262, i32 0, i32 1
  %264 = load float, float* %263, align 4
  %265 = fcmp ole float %264, 8.100000e+01
  br i1 %265, label %266, label %278

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.course, %struct.course* %269, i32 0, i32 0
  %271 = load float, float* %270, align 8
  %272 = fpext float %271 to double
  %273 = fmul double 3.000000e+00, %272
  %274 = fptrunc double %273 to float
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %276
  store float %274, float* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %266, %259, %252
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.course, %struct.course* %281, i32 0, i32 1
  %283 = load float, float* %282, align 4
  %284 = fcmp oge float %283, 7.500000e+01
  br i1 %284, label %285, label %322

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %699

; <label>:294:                                    ; preds = %285, %699
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.course, %struct.course* %297, i32 0, i32 1
  %299 = load float, float* %298, align 4
  %300 = fcmp ole float %299, 7.700000e+01
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %699

; <label>:309:                                    ; preds = %294
  br i1 %300, label %310, label %322

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.course, %struct.course* %313, i32 0, i32 0
  %315 = load float, float* %314, align 8
  %316 = fpext float %315 to double
  %317 = fmul double 2.700000e+00, %316
  %318 = fptrunc double %317 to float
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %320
  store float %318, float* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %310, %309, %278
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.course, %struct.course* %325, i32 0, i32 1
  %327 = load float, float* %326, align 4
  %328 = fcmp oge float %327, 7.200000e+01
  br i1 %328, label %329, label %348

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.course, %struct.course* %332, i32 0, i32 1
  %334 = load float, float* %333, align 4
  %335 = fcmp ole float %334, 7.400000e+01
  br i1 %335, label %336, label %348

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.course, %struct.course* %339, i32 0, i32 0
  %341 = load float, float* %340, align 8
  %342 = fpext float %341 to double
  %343 = fmul double 2.300000e+00, %342
  %344 = fptrunc double %343 to float
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %346
  store float %344, float* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %336, %329, %322
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.course, %struct.course* %351, i32 0, i32 1
  %353 = load float, float* %352, align 4
  %354 = fcmp oge float %353, 6.800000e+01
  br i1 %354, label %355, label %392

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.course, %struct.course* %358, i32 0, i32 1
  %360 = load float, float* %359, align 4
  %361 = fcmp ole float %360, 7.100000e+01
  br i1 %361, label %362, label %392

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %706

; <label>:371:                                    ; preds = %362, %706
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.course, %struct.course* %374, i32 0, i32 0
  %376 = load float, float* %375, align 8
  %377 = fpext float %376 to double
  %378 = fmul double 2.000000e+00, %377
  %379 = fptrunc double %378 to float
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %381
  store float %379, float* %382, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %706

; <label>:391:                                    ; preds = %371
  br label %392

; <label>:392:                                    ; preds = %391, %355, %348
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.course, %struct.course* %395, i32 0, i32 1
  %397 = load float, float* %396, align 4
  %398 = fcmp oge float %397, 6.400000e+01
  br i1 %398, label %399, label %418

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.course, %struct.course* %402, i32 0, i32 1
  %404 = load float, float* %403, align 4
  %405 = fcmp ole float %404, 6.700000e+01
  br i1 %405, label %406, label %418

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.course, %struct.course* %409, i32 0, i32 0
  %411 = load float, float* %410, align 8
  %412 = fpext float %411 to double
  %413 = fmul double 1.500000e+00, %412
  %414 = fptrunc double %413 to float
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %416
  store float %414, float* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %406, %399, %392
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.course, %struct.course* %421, i32 0, i32 1
  %423 = load float, float* %422, align 4
  %424 = fcmp oge float %423, 6.000000e+01
  br i1 %424, label %425, label %444

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.course, %struct.course* %428, i32 0, i32 1
  %430 = load float, float* %429, align 4
  %431 = fcmp ole float %430, 6.300000e+01
  br i1 %431, label %432, label %444

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.course, %struct.course* %435, i32 0, i32 0
  %437 = load float, float* %436, align 8
  %438 = fpext float %437 to double
  %439 = fmul double 1.000000e+00, %438
  %440 = fptrunc double %439 to float
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %442
  store float %440, float* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %432, %425, %418
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %726

; <label>:453:                                    ; preds = %444, %726
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.course, %struct.course* %456, i32 0, i32 1
  %458 = load float, float* %457, align 4
  %459 = fcmp ole float %458, 5.900000e+01
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %726

; <label>:468:                                    ; preds = %453
  br i1 %459, label %469, label %497

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %733

; <label>:478:                                    ; preds = %469, %733
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.course, %struct.course* %481, i32 0, i32 0
  %483 = load float, float* %482, align 8
  %484 = fmul float 0.000000e+00, %483
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %486
  store float %484, float* %487, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %733

; <label>:496:                                    ; preds = %478
  br label %497

; <label>:497:                                    ; preds = %496, %468
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %747

; <label>:506:                                    ; preds = %497, %747
  %507 = load float, float* %4, align 4
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %509
  %511 = load float, float* %510, align 4
  %512 = fadd float %507, %511
  store float %512, float* %4, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %747

; <label>:521:                                    ; preds = %506
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %770

; <label>:531:                                    ; preds = %522, %770
  %532 = load i32, i32* %7, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %7, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %770

; <label>:542:                                    ; preds = %531
  br label %80

; <label>:543:                                    ; preds = %80
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %7, align 4
  br label %544

; <label>:544:                                    ; preds = %594, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %778

; <label>:553:                                    ; preds = %544, %778
  %554 = load i32, i32* %7, align 4
  %555 = load i32, i32* %6, align 4
  %556 = icmp slt i32 %554, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %778

; <label>:565:                                    ; preds = %553
  br i1 %556, label %566, label %595

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.course, %struct.course* %569, i32 0, i32 0
  %571 = load float, float* %570, align 8
  %572 = load float, float* %5, align 4
  %573 = fadd float %572, %571
  store float %573, float* %5, align 4
  br label %574

; <label>:574:                                    ; preds = %566
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %782

; <label>:583:                                    ; preds = %574, %782
  %584 = load i32, i32* %7, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %7, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %782

; <label>:594:                                    ; preds = %583
  br label %544

; <label>:595:                                    ; preds = %565
  %596 = load float, float* %4, align 4
  %597 = load float, float* %5, align 4
  %598 = fdiv float %596, %597
  %599 = fpext float %598 to double
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %599)
  ret i32 0

; <label>:601:                                    ; preds = %23, %14
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.course, %struct.course* %604, i32 0, i32 0
  %606 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %605)
  br label %23

; <label>:607:                                    ; preds = %50, %41
  %608 = load i32, i32* %6, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 %608, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = sub i32 0, %608
  %615 = add i32 %614, 1
  %616 = sub i32 0, %608
  %617 = add i32 %616, 1
  %618 = sub i32 %608, 1
  %619 = mul i32 %618, 1
  %620 = sub nsw i32 %608, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.course, %struct.course* %622, i32 0, i32 0
  %624 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %623)
  store i32 0, i32* %7, align 4
  br label %50

; <label>:625:                                    ; preds = %107, %98
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.course, %struct.course* %628, i32 0, i32 0
  %630 = load float, float* %629, align 8
  %631 = fpext float %630 to double
  %632 = fsub double -0.000000e+00, 4.000000e+00
  %633 = fadd double %632, %631
  %634 = fsub double 4.000000e+00, %631
  %635 = fmul double %634, %631
  %636 = fsub double -0.000000e+00, 4.000000e+00
  %637 = fadd double %636, %631
  %638 = fsub double -0.000000e+00, 4.000000e+00
  %639 = fadd double %638, %631
  %640 = fmul double 4.000000e+00, %631
  %641 = fptrunc double %640 to float
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %643
  store float %641, float* %644, align 4
  br label %107

; <label>:645:                                    ; preds = %144, %135
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.course, %struct.course* %648, i32 0, i32 1
  %650 = load float, float* %649, align 4
  %651 = fcmp ole float %650, 8.900000e+01
  br label %144

; <label>:652:                                    ; preds = %169, %160
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.course, %struct.course* %655, i32 0, i32 0
  %657 = load float, float* %656, align 8
  %658 = fpext float %657 to double
  %659 = fsub double -0.000000e+00, 3.700000e+00
  %660 = fadd double %659, %658
  %661 = fsub double 3.700000e+00, %658
  %662 = fmul double %661, %658
  %663 = fsub double -0.000000e+00, 3.700000e+00
  %664 = fadd double %663, %658
  %665 = fsub double 3.700000e+00, %658
  %666 = fmul double %665, %658
  %667 = fmul double 3.700000e+00, %658
  %668 = fptrunc double %667 to float
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %670
  store float %668, float* %671, align 4
  br label %169

; <label>:672:                                    ; preds = %199, %190
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.course, %struct.course* %675, i32 0, i32 1
  %677 = load float, float* %676, align 4
  %678 = fcmp oge float %677, 8.200000e+01
  br label %199

; <label>:679:                                    ; preds = %231, %222
  %680 = load i32, i32* %7, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %681
  %683 = getelementptr inbounds %struct.course, %struct.course* %682, i32 0, i32 0
  %684 = load float, float* %683, align 8
  %685 = fpext float %684 to double
  %686 = fsub double 3.300000e+00, %685
  %687 = fmul double %686, %685
  %688 = fsub double -0.000000e+00, 3.300000e+00
  %689 = fadd double %688, %685
  %690 = fsub double 3.300000e+00, %685
  %691 = fmul double %690, %685
  %692 = fsub double -0.000000e+00, 3.300000e+00
  %693 = fadd double %692, %685
  %694 = fmul double 3.300000e+00, %685
  %695 = fptrunc double %694 to float
  %696 = load i32, i32* %7, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %697
  store float %695, float* %698, align 4
  br label %231

; <label>:699:                                    ; preds = %294, %285
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.course, %struct.course* %702, i32 0, i32 1
  %704 = load float, float* %703, align 4
  %705 = fcmp ole float %704, 7.700000e+01
  br label %294

; <label>:706:                                    ; preds = %371, %362
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %708
  %710 = getelementptr inbounds %struct.course, %struct.course* %709, i32 0, i32 0
  %711 = load float, float* %710, align 8
  %712 = fpext float %711 to double
  %713 = fsub double 2.000000e+00, %712
  %714 = fmul double %713, %712
  %715 = fsub double 2.000000e+00, %712
  %716 = fmul double %715, %712
  %717 = fsub double 2.000000e+00, %712
  %718 = fmul double %717, %712
  %719 = fsub double 2.000000e+00, %712
  %720 = fmul double %719, %712
  %721 = fmul double 2.000000e+00, %712
  %722 = fptrunc double %721 to float
  %723 = load i32, i32* %7, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %724
  store float %722, float* %725, align 4
  br label %371

; <label>:726:                                    ; preds = %453, %444
  %727 = load i32, i32* %7, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %728
  %730 = getelementptr inbounds %struct.course, %struct.course* %729, i32 0, i32 1
  %731 = load float, float* %730, align 4
  %732 = fcmp ole float %731, 5.900000e+01
  br label %453

; <label>:733:                                    ; preds = %478, %469
  %734 = load i32, i32* %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %735
  %737 = getelementptr inbounds %struct.course, %struct.course* %736, i32 0, i32 0
  %738 = load float, float* %737, align 8
  %739 = fsub float 0.000000e+00, %738
  %740 = fmul float %739, %738
  %741 = fsub float 0.000000e+00, %738
  %742 = fmul float %741, %738
  %743 = fmul float 0.000000e+00, %738
  %744 = load i32, i32* %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %745
  store float %743, float* %746, align 4
  br label %478

; <label>:747:                                    ; preds = %506, %497
  %748 = load float, float* %4, align 4
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %750
  %752 = load float, float* %751, align 4
  %753 = fsub float %748, %752
  %754 = fmul float %753, %752
  %755 = fsub float %748, %752
  %756 = fmul float %755, %752
  %757 = fsub float -0.000000e+00, %748
  %758 = fadd float %757, %752
  %759 = fsub float -0.000000e+00, %748
  %760 = fadd float %759, %752
  %761 = fsub float %748, %752
  %762 = fmul float %761, %752
  %763 = fsub float %748, %752
  %764 = fmul float %763, %752
  %765 = fsub float -0.000000e+00, %748
  %766 = fadd float %765, %752
  %767 = fsub float %748, %752
  %768 = fmul float %767, %752
  %769 = fadd float %748, %752
  store float %769, float* %4, align 4
  br label %506

; <label>:770:                                    ; preds = %531, %522
  %771 = load i32, i32* %7, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %771, 1
  %775 = sub i32 %771, 1
  %776 = mul i32 %775, 1
  %777 = add nsw i32 %771, 1
  store i32 %777, i32* %7, align 4
  br label %531

; <label>:778:                                    ; preds = %553, %544
  %779 = load i32, i32* %7, align 4
  %780 = load i32, i32* %6, align 4
  %781 = icmp slt i32 %779, %780
  br label %553

; <label>:782:                                    ; preds = %583, %574
  %783 = load i32, i32* %7, align 4
  %784 = shl i32 %783, 1
  %785 = shl i32 %783, 1
  %786 = sub i32 0, %783
  %787 = add i32 %786, 1
  %788 = shl i32 %783, 1
  %789 = shl i32 %783, 1
  %790 = sub i32 %783, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %783
  %793 = add i32 %792, 1
  %794 = shl i32 %783, 1
  %795 = add nsw i32 %783, 1
  store i32 %795, i32* %7, align 4
  br label %583
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
