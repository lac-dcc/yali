; ModuleID = 'source-C-CXX/69/1213.c'
source_filename = "source-C-CXX/69/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x %struct.Point], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %178, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %182

; <label>:18:                                     ; preds = %9, %182
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %182

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %179

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %34, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %39)
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %156, %31
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %186

; <label>:54:                                     ; preds = %45, %186
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %62, i32 0, i32 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %59, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %68, i32 0, i32 0
  %70 = load double, double* %69, align 16
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %73, i32 0, i32 0
  %75 = load double, double* %74, align 16
  %76 = fsub double %70, %75
  %77 = fmul double %65, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Point, %struct.Point* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Point, %struct.Point* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Point, %struct.Point* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = fsub double %93, %98
  %100 = fmul double %88, %99
  %101 = fadd double %77, %100
  %102 = call double @sqrt(double %101) #3
  store double %102, double* %3, align 8
  %103 = load double, double* %3, align 8
  %104 = load double, double* %4, align 8
  %105 = fcmp ogt double %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %186

; <label>:114:                                    ; preds = %54
  br i1 %105, label %115, label %135

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %284

; <label>:124:                                    ; preds = %115, %284
  %125 = load double, double* %3, align 8
  store double %125, double* %4, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %284

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134, %114
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %286

; <label>:145:                                    ; preds = %136, %286
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %286

; <label>:156:                                    ; preds = %145
  br label %41

; <label>:157:                                    ; preds = %41
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %293

; <label>:167:                                    ; preds = %158, %293
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %293

; <label>:178:                                    ; preds = %167
  br label %9

; <label>:179:                                    ; preds = %30
  %180 = load double, double* %4, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %180)
  ret i32 0

; <label>:182:                                    ; preds = %18, %9
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  br label %18

; <label>:186:                                    ; preds = %54, %45
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Point, %struct.Point* %189, i32 0, i32 0
  %191 = load double, double* %190, align 16
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Point, %struct.Point* %194, i32 0, i32 0
  %196 = load double, double* %195, align 16
  %197 = fsub double -0.000000e+00, %191
  %198 = fadd double %197, %196
  %199 = fsub double -0.000000e+00, %191
  %200 = fadd double %199, %196
  %201 = fsub double %191, %196
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.Point, %struct.Point* %204, i32 0, i32 0
  %206 = load double, double* %205, align 16
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Point, %struct.Point* %209, i32 0, i32 0
  %211 = load double, double* %210, align 16
  %212 = fsub double %206, %211
  %213 = fmul double %212, %211
  %214 = fsub double %206, %211
  %215 = fsub double %201, %214
  %216 = fmul double %215, %214
  %217 = fmul double %201, %214
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Point, %struct.Point* %220, i32 0, i32 1
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.Point, %struct.Point* %225, i32 0, i32 1
  %227 = load double, double* %226, align 8
  %228 = fsub double -0.000000e+00, %222
  %229 = fadd double %228, %227
  %230 = fsub double %222, %227
  %231 = fmul double %230, %227
  %232 = fsub double -0.000000e+00, %222
  %233 = fadd double %232, %227
  %234 = fsub double %222, %227
  %235 = fmul double %234, %227
  %236 = fsub double -0.000000e+00, %222
  %237 = fadd double %236, %227
  %238 = fsub double -0.000000e+00, %222
  %239 = fadd double %238, %227
  %240 = fsub double %222, %227
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.Point, %struct.Point* %243, i32 0, i32 1
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.Point, %struct.Point* %248, i32 0, i32 1
  %250 = load double, double* %249, align 8
  %251 = fsub double -0.000000e+00, %245
  %252 = fadd double %251, %250
  %253 = fsub double %245, %250
  %254 = fmul double %253, %250
  %255 = fsub double -0.000000e+00, %245
  %256 = fadd double %255, %250
  %257 = fsub double -0.000000e+00, %245
  %258 = fadd double %257, %250
  %259 = fsub double %245, %250
  %260 = fsub double %240, %259
  %261 = fmul double %260, %259
  %262 = fsub double %240, %259
  %263 = fmul double %262, %259
  %264 = fsub double -0.000000e+00, %240
  %265 = fadd double %264, %259
  %266 = fsub double %240, %259
  %267 = fmul double %266, %259
  %268 = fsub double %240, %259
  %269 = fmul double %268, %259
  %270 = fsub double -0.000000e+00, %240
  %271 = fadd double %270, %259
  %272 = fsub double -0.000000e+00, %240
  %273 = fadd double %272, %259
  %274 = fmul double %240, %259
  %275 = fsub double -0.000000e+00, %217
  %276 = fadd double %275, %274
  %277 = fsub double %217, %274
  %278 = fmul double %277, %274
  %279 = fadd double %217, %274
  %280 = call double @sqrt(double %279) #3
  store double %280, double* %3, align 8
  %281 = load double, double* %3, align 8
  %282 = load double, double* %4, align 8
  %283 = fcmp ogt double %281, %282
  br label %54

; <label>:284:                                    ; preds = %124, %115
  %285 = load double, double* %3, align 8
  store double %285, double* %4, align 8
  br label %124

; <label>:286:                                    ; preds = %145, %136
  %287 = load i32, i32* %7, align 4
  %288 = shl i32 %287, 1
  %289 = sub i32 %287, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %287, 1
  %292 = add nsw i32 %287, 1
  store i32 %292, i32* %7, align 4
  br label %145

; <label>:293:                                    ; preds = %167, %158
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = add nsw i32 %294, 1
  store i32 %297, i32* %6, align 4
  br label %167
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
