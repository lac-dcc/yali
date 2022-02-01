; ModuleID = 'source-C-CXX/37/1656.c'
source_filename = "source-C-CXX/37/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x [100 x double]], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %228

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %192, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %195

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %40
  store double 0.000000e+00, double* %41, align 8
  store i32 0, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %95, %34
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %55)
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %59, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %63, %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fadd double %73, %69
  store double %74, double* %72, align 8
  br label %75

; <label>:75:                                     ; preds = %49
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %240

; <label>:84:                                     ; preds = %75, %240
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %240

; <label>:95:                                     ; preds = %84
  br label %42

; <label>:96:                                     ; preds = %42
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %98
  store double 0.000000e+00, double* %99, align 8
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %156, %96
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %159

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %247

; <label>:116:                                    ; preds = %107, %247
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double %123, %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %131, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double %135, %139
  %141 = fmul double %128, %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fadd double %145, %141
  store double %146, double* %144, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %247

; <label>:155:                                    ; preds = %116
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %100

; <label>:159:                                    ; preds = %100
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %306

; <label>:168:                                    ; preds = %159, %306
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %172, %177
  %179 = call double @sqrt(double %178) #3
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %306

; <label>:191:                                    ; preds = %168
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %30

; <label>:195:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %224, %195
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %331

; <label>:209:                                    ; preds = %200, %331
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %331

; <label>:223:                                    ; preds = %209
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  br label %196

; <label>:227:                                    ; preds = %196
  ret i32 0

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [100 x i32], align 16
  %234 = alloca [100 x [100 x double]], align 16
  %235 = alloca [100 x double], align 16
  %236 = alloca [100 x double], align 16
  %237 = alloca [100 x double], align 16
  %238 = alloca [100 x double], align 16
  store i32 0, i32* %229, align 4
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %230)
  store i32 0, i32* %231, align 4
  br label %9

; <label>:240:                                    ; preds = %84, %75
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %241, 1
  store i32 %246, i32* %13, align 4
  br label %84

; <label>:247:                                    ; preds = %116, %107
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %249
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %250, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fsub double %254, %258
  %260 = fmul double %259, %258
  %261 = fsub double %254, %258
  %262 = fmul double %261, %258
  %263 = fsub double %254, %258
  %264 = fmul double %263, %258
  %265 = fsub double %254, %258
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %268, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fsub double %272, %276
  %278 = fmul double %277, %276
  %279 = fsub double %272, %276
  %280 = fmul double %279, %276
  %281 = fsub double %272, %276
  %282 = fsub double -0.000000e+00, %265
  %283 = fadd double %282, %281
  %284 = fsub double %265, %281
  %285 = fmul double %284, %281
  %286 = fsub double %265, %281
  %287 = fmul double %286, %281
  %288 = fsub double %265, %281
  %289 = fmul double %288, %281
  %290 = fsub double -0.000000e+00, %265
  %291 = fadd double %290, %281
  %292 = fmul double %265, %281
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fsub double %296, %292
  %298 = fmul double %297, %292
  %299 = fsub double -0.000000e+00, %296
  %300 = fadd double %299, %292
  %301 = fsub double %296, %292
  %302 = fmul double %301, %292
  %303 = fsub double %296, %292
  %304 = fmul double %303, %292
  %305 = fadd double %296, %292
  store double %305, double* %295, align 8
  br label %116

; <label>:306:                                    ; preds = %168, %159
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = fsub double -0.000000e+00, %310
  %317 = fadd double %316, %315
  %318 = fsub double -0.000000e+00, %310
  %319 = fadd double %318, %315
  %320 = fsub double -0.000000e+00, %310
  %321 = fadd double %320, %315
  %322 = fsub double -0.000000e+00, %310
  %323 = fadd double %322, %315
  %324 = fsub double %310, %315
  %325 = fmul double %324, %315
  %326 = fdiv double %310, %315
  %327 = call double @sqrt(double %326) #3
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %329
  store double %327, double* %330, align 8
  br label %168

; <label>:331:                                    ; preds = %209, %200
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %335)
  br label %209
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
