; ModuleID = 'source-C-CXX/26/133.c'
source_filename = "source-C-CXX/26/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %165, %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %166

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %17 = load double, double* %4, align 8
  %18 = load double, double* %4, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %3, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %15
  %27 = load double, double* %4, align 8
  %28 = fsub double -0.000000e+00, %27
  %29 = load double, double* %4, align 8
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %3, align 8
  %33 = fmul double 4.000000e+00, %32
  %34 = load double, double* %5, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %28, %37
  %39 = load double, double* %3, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  %42 = load double, double* %4, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %4, align 8
  %45 = load double, double* %4, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %3, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %5, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  %52 = call double @sqrt(double %51) #3
  %53 = fsub double %43, %52
  %54 = load double, double* %3, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %7, align 8
  %57 = load double, double* %6, align 8
  %58 = load double, double* %7, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %57, double %58)
  br label %165

; <label>:60:                                     ; preds = %15
  %61 = load double, double* %4, align 8
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %3, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %60
  %71 = load double, double* %4, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %4, align 8
  %74 = load double, double* %4, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %3, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %5, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fadd double %72, %81
  %83 = load double, double* %3, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %6, align 8
  %86 = load double, double* %4, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %4, align 8
  %89 = load double, double* %4, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %3, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %5, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #3
  %97 = fsub double %87, %96
  %98 = load double, double* %3, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %7, align 8
  %101 = load double, double* %6, align 8
  %102 = load double, double* %7, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %101, double %102)
  br label %146

; <label>:104:                                    ; preds = %60
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %104, %167
  %114 = load double, double* %4, align 8
  %115 = load double, double* %4, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %3, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %5, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %116, %120
  %122 = fsub double -0.000000e+00, %121
  %123 = call double @sqrt(double %122) #3
  %124 = load double, double* %3, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %9, align 8
  %127 = load double, double* %4, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %3, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %6, align 8
  %132 = load double, double* %6, align 8
  %133 = load double, double* %9, align 8
  %134 = load double, double* %6, align 8
  %135 = load double, double* %9, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %132, double %133, double %134, double %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %113
  br label %146

; <label>:146:                                    ; preds = %145, %70
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %297

; <label>:155:                                    ; preds = %146, %297
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %297

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %26
  br label %11

; <label>:166:                                    ; preds = %11
  ret i32 0

