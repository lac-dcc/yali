; ModuleID = 'source-C-CXX/63/2545.c'
source_filename = "source-C-CXX/63/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %502

; <label>:9:                                      ; preds = %0, %502
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [55 x i32], align 16
  %22 = alloca [55 x i32], align 16
  %23 = alloca [55 x i32], align 16
  %24 = alloca [55 x i32], align 16
  %25 = alloca [55 x i32], align 16
  %26 = alloca [55 x i32], align 16
  %27 = alloca double, align 8
  %28 = alloca [55 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %502

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %56, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %39

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %523

; <label>:68:                                     ; preds = %59, %523
  store i32 0, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %523

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %218, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %524

; <label>:87:                                     ; preds = %78, %524
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %524

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %221

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %196, %101
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %199

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  store i32 %117, i32* %17, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  store i32 %126, i32* %18, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  store i32 %135, i32* %19, align 4
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %17, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %18, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %19, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = sitofp i32 %146 to double
  %148 = call double @sqrt(double %147) #3
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x i32], [55 x i32]* %21, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x i32], [55 x i32]* %22, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x i32], [55 x i32]* %25, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x i32], [55 x i32]* %23, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x i32], [55 x i32]* %26, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %20, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %20, align 4
  br label %196

; <label>:196:                                    ; preds = %108
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  br label %104

; <label>:199:                                    ; preds = %104
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %538

; <label>:208:                                    ; preds = %199, %538
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %538

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  br label %78

; <label>:221:                                    ; preds = %100
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 %222, %224
  %226 = sdiv i32 %225, 2
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %420, %221
  %229 = load i32, i32* %12, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %423

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %539

; <label>:240:                                    ; preds = %231, %539
  store i32 0, i32* %11, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %539

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %416, %249
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %12, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %419

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %540

; <label>:263:                                    ; preds = %254, %540
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp olt double %267, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %540

; <label>:282:                                    ; preds = %263
  br i1 %273, label %283, label %415

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  store double %287, double* %27, align 8
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %294
  store double %292, double* %295, align 8
  %296 = load double, double* %27, align 8
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %299
  store double %296, double* %300, align 8
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [55 x i32], [55 x i32]* %21, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sitofp i32 %304 to double
  store double %305, double* %27, align 8
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [55 x i32], [55 x i32]* %21, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [55 x i32], [55 x i32]* %21, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load double, double* %27, align 8
  %315 = fptosi double %314 to i32
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x i32], [55 x i32]* %21, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x i32], [55 x i32]* %22, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to double
  store double %324, double* %27, align 8
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [55 x i32], [55 x i32]* %22, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [55 x i32], [55 x i32]* %22, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load double, double* %27, align 8
  %334 = fptosi double %333 to i32
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [55 x i32], [55 x i32]* %22, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [55 x i32], [55 x i32]* %23, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sitofp i32 %342 to double
  store double %343, double* %27, align 8
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [55 x i32], [55 x i32]* %23, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [55 x i32], [55 x i32]* %23, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load double, double* %27, align 8
  %353 = fptosi double %352 to i32
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [55 x i32], [55 x i32]* %23, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  store double %362, double* %27, align 8
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load double, double* %27, align 8
  %372 = fptosi double %371 to i32
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %375
  store i32 %372, i32* %376, align 4
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [55 x i32], [55 x i32]* %25, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sitofp i32 %380 to double
  store double %381, double* %27, align 8
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [55 x i32], [55 x i32]* %25, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x i32], [55 x i32]* %25, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load double, double* %27, align 8
  %391 = fptosi double %390 to i32
  %392 = load i32, i32* %11, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [55 x i32], [55 x i32]* %25, i64 0, i64 %394
  store i32 %391, i32* %395, align 4
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [55 x i32], [55 x i32]* %26, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sitofp i32 %399 to double
  store double %400, double* %27, align 8
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [55 x i32], [55 x i32]* %26, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [55 x i32], [55 x i32]* %26, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  %409 = load double, double* %27, align 8
  %410 = fptosi double %409 to i32
  %411 = load i32, i32* %11, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [55 x i32], [55 x i32]* %26, i64 0, i64 %413
  store i32 %410, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %283, %282
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %11, align 4
  br label %250

