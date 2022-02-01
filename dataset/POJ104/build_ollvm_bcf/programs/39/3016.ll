; ModuleID = 'source-C-CXX/39/3016.c'
source_filename = "source-C-CXX/39/3016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %15)
  %23 = load double, double* %15, align 8
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %16, align 8
  %25 = load double, double* %11, align 8
  %26 = load double, double* %12, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %13, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %14, align 8
  %31 = fadd double %29, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %17, align 8
  %33 = load double, double* %16, align 8
  %34 = fdiv double %33, 1.800000e+02
  %35 = fmul double %34, 1.000000e+02
  store double %35, double* %19, align 8
  %36 = load double, double* %17, align 8
  %37 = load double, double* %11, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %17, align 8
  %40 = load double, double* %12, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %17, align 8
  %44 = load double, double* %13, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %17, align 8
  %48 = load double, double* %14, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %11, align 8
  %52 = load double, double* %12, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %13, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %14, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %19, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = load double, double* %19, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = fsub double %50, %63
  store double %64, double* %18, align 8
  %65 = load double, double* %18, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %9
  br i1 %66, label %76, label %96

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %305

; <label>:85:                                     ; preds = %76, %305
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %305

; <label>:95:                                     ; preds = %85
  br label %101

; <label>:96:                                     ; preds = %75
  %97 = load double, double* %18, align 8
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %20, align 8
  %99 = load double, double* %20, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %99)
  br label %101

