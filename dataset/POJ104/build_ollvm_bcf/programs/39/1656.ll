; ModuleID = 'source-C-CXX/39/1656.c'
source_filename = "source-C-CXX/39/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %6, align 8
  %12 = fdiv double %11, 2.000000e+00
  store double %12, double* %7, align 8
  %13 = load double, double* %2, align 8
  %14 = load double, double* %3, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %9, align 8
  %21 = load double, double* %7, align 8
  %22 = fmul double 0x400921FB4D12D84A, %21
  %23 = fdiv double %22, 1.800000e+02
  store double %23, double* %8, align 8
  %24 = load double, double* %9, align 8
  %25 = load double, double* %2, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %9, align 8
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %9, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %2, align 8
  %40 = load double, double* %3, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = load double, double* %8, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = fsub double %38, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %158

; <label>:65:                                     ; preds = %56, %158
  %66 = load double, double* %9, align 8
  %67 = load double, double* %2, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %9, align 8
  %70 = load double, double* %3, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %9, align 8
  %74 = load double, double* %4, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %9, align 8
  %78 = load double, double* %5, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %2, align 8
  %82 = load double, double* %3, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %5, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %8, align 8
  %89 = call double @cos(double %88) #3
  %90 = fmul double %87, %89
  %91 = load double, double* %8, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = fsub double %80, %93
  %95 = fcmp ogt double %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %158

; <label>:104:                                    ; preds = %65
  br i1 %95, label %105, label %138

; <label>:105:                                    ; preds = %104
  %106 = load double, double* %9, align 8
  %107 = load double, double* %2, align 8
  %108 = fsub double %106, %107
  %109 = load double, double* %9, align 8
  %110 = load double, double* %3, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %108, %111
  %113 = load double, double* %9, align 8
  %114 = load double, double* %4, align 8
  %115 = fsub double %113, %114
  %116 = fmul double %112, %115
  %117 = load double, double* %9, align 8
  %118 = load double, double* %5, align 8
  %119 = fsub double %117, %118
  %120 = fmul double %116, %119
  %121 = load double, double* %2, align 8
  %122 = load double, double* %3, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %4, align 8
  %125 = fmul double %123, %124
  %126 = load double, double* %5, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %8, align 8
  %129 = call double @cos(double %128) #3
  %130 = fmul double %127, %129
  %131 = load double, double* %8, align 8
  %132 = call double @cos(double %131) #3
  %133 = fmul double %130, %132
  %134 = fsub double %120, %133
  %135 = call double @sqrt(double %134) #3
  store double %135, double* %9, align 8
  %136 = load double, double* %9, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %136)
  br label %138

; <label>:138:                                    ; preds = %105, %104
  br label %139

; <label>:139:                                    ; preds = %138, %54
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %257

; <label>:148:                                    ; preds = %139, %257
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %257

; <label>:157:                                    ; preds = %148
  ret i32 0

; <label>:158:                                    ; preds = %65, %56
  %159 = load double, double* %9, align 8
  %160 = load double, double* %2, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double %159, %160
  %164 = fmul double %163, %160
  %165 = fsub double %159, %160
  %166 = fmul double %165, %160
  %167 = fsub double %159, %160
  %168 = load double, double* %9, align 8
  %169 = load double, double* %3, align 8
  %170 = fsub double %168, %169
  %171 = fmul double %170, %169
  %172 = fsub double %168, %169
  %173 = fsub double %167, %172
  %174 = fmul double %173, %172
  %175 = fsub double %167, %172
  %176 = fmul double %175, %172
  %177 = fsub double -0.000000e+00, %167
  %178 = fadd double %177, %172
  %179 = fsub double %167, %172
  %180 = fmul double %179, %172
  %181 = fsub double -0.000000e+00, %167
  %182 = fadd double %181, %172
  %183 = fsub double -0.000000e+00, %167
  %184 = fadd double %183, %172
  %185 = fsub double %167, %172
  %186 = fmul double %185, %172
  %187 = fmul double %167, %172
  %188 = load double, double* %9, align 8
  %189 = load double, double* %4, align 8
  %190 = fsub double %188, %189
  %191 = fmul double %190, %189
  %192 = fsub double %188, %189
  %193 = fmul double %192, %189
  %194 = fsub double %188, %189
  %195 = fmul double %194, %189
  %196 = fsub double -0.000000e+00, %188
  %197 = fadd double %196, %189
  %198 = fsub double -0.000000e+00, %188
  %199 = fadd double %198, %189
  %200 = fsub double %188, %189
  %201 = fsub double -0.000000e+00, %187
  %202 = fadd double %201, %200
  %203 = fsub double %187, %200
  %204 = fmul double %203, %200
  %205 = fmul double %187, %200
  %206 = load double, double* %9, align 8
  %207 = load double, double* %5, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %208, %207
  %210 = fsub double -0.000000e+00, %206
  %211 = fadd double %210, %207
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %207
  %214 = fsub double %206, %207
  %215 = fsub double -0.000000e+00, %205
  %216 = fadd double %215, %214
  %217 = fmul double %205, %214
  %218 = load double, double* %2, align 8
  %219 = load double, double* %3, align 8
  %220 = fsub double -0.000000e+00, %218
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, %218
  %223 = fadd double %222, %219
  %224 = fmul double %218, %219
  %225 = load double, double* %4, align 8
  %226 = fsub double -0.000000e+00, %224
  %227 = fadd double %226, %225
  %228 = fsub double %224, %225
  %229 = fmul double %228, %225
  %230 = fsub double -0.000000e+00, %224
  %231 = fadd double %230, %225
  %232 = fsub double %224, %225
  %233 = fmul double %232, %225
  %234 = fsub double -0.000000e+00, %224
  %235 = fadd double %234, %225
  %236 = fsub double -0.000000e+00, %224
  %237 = fadd double %236, %225
  %238 = fmul double %224, %225
  %239 = load double, double* %5, align 8
  %240 = fsub double %238, %239
  %241 = fmul double %240, %239
  %242 = fmul double %238, %239
  %243 = load double, double* %8, align 8
  %244 = call double @cos(double %243) #3
  %245 = fsub double -0.000000e+00, %242
  %246 = fadd double %245, %244
  %247 = fmul double %242, %244
  %248 = load double, double* %8, align 8
  %249 = call double @cos(double %248) #3
  %250 = fsub double %247, %249
  %251 = fmul double %250, %249
  %252 = fmul double %247, %249
  %253 = fsub double -0.000000e+00, %217
  %254 = fadd double %253, %252
  %255 = fsub double %217, %252
  %256 = fcmp ogt double %255, 0.000000e+00
  br label %65

; <label>:257:                                    ; preds = %148, %139
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