; <label>:167:                                    ; preds = %113, %104
  %168 = load double, double* %4, align 8
  %169 = load double, double* %4, align 8
  %170 = fsub double -0.000000e+00, %168
  %171 = fadd double %170, %169
  %172 = fsub double -0.000000e+00, %168
  %173 = fadd double %172, %169
  %174 = fsub double -0.000000e+00, %168
  %175 = fadd double %174, %169
  %176 = fsub double %168, %169
  %177 = fmul double %176, %169
  %178 = fsub double %168, %169
  %179 = fmul double %178, %169
  %180 = fsub double -0.000000e+00, %168
  %181 = fadd double %180, %169
  %182 = fmul double %168, %169
  %183 = load double, double* %3, align 8
  %184 = fsub double 4.000000e+00, %183
  %185 = fmul double %184, %183
  %186 = fsub double -0.000000e+00, 4.000000e+00
  %187 = fadd double %186, %183
  %188 = fsub double 4.000000e+00, %183
  %189 = fmul double %188, %183
  %190 = fsub double 4.000000e+00, %183
  %191 = fmul double %190, %183
  %192 = fsub double 4.000000e+00, %183
  %193 = fmul double %192, %183
  %194 = fsub double 4.000000e+00, %183
  %195 = fmul double %194, %183
  %196 = fmul double 4.000000e+00, %183
  %197 = load double, double* %5, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %198, %197
  %200 = fsub double %196, %197
  %201 = fmul double %200, %197
  %202 = fsub double -0.000000e+00, %196
  %203 = fadd double %202, %197
  %204 = fsub double -0.000000e+00, %196
  %205 = fadd double %204, %197
  %206 = fsub double -0.000000e+00, %196
  %207 = fadd double %206, %197
  %208 = fmul double %196, %197
  %209 = fsub double %182, %208
  %210 = fmul double %209, %208
  %211 = fsub double %182, %208
  %212 = fmul double %211, %208
  %213 = fsub double -0.000000e+00, %182
  %214 = fadd double %213, %208
  %215 = fsub double %182, %208
  %216 = fmul double %215, %208
  %217 = fsub double -0.000000e+00, %182
  %218 = fadd double %217, %208
  %219 = fsub double %182, %208
  %220 = fmul double %219, %208
  %221 = fsub double -0.000000e+00, %182
  %222 = fadd double %221, %208
  %223 = fsub double -0.000000e+00, %182
  %224 = fadd double %223, %208
  %225 = fsub double %182, %208
  %226 = fsub double -0.000000e+00, %225
  %227 = fmul double %226, %225
  %228 = fsub double -0.000000e+00, %225
  %229 = fmul double %228, %225
  %230 = fsub double -0.000000e+00, -0.000000e+00
  %231 = fadd double %230, %225
  %232 = fsub double -0.000000e+00, %225
  %233 = call double @sqrt(double %232) #3
  %234 = load double, double* %3, align 8
  %235 = fsub double -0.000000e+00, 2.000000e+00
  %236 = fadd double %235, %234
  %237 = fsub double 2.000000e+00, %234
  %238 = fmul double %237, %234
  %239 = fsub double 2.000000e+00, %234
  %240 = fmul double %239, %234
  %241 = fsub double 2.000000e+00, %234
  %242 = fmul double %241, %234
  %243 = fsub double -0.000000e+00, 2.000000e+00
  %244 = fadd double %243, %234
  %245 = fsub double -0.000000e+00, 2.000000e+00
  %246 = fadd double %245, %234
  %247 = fsub double 2.000000e+00, %234
  %248 = fmul double %247, %234
  %249 = fmul double 2.000000e+00, %234
  %250 = fsub double %233, %249
  %251 = fmul double %250, %249
  %252 = fsub double -0.000000e+00, %233
  %253 = fadd double %252, %249
  %254 = fsub double -0.000000e+00, %233
  %255 = fadd double %254, %249
  %256 = fsub double %233, %249
  %257 = fmul double %256, %249
  %258 = fsub double %233, %249
  %259 = fmul double %258, %249
  %260 = fdiv double %233, %249
  store double %260, double* %9, align 8
  %261 = load double, double* %4, align 8
  %262 = fsub double -0.000000e+00, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, %261
  %265 = fmul double %264, %261
  %266 = fsub double -0.000000e+00, %261
  %267 = fmul double %266, %261
  %268 = fsub double -0.000000e+00, -0.000000e+00
  %269 = fadd double %268, %261
  %270 = fsub double -0.000000e+00, %261
  %271 = load double, double* %3, align 8
  %272 = fsub double -0.000000e+00, 2.000000e+00
  %273 = fadd double %272, %271
  %274 = fsub double -0.000000e+00, 2.000000e+00
  %275 = fadd double %274, %271
  %276 = fsub double 2.000000e+00, %271
  %277 = fmul double %276, %271
  %278 = fsub double 2.000000e+00, %271
  %279 = fmul double %278, %271
  %280 = fsub double 2.000000e+00, %271
  %281 = fmul double %280, %271
  %282 = fmul double 2.000000e+00, %271
  %283 = fsub double -0.000000e+00, %270
  %284 = fadd double %283, %282
  %285 = fsub double %270, %282
  %286 = fmul double %285, %282
  %287 = fsub double %270, %282
  %288 = fmul double %287, %282
  %289 = fsub double %270, %282
  %290 = fmul double %289, %282
  %291 = fdiv double %270, %282
  store double %291, double* %6, align 8
  %292 = load double, double* %6, align 8
  %293 = load double, double* %9, align 8
  %294 = load double, double* %6, align 8
  %295 = load double, double* %9, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %292, double %293, double %294, double %295)
  br label %113

; <label>:297:                                    ; preds = %155, %146
  br label %155
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