; <label>:101:                                    ; preds = %96, %95
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  %104 = load i32, i32* %10, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  store i32 0, i32* %106, align 4
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double* %107, double* %108, double* %109, double* %110)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %111)
  %119 = load double, double* %111, align 8
  %120 = fsub double %119, 2.000000e+00
  %121 = fmul double %120, 2.000000e+00
  %122 = fsub double -0.000000e+00, %119
  %123 = fadd double %122, 2.000000e+00
  %124 = fsub double %119, 2.000000e+00
  %125 = fmul double %124, 2.000000e+00
  %126 = fsub double %119, 2.000000e+00
  %127 = fmul double %126, 2.000000e+00
  %128 = fdiv double %119, 2.000000e+00
  store double %128, double* %112, align 8
  %129 = load double, double* %107, align 8
  %130 = load double, double* %108, align 8
  %131 = fsub double -0.000000e+00, %129
  %132 = fadd double %131, %130
  %133 = fsub double %129, %130
  %134 = fmul double %133, %130
  %135 = fsub double %129, %130
  %136 = fmul double %135, %130
  %137 = fadd double %129, %130
  %138 = load double, double* %109, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %139, %138
  %141 = fadd double %137, %138
  %142 = load double, double* %110, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fsub double %141, %142
  %146 = fmul double %145, %142
  %147 = fsub double -0.000000e+00, %141
  %148 = fadd double %147, %142
  %149 = fsub double -0.000000e+00, %141
  %150 = fadd double %149, %142
  %151 = fsub double %141, %142
  %152 = fmul double %151, %142
  %153 = fadd double %141, %142
  %154 = fsub double %153, 2.000000e+00
  %155 = fmul double %154, 2.000000e+00
  %156 = fsub double -0.000000e+00, %153
  %157 = fadd double %156, 2.000000e+00
  %158 = fdiv double %153, 2.000000e+00
  store double %158, double* %113, align 8
  %159 = load double, double* %112, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = fadd double %160, 1.800000e+02
  %162 = fsub double -0.000000e+00, %159
  %163 = fadd double %162, 1.800000e+02
  %164 = fdiv double %159, 1.800000e+02
  %165 = fsub double %164, 1.000000e+02
  %166 = fmul double %165, 1.000000e+02
  %167 = fsub double %164, 1.000000e+02
  %168 = fmul double %167, 1.000000e+02
  %169 = fsub double %164, 1.000000e+02
  %170 = fmul double %169, 1.000000e+02
  %171 = fsub double -0.000000e+00, %164
  %172 = fadd double %171, 1.000000e+02
  %173 = fsub double %164, 1.000000e+02
  %174 = fmul double %173, 1.000000e+02
  %175 = fsub double -0.000000e+00, %164
  %176 = fadd double %175, 1.000000e+02
  %177 = fsub double -0.000000e+00, %164
  %178 = fadd double %177, 1.000000e+02
  %179 = fmul double %164, 1.000000e+02
  store double %179, double* %115, align 8
  %180 = load double, double* %113, align 8
  %181 = load double, double* %107, align 8
  %182 = fsub double -0.000000e+00, %180
  %183 = fadd double %182, %181
  %184 = fsub double -0.000000e+00, %180
  %185 = fadd double %184, %181
  %186 = fsub double -0.000000e+00, %180
  %187 = fadd double %186, %181
  %188 = fsub double %180, %181
  %189 = fmul double %188, %181
  %190 = fsub double %180, %181
  %191 = load double, double* %113, align 8
  %192 = load double, double* %108, align 8
  %193 = fsub double %191, %192
  %194 = fmul double %193, %192
  %195 = fsub double %191, %192
  %196 = fmul double %195, %192
  %197 = fsub double -0.000000e+00, %191
  %198 = fadd double %197, %192
  %199 = fsub double -0.000000e+00, %191
  %200 = fadd double %199, %192
  %201 = fsub double -0.000000e+00, %191
  %202 = fadd double %201, %192
  %203 = fsub double %191, %192
  %204 = fsub double -0.000000e+00, %190
  %205 = fadd double %204, %203
  %206 = fsub double -0.000000e+00, %190
  %207 = fadd double %206, %203
  %208 = fmul double %190, %203
  %209 = load double, double* %113, align 8
  %210 = load double, double* %109, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fsub double %209, %210
  %214 = fsub double %208, %213
  %215 = fmul double %214, %213
  %216 = fsub double %208, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, %208
  %219 = fadd double %218, %213
  %220 = fmul double %208, %213
  %221 = load double, double* %113, align 8
  %222 = load double, double* %110, align 8
  %223 = fsub double %221, %222
  %224 = fmul double %223, %222
  %225 = fsub double %221, %222
  %226 = fmul double %225, %222
  %227 = fsub double %221, %222
  %228 = fmul double %227, %222
  %229 = fsub double %221, %222
  %230 = fmul double %229, %222
  %231 = fsub double %221, %222
  %232 = fsub double %220, %231
  %233 = fmul double %232, %231
  %234 = fsub double %220, %231
  %235 = fmul double %234, %231
  %236 = fmul double %220, %231
  %237 = load double, double* %107, align 8
  %238 = load double, double* %108, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fsub double -0.000000e+00, %237
  %242 = fadd double %241, %238
  %243 = fsub double -0.000000e+00, %237
  %244 = fadd double %243, %238
  %245 = fsub double %237, %238
  %246 = fmul double %245, %238
  %247 = fsub double -0.000000e+00, %237
  %248 = fadd double %247, %238
  %249 = fmul double %237, %238
  %250 = load double, double* %109, align 8
  %251 = fsub double -0.000000e+00, %249
  %252 = fadd double %251, %250
  %253 = fsub double -0.000000e+00, %249
  %254 = fadd double %253, %250
  %255 = fsub double %249, %250
  %256 = fmul double %255, %250
  %257 = fsub double %249, %250
  %258 = fmul double %257, %250
  %259 = fmul double %249, %250
  %260 = load double, double* %110, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double %259, %260
  %264 = fmul double %263, %260
  %265 = fsub double -0.000000e+00, %259
  %266 = fadd double %265, %260
  %267 = fsub double %259, %260
  %268 = fmul double %267, %260
  %269 = fmul double %259, %260
  %270 = load double, double* %115, align 8
  %271 = call double @cos(double %270) #3
  %272 = fsub double -0.000000e+00, %269
  %273 = fadd double %272, %271
  %274 = fsub double -0.000000e+00, %269
  %275 = fadd double %274, %271
  %276 = fsub double %269, %271
  %277 = fmul double %276, %271
  %278 = fsub double -0.000000e+00, %269
  %279 = fadd double %278, %271
  %280 = fsub double %269, %271
  %281 = fmul double %280, %271
  %282 = fmul double %269, %271
  %283 = load double, double* %115, align 8
  %284 = call double @cos(double %283) #3
  %285 = fsub double -0.000000e+00, %282
  %286 = fadd double %285, %284
  %287 = fsub double -0.000000e+00, %282
  %288 = fadd double %287, %284
  %289 = fsub double -0.000000e+00, %282
  %290 = fadd double %289, %284
  %291 = fsub double %282, %284
  %292 = fmul double %291, %284
  %293 = fsub double %282, %284
  %294 = fmul double %293, %284
  %295 = fmul double %282, %284
  %296 = fsub double %236, %295
  %297 = fmul double %296, %295
  %298 = fsub double %236, %295
  %299 = fmul double %298, %295
  %300 = fsub double %236, %295
  %301 = fmul double %300, %295
  %302 = fsub double %236, %295
  store double %302, double* %114, align 8
  %303 = load double, double* %114, align 8
  %304 = fcmp olt double %303, 0.000000e+00
  br label %9

; <label>:305:                                    ; preds = %85, %76
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
