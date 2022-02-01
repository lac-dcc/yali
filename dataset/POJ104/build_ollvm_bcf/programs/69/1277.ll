; ModuleID = 'source-C-CXX/69/1277.c'
source_filename = "source-C-CXX/69/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x %struct.distance], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %253

; <label>:17:                                     ; preds = %8, %253
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %43

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.distance, %struct.distance* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.distance, %struct.distance* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %8

; <label>:43:                                     ; preds = %29
  %44 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %45 = getelementptr inbounds %struct.distance, %struct.distance* %44, i32 0, i32 0
  %46 = load double, double* %45, align 16
  %47 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %48 = getelementptr inbounds %struct.distance, %struct.distance* %47, i32 0, i32 0
  %49 = load double, double* %48, align 16
  %50 = fsub double %46, %49
  %51 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %52 = getelementptr inbounds %struct.distance, %struct.distance* %51, i32 0, i32 0
  %53 = load double, double* %52, align 16
  %54 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %55 = getelementptr inbounds %struct.distance, %struct.distance* %54, i32 0, i32 0
  %56 = load double, double* %55, align 16
  %57 = fsub double %53, %56
  %58 = fmul double %50, %57
  %59 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %60 = getelementptr inbounds %struct.distance, %struct.distance* %59, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %63 = getelementptr inbounds %struct.distance, %struct.distance* %62, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = fsub double %61, %64
  %66 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %67 = getelementptr inbounds %struct.distance, %struct.distance* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %70 = getelementptr inbounds %struct.distance, %struct.distance* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %68, %71
  %73 = fmul double %65, %72
  %74 = fadd double %58, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %6, align 8
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %247, %43
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %250

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %243, %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %257

; <label>:93:                                     ; preds = %84, %257
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %257

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %246

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.distance, %struct.distance* %109, i32 0, i32 0
  %111 = load double, double* %110, align 16
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.distance, %struct.distance* %114, i32 0, i32 0
  %116 = load double, double* %115, align 16
  %117 = fsub double %111, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.distance, %struct.distance* %120, i32 0, i32 0
  %122 = load double, double* %121, align 16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.distance, %struct.distance* %125, i32 0, i32 0
  %127 = load double, double* %126, align 16
  %128 = fsub double %122, %127
  %129 = fmul double %117, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.distance, %struct.distance* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.distance, %struct.distance* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %134, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.distance, %struct.distance* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %148, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = fsub double %145, %150
  %152 = fmul double %140, %151
  %153 = fadd double %129, %152
  %154 = call double @sqrt(double %153) #3
  %155 = load double, double* %6, align 8
  %156 = fcmp ogt double %154, %155
  br i1 %156, label %157, label %224

; <label>:157:                                    ; preds = %106
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %261

; <label>:166:                                    ; preds = %157, %261
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.distance, %struct.distance* %169, i32 0, i32 0
  %171 = load double, double* %170, align 16
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.distance, %struct.distance* %174, i32 0, i32 0
  %176 = load double, double* %175, align 16
  %177 = fsub double %171, %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.distance, %struct.distance* %180, i32 0, i32 0
  %182 = load double, double* %181, align 16
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.distance, %struct.distance* %185, i32 0, i32 0
  %187 = load double, double* %186, align 16
  %188 = fsub double %182, %187
  %189 = fmul double %177, %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.distance, %struct.distance* %192, i32 0, i32 1
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.distance, %struct.distance* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = fsub double %194, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 1
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.distance, %struct.distance* %208, i32 0, i32 1
  %210 = load double, double* %209, align 8
  %211 = fsub double %205, %210
  %212 = fmul double %200, %211
  %213 = fadd double %189, %212
  %214 = call double @sqrt(double %213) #3
  store double %214, double* %6, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %166
  br label %224

; <label>:224:                                    ; preds = %223, %106
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %340

; <label>:233:                                    ; preds = %224, %340
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %340

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %84

; <label>:246:                                    ; preds = %105
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %76

; <label>:250:                                    ; preds = %76
  %251 = load double, double* %6, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %251)
  ret i32 0

; <label>:253:                                    ; preds = %17, %8
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  br label %17

; <label>:257:                                    ; preds = %93, %84
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %258, %259
  br label %93

; <label>:261:                                    ; preds = %166, %157
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.distance, %struct.distance* %264, i32 0, i32 0
  %266 = load double, double* %265, align 16
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.distance, %struct.distance* %269, i32 0, i32 0
  %271 = load double, double* %270, align 16
  %272 = fsub double %266, %271
  %273 = fmul double %272, %271
  %274 = fsub double -0.000000e+00, %266
  %275 = fadd double %274, %271
  %276 = fsub double %266, %271
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.distance, %struct.distance* %279, i32 0, i32 0
  %281 = load double, double* %280, align 16
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.distance, %struct.distance* %284, i32 0, i32 0
  %286 = load double, double* %285, align 16
  %287 = fsub double -0.000000e+00, %281
  %288 = fadd double %287, %286
  %289 = fsub double -0.000000e+00, %281
  %290 = fadd double %289, %286
  %291 = fsub double %281, %286
  %292 = fmul double %291, %286
  %293 = fsub double %281, %286
  %294 = fsub double -0.000000e+00, %276
  %295 = fadd double %294, %293
  %296 = fsub double %276, %293
  %297 = fmul double %296, %293
  %298 = fmul double %276, %293
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.distance, %struct.distance* %301, i32 0, i32 1
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.distance, %struct.distance* %306, i32 0, i32 1
  %308 = load double, double* %307, align 8
  %309 = fsub double %303, %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.distance, %struct.distance* %312, i32 0, i32 1
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.distance, %struct.distance* %317, i32 0, i32 1
  %319 = load double, double* %318, align 8
  %320 = fsub double %314, %319
  %321 = fmul double %320, %319
  %322 = fsub double %314, %319
  %323 = fsub double -0.000000e+00, %309
  %324 = fadd double %323, %322
  %325 = fsub double %309, %322
  %326 = fmul double %325, %322
  %327 = fsub double -0.000000e+00, %309
  %328 = fadd double %327, %322
  %329 = fsub double -0.000000e+00, %309
  %330 = fadd double %329, %322
  %331 = fmul double %309, %322
  %332 = fsub double -0.000000e+00, %298
  %333 = fadd double %332, %331
  %334 = fsub double -0.000000e+00, %298
  %335 = fadd double %334, %331
  %336 = fsub double -0.000000e+00, %298
  %337 = fadd double %336, %331
  %338 = fadd double %298, %331
  %339 = call double @sqrt(double %338) #3
  store double %339, double* %6, align 8
  br label %166

; <label>:340:                                    ; preds = %233, %224
  br label %233
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
