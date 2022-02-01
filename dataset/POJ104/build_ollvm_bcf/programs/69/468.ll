; ModuleID = 'source-C-CXX/69/468.c'
source_filename = "source-C-CXX/69/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca [10 x [2 x double]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [10 x [10 x double]], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %269

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 0
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x double], [2 x double]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %37, double* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %171, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %280

; <label>:56:                                     ; preds = %47, %280
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %280

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %174

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %284

; <label>:78:                                     ; preds = %69, %284
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %284

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %167, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %289

; <label>:99:                                     ; preds = %90, %289
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %289

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %170

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x double], [2 x double]* %115, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x double], [2 x double]* %120, i64 0, i64 0
  %122 = load double, double* %121, align 16
  %123 = fsub double %117, %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 0
  %128 = load double, double* %127, align 16
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = fsub double %128, %133
  %135 = fmul double %123, %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x double], [2 x double]* %138, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x double], [2 x double]* %143, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = fsub double %140, %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x double], [2 x double]* %149, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x double], [2 x double]* %154, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = fsub double %151, %156
  %158 = fmul double %146, %157
  %159 = fadd double %135, %158
  %160 = call double @sqrt(double %159) #3
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %163, i64 0, i64 %165
  store double %160, double* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %112
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %90

; <label>:170:                                    ; preds = %111
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %47

; <label>:174:                                    ; preds = %68
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %293

; <label>:183:                                    ; preds = %174, %293
  store i32 0, i32* %13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %293

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %263, %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %266

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %200

; <label>:200:                                    ; preds = %259, %197
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %262

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %294

; <label>:213:                                    ; preds = %204, %294
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %216, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load double, double* %18, align 8
  %222 = fcmp oge double %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %294

; <label>:231:                                    ; preds = %213
  br i1 %222, label %232, label %258

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %304

; <label>:241:                                    ; preds = %232, %304
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x double], [10 x double]* %244, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  store double %248, double* %18, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %304

; <label>:257:                                    ; preds = %241
  br label %258

; <label>:258:                                    ; preds = %257, %231
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %14, align 4
  br label %200

; <label>:262:                                    ; preds = %200
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  br label %193

; <label>:266:                                    ; preds = %193
  %267 = load double, double* %18, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %267)
  ret i32 0

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca [10 x [2 x double]], align 16
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca double, align 8
  %276 = alloca double, align 8
  %277 = alloca [10 x [10 x double]], align 16
  %278 = alloca double, align 8
  store i32 0, i32* %270, align 4
  store double 0.000000e+00, double* %278, align 8
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %272)
  store i32 0, i32* %273, align 4
  br label %9

; <label>:280:                                    ; preds = %56, %47
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %12, align 4
  %283 = icmp slt i32 %281, %282
  br label %56

; <label>:284:                                    ; preds = %78, %69
  %285 = load i32, i32* %13, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = add nsw i32 %285, 1
  store i32 %288, i32* %14, align 4
  br label %78

; <label>:289:                                    ; preds = %99, %90
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp slt i32 %290, %291
  br label %99

; <label>:293:                                    ; preds = %183, %174
  store i32 0, i32* %13, align 4
  br label %183

; <label>:294:                                    ; preds = %213, %204
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x double], [10 x double]* %297, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load double, double* %18, align 8
  %303 = fcmp oge double %301, %302
  br label %213

; <label>:304:                                    ; preds = %241, %232
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %17, i64 0, i64 %306
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x double], [10 x double]* %307, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  store double %311, double* %18, align 8
  br label %241
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