; <label>:419:                                    ; preds = %250
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %12, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %12, align 4
  br label %228

; <label>:423:                                    ; preds = %228
  store i32 0, i32* %20, align 4
  br label %424

; <label>:424:                                    ; preds = %500, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %556

; <label>:433:                                    ; preds = %424, %556
  %434 = load i32, i32* %20, align 4
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sub nsw i32 %436, 1
  %438 = mul nsw i32 %435, %437
  %439 = sdiv i32 %438, 2
  %440 = icmp slt i32 %434, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %556

; <label>:449:                                    ; preds = %433
  br i1 %440, label %450, label %501

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %20, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [55 x i32], [55 x i32]* %21, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [55 x i32], [55 x i32]* %22, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %20, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [55 x i32], [55 x i32]* %23, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [55 x i32], [55 x i32]* %25, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %20, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [55 x i32], [55 x i32]* %26, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %20, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %458, i32 %462, i32 %466, i32 %470, i32 %474, double %478)
  br label %480

; <label>:480:                                    ; preds = %450
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %580

; <label>:489:                                    ; preds = %480, %580
  %490 = load i32, i32* %20, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %20, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %580

; <label>:500:                                    ; preds = %489
  br label %424

; <label>:501:                                    ; preds = %449
  ret i32 0

; <label>:502:                                    ; preds = %9, %0
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca [10 x i32], align 16
  %508 = alloca [10 x i32], align 16
  %509 = alloca [10 x i32], align 16
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca [55 x i32], align 16
  %515 = alloca [55 x i32], align 16
  %516 = alloca [55 x i32], align 16
  %517 = alloca [55 x i32], align 16
  %518 = alloca [55 x i32], align 16
  %519 = alloca [55 x i32], align 16
  %520 = alloca double, align 8
  %521 = alloca [55 x double], align 16
  store i32 0, i32* %503, align 4
  store i32 0, i32* %513, align 4
  %522 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %506)
  store i32 0, i32* %504, align 4
  br label %9

; <label>:523:                                    ; preds = %68, %59
  store i32 0, i32* %11, align 4
  br label %68

; <label>:524:                                    ; preds = %87, %78
  %525 = load i32, i32* %11, align 4
  %526 = load i32, i32* %13, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub i32 0, %526
  %532 = add i32 %531, 1
  %533 = shl i32 %526, 1
  %534 = sub i32 %526, 1
  %535 = mul i32 %534, 1
  %536 = sub nsw i32 %526, 1
  %537 = icmp slt i32 %525, %536
  br label %87

; <label>:538:                                    ; preds = %208, %199
  br label %208

; <label>:539:                                    ; preds = %240, %231
  store i32 0, i32* %11, align 4
  br label %240

; <label>:540:                                    ; preds = %263, %254
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = load i32, i32* %11, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %545, 1
  %551 = add nsw i32 %545, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [55 x double], [55 x double]* %28, i64 0, i64 %552
  %554 = load double, double* %553, align 8
  %555 = fcmp olt double %544, %554
  br label %263

; <label>:556:                                    ; preds = %433, %424
  %557 = load i32, i32* %20, align 4
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %13, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = sub nsw i32 %559, 1
  %564 = sub i32 0, %558
  %565 = add i32 %564, %563
  %566 = sub i32 0, %558
  %567 = add i32 %566, %563
  %568 = sub i32 0, %558
  %569 = add i32 %568, %563
  %570 = shl i32 %558, %563
  %571 = sub i32 0, %558
  %572 = add i32 %571, %563
  %573 = mul nsw i32 %558, %563
  %574 = sub i32 %573, 2
  %575 = mul i32 %574, 2
  %576 = sub i32 0, %573
  %577 = add i32 %576, 2
  %578 = sdiv i32 %573, 2
  %579 = icmp slt i32 %557, %578
  br label %433

; <label>:580:                                    ; preds = %489, %480
  %581 = load i32, i32* %20, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %581, 1
  store i32 %584, i32* %20, align 4
  br label %489
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
