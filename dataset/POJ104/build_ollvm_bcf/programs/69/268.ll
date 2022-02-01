; ModuleID = 'source-C-CXX/69/268.c'
source_filename = "source-C-CXX/69/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.point], align 16
  %3 = alloca [500 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %179, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %182

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load double, double* %38, align 16
  store double %39, double* %9, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  store double %44, double* %10, align 8
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %153, %34
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %185

; <label>:54:                                     ; preds = %45, %185
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %185

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %154

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %189

; <label>:76:                                     ; preds = %67, %189
  %77 = load double, double* %9, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load double, double* %81, align 16
  %83 = fsub double %77, %82
  %84 = load double, double* %9, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = load double, double* %88, align 16
  %90 = fsub double %84, %89
  %91 = fmul double %83, %90
  %92 = load double, double* %10, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = fsub double %92, %97
  %99 = load double, double* %10, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = fsub double %99, %104
  %106 = fmul double %98, %105
  %107 = fadd double %91, %106
  %108 = call double @sqrt(double %107) #3
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load double, double* %7, align 8
  %117 = fcmp ogt double %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %189

; <label>:126:                                    ; preds = %76
  br i1 %117, label %127, label %132

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  store double %131, double* %7, align 8
  br label %132

; <label>:132:                                    ; preds = %127, %126
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %295

; <label>:142:                                    ; preds = %133, %295
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %295

; <label>:153:                                    ; preds = %142
  br label %45

; <label>:154:                                    ; preds = %66
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %303

; <label>:163:                                    ; preds = %154, %303
  %164 = load double, double* %7, align 8
  %165 = load double, double* %8, align 8
  %166 = fcmp ogt double %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %303

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %178

; <label>:176:                                    ; preds = %175
  %177 = load double, double* %7, align 8
  store double %177, double* %8, align 8
  br label %178

; <label>:178:                                    ; preds = %176, %175
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %30

; <label>:182:                                    ; preds = %30
  %183 = load double, double* %8, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %183)
  ret i32 0

; <label>:185:                                    ; preds = %54, %45
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br label %54

; <label>:189:                                    ; preds = %76, %67
  %190 = load double, double* %9, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 0
  %195 = load double, double* %194, align 16
  %196 = fsub double -0.000000e+00, %190
  %197 = fadd double %196, %195
  %198 = fsub double -0.000000e+00, %190
  %199 = fadd double %198, %195
  %200 = fsub double %190, %195
  %201 = fmul double %200, %195
  %202 = fsub double %190, %195
  %203 = fmul double %202, %195
  %204 = fsub double -0.000000e+00, %190
  %205 = fadd double %204, %195
  %206 = fsub double %190, %195
  %207 = fmul double %206, %195
  %208 = fsub double %190, %195
  %209 = load double, double* %9, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 0
  %214 = load double, double* %213, align 16
  %215 = fsub double %209, %214
  %216 = fsub double -0.000000e+00, %208
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, %208
  %219 = fadd double %218, %215
  %220 = fsub double -0.000000e+00, %208
  %221 = fadd double %220, %215
  %222 = fmul double %208, %215
  %223 = load double, double* %10, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.point, %struct.point* %226, i32 0, i32 1
  %228 = load double, double* %227, align 8
  %229 = fsub double -0.000000e+00, %223
  %230 = fadd double %229, %228
  %231 = fsub double %223, %228
  %232 = fmul double %231, %228
  %233 = fsub double %223, %228
  %234 = load double, double* %10, align 8
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.point, %struct.point* %237, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = fsub double -0.000000e+00, %234
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %234
  %243 = fadd double %242, %239
  %244 = fsub double -0.000000e+00, %234
  %245 = fadd double %244, %239
  %246 = fsub double %234, %239
  %247 = fmul double %246, %239
  %248 = fsub double %234, %239
  %249 = fmul double %248, %239
  %250 = fsub double -0.000000e+00, %234
  %251 = fadd double %250, %239
  %252 = fsub double %234, %239
  %253 = fsub double %233, %252
  %254 = fmul double %253, %252
  %255 = fsub double %233, %252
  %256 = fmul double %255, %252
  %257 = fsub double %233, %252
  %258 = fmul double %257, %252
  %259 = fsub double %233, %252
  %260 = fmul double %259, %252
  %261 = fsub double %233, %252
  %262 = fmul double %261, %252
  %263 = fsub double -0.000000e+00, %233
  %264 = fadd double %263, %252
  %265 = fsub double -0.000000e+00, %233
  %266 = fadd double %265, %252
  %267 = fmul double %233, %252
  %268 = fsub double -0.000000e+00, %222
  %269 = fadd double %268, %267
  %270 = fsub double %222, %267
  %271 = fmul double %270, %267
  %272 = fsub double %222, %267
  %273 = fmul double %272, %267
  %274 = fsub double %222, %267
  %275 = fmul double %274, %267
  %276 = fsub double %222, %267
  %277 = fmul double %276, %267
  %278 = fsub double %222, %267
  %279 = fmul double %278, %267
  %280 = fsub double -0.000000e+00, %222
  %281 = fadd double %280, %267
  %282 = fsub double -0.000000e+00, %222
  %283 = fadd double %282, %267
  %284 = fadd double %222, %267
  %285 = call double @sqrt(double %284) #3
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %287
  store double %285, double* %288, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load double, double* %7, align 8
  %294 = fcmp ogt double %292, %293
  br label %76

; <label>:295:                                    ; preds = %142, %133
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = shl i32 %296, 1
  %302 = add nsw i32 %296, 1
  store i32 %302, i32* %6, align 4
  br label %142

; <label>:303:                                    ; preds = %163, %154
  %304 = load double, double* %7, align 8
  %305 = load double, double* %8, align 8
  %306 = fcmp ogt double %304, %305
  br label %163
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
