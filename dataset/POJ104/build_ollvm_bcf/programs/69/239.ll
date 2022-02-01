; ModuleID = 'source-C-CXX/69/239.c'
source_filename = "source-C-CXX/69/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.point], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %159, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %183

; <label>:18:                                     ; preds = %9, %183
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %183

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %162

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %35, float* %39)
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %157, %31
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %158

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %187

; <label>:54:                                     ; preds = %45, %187
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load float, float* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load float, float* %63, align 8
  %65 = fsub float %59, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load float, float* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load float, float* %74, align 8
  %76 = fsub float %70, %75
  %77 = fmul float %65, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load float, float* %86, align 4
  %88 = fsub float %82, %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load float, float* %97, align 4
  %99 = fsub float %93, %98
  %100 = fmul float %88, %99
  %101 = fadd float %77, %100
  %102 = fpext float %101 to double
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %7, align 8
  %104 = load double, double* %7, align 8
  %105 = load double, double* %6, align 8
  %106 = fcmp ogt double %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %187

; <label>:115:                                    ; preds = %54
  br i1 %106, label %116, label %118

; <label>:116:                                    ; preds = %115
  %117 = load double, double* %7, align 8
  store double %117, double* %6, align 8
  br label %118

; <label>:118:                                    ; preds = %116, %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %280

; <label>:127:                                    ; preds = %118, %280
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %280

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %281

; <label>:146:                                    ; preds = %137, %281
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %281

; <label>:157:                                    ; preds = %146
  br label %41

; <label>:158:                                    ; preds = %41
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %9

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %294

; <label>:171:                                    ; preds = %162, %294
  %172 = load double, double* %6, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %294

; <label>:182:                                    ; preds = %171
  ret i32 0

; <label>:183:                                    ; preds = %18, %9
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br label %18

; <label>:187:                                    ; preds = %54, %45
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.point, %struct.point* %190, i32 0, i32 0
  %192 = load float, float* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.point, %struct.point* %195, i32 0, i32 0
  %197 = load float, float* %196, align 8
  %198 = fsub float %192, %197
  %199 = fmul float %198, %197
  %200 = fsub float -0.000000e+00, %192
  %201 = fadd float %200, %197
  %202 = fsub float -0.000000e+00, %192
  %203 = fadd float %202, %197
  %204 = fsub float %192, %197
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 0
  %209 = load float, float* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 0
  %214 = load float, float* %213, align 8
  %215 = fsub float -0.000000e+00, %209
  %216 = fadd float %215, %214
  %217 = fsub float %209, %214
  %218 = fsub float -0.000000e+00, %204
  %219 = fadd float %218, %217
  %220 = fsub float -0.000000e+00, %204
  %221 = fadd float %220, %217
  %222 = fsub float %204, %217
  %223 = fmul float %222, %217
  %224 = fmul float %204, %217
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 1
  %229 = load float, float* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.point, %struct.point* %232, i32 0, i32 1
  %234 = load float, float* %233, align 4
  %235 = fsub float -0.000000e+00, %229
  %236 = fadd float %235, %234
  %237 = fsub float -0.000000e+00, %229
  %238 = fadd float %237, %234
  %239 = fsub float %229, %234
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.point, %struct.point* %242, i32 0, i32 1
  %244 = load float, float* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 1
  %249 = load float, float* %248, align 4
  %250 = fsub float %244, %249
  %251 = fmul float %250, %249
  %252 = fsub float -0.000000e+00, %244
  %253 = fadd float %252, %249
  %254 = fsub float -0.000000e+00, %244
  %255 = fadd float %254, %249
  %256 = fsub float -0.000000e+00, %244
  %257 = fadd float %256, %249
  %258 = fsub float -0.000000e+00, %244
  %259 = fadd float %258, %249
  %260 = fsub float -0.000000e+00, %244
  %261 = fadd float %260, %249
  %262 = fsub float %244, %249
  %263 = fsub float %239, %262
  %264 = fmul float %263, %262
  %265 = fsub float %239, %262
  %266 = fmul float %265, %262
  %267 = fsub float -0.000000e+00, %239
  %268 = fadd float %267, %262
  %269 = fmul float %239, %262
  %270 = fsub float %224, %269
  %271 = fmul float %270, %269
  %272 = fsub float -0.000000e+00, %224
  %273 = fadd float %272, %269
  %274 = fadd float %224, %269
  %275 = fpext float %274 to double
  %276 = call double @sqrt(double %275) #3
  store double %276, double* %7, align 8
  %277 = load double, double* %7, align 8
  %278 = load double, double* %6, align 8
  %279 = fcmp ogt double %277, %278
  br label %54

; <label>:280:                                    ; preds = %127, %118
  br label %127

; <label>:281:                                    ; preds = %146, %137
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = shl i32 %282, 1
  %288 = shl i32 %282, 1
  %289 = sub i32 0, %282
  %290 = add i32 %289, 1
  %291 = sub i32 0, %282
  %292 = add i32 %291, 1
  %293 = add nsw i32 %282, 1
  store i32 %293, i32* %3, align 4
  br label %146

; <label>:294:                                    ; preds = %171, %162
  %295 = load double, double* %6, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %295)
  br label %171
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
