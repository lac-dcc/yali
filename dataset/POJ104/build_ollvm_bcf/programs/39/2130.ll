; ModuleID = 'source-C-CXX/39/2130.c'
source_filename = "source-C-CXX/39/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
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
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %7)
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %6, align 8
  %20 = load double, double* %7, align 8
  %21 = fmul double %20, 0x400921FB4D12D84A
  %22 = fdiv double %21, 3.600000e+02
  store double %22, double* %9, align 8
  %23 = load double, double* %9, align 8
  %24 = call double @cos(double %23) #3
  store double %24, double* %10, align 8
  %25 = load double, double* %6, align 8
  %26 = load double, double* %2, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %6, align 8
  %29 = load double, double* %3, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %6, align 8
  %33 = load double, double* %4, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %6, align 8
  %37 = load double, double* %5, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %2, align 8
  %41 = load double, double* %3, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %10, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %39, %50
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %125

; <label>:64:                                     ; preds = %55, %125
  %65 = load double, double* %6, align 8
  %66 = load double, double* %2, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %6, align 8
  %69 = load double, double* %3, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %6, align 8
  %73 = load double, double* %4, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %6, align 8
  %77 = load double, double* %5, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %2, align 8
  %81 = load double, double* %3, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %5, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %10, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %79, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %8, align 8
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %64
  br label %104

; <label>:104:                                    ; preds = %103, %53
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %256

; <label>:113:                                    ; preds = %104, %256
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %256

; <label>:124:                                    ; preds = %113
  ret i32 0

; <label>:125:                                    ; preds = %64, %55
  %126 = load double, double* %6, align 8
  %127 = load double, double* %2, align 8
  %128 = fsub double -0.000000e+00, %126
  %129 = fadd double %128, %127
  %130 = fsub double %126, %127
  %131 = fmul double %130, %127
  %132 = fsub double %126, %127
  %133 = fmul double %132, %127
  %134 = fsub double %126, %127
  %135 = load double, double* %6, align 8
  %136 = load double, double* %3, align 8
  %137 = fsub double %135, %136
  %138 = fmul double %137, %136
  %139 = fsub double %135, %136
  %140 = fmul double %139, %136
  %141 = fsub double %135, %136
  %142 = fsub double -0.000000e+00, %134
  %143 = fadd double %142, %141
  %144 = fsub double %134, %141
  %145 = fmul double %144, %141
  %146 = fsub double -0.000000e+00, %134
  %147 = fadd double %146, %141
  %148 = fsub double %134, %141
  %149 = fmul double %148, %141
  %150 = fmul double %134, %141
  %151 = load double, double* %6, align 8
  %152 = load double, double* %4, align 8
  %153 = fsub double -0.000000e+00, %151
  %154 = fadd double %153, %152
  %155 = fsub double %151, %152
  %156 = fmul double %155, %152
  %157 = fsub double %151, %152
  %158 = fmul double %157, %152
  %159 = fsub double %151, %152
  %160 = fmul double %159, %152
  %161 = fsub double %151, %152
  %162 = fsub double -0.000000e+00, %150
  %163 = fadd double %162, %161
  %164 = fsub double %150, %161
  %165 = fmul double %164, %161
  %166 = fsub double %150, %161
  %167 = fmul double %166, %161
  %168 = fsub double %150, %161
  %169 = fmul double %168, %161
  %170 = fsub double %150, %161
  %171 = fmul double %170, %161
  %172 = fsub double %150, %161
  %173 = fmul double %172, %161
  %174 = fmul double %150, %161
  %175 = load double, double* %6, align 8
  %176 = load double, double* %5, align 8
  %177 = fsub double -0.000000e+00, %175
  %178 = fadd double %177, %176
  %179 = fsub double %175, %176
  %180 = fmul double %179, %176
  %181 = fsub double %175, %176
  %182 = fmul double %181, %176
  %183 = fsub double %175, %176
  %184 = fmul double %183, %176
  %185 = fsub double %175, %176
  %186 = fsub double %174, %185
  %187 = fmul double %186, %185
  %188 = fsub double -0.000000e+00, %174
  %189 = fadd double %188, %185
  %190 = fmul double %174, %185
  %191 = load double, double* %2, align 8
  %192 = load double, double* %3, align 8
  %193 = fsub double -0.000000e+00, %191
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, %191
  %196 = fadd double %195, %192
  %197 = fsub double -0.000000e+00, %191
  %198 = fadd double %197, %192
  %199 = fsub double %191, %192
  %200 = fmul double %199, %192
  %201 = fsub double %191, %192
  %202 = fmul double %201, %192
  %203 = fsub double %191, %192
  %204 = fmul double %203, %192
  %205 = fmul double %191, %192
  %206 = load double, double* %4, align 8
  %207 = fsub double -0.000000e+00, %205
  %208 = fadd double %207, %206
  %209 = fsub double -0.000000e+00, %205
  %210 = fadd double %209, %206
  %211 = fsub double %205, %206
  %212 = fmul double %211, %206
  %213 = fmul double %205, %206
  %214 = load double, double* %5, align 8
  %215 = fsub double -0.000000e+00, %213
  %216 = fadd double %215, %214
  %217 = fsub double -0.000000e+00, %213
  %218 = fadd double %217, %214
  %219 = fsub double %213, %214
  %220 = fmul double %219, %214
  %221 = fsub double %213, %214
  %222 = fmul double %221, %214
  %223 = fsub double %213, %214
  %224 = fmul double %223, %214
  %225 = fsub double %213, %214
  %226 = fmul double %225, %214
  %227 = fsub double %213, %214
  %228 = fmul double %227, %214
  %229 = fmul double %213, %214
  %230 = load double, double* %10, align 8
  %231 = fsub double -0.000000e+00, %229
  %232 = fadd double %231, %230
  %233 = fmul double %229, %230
  %234 = load double, double* %10, align 8
  %235 = fsub double -0.000000e+00, %233
  %236 = fadd double %235, %234
  %237 = fsub double -0.000000e+00, %233
  %238 = fadd double %237, %234
  %239 = fsub double %233, %234
  %240 = fmul double %239, %234
  %241 = fsub double %233, %234
  %242 = fmul double %241, %234
  %243 = fsub double %233, %234
  %244 = fmul double %243, %234
  %245 = fmul double %233, %234
  %246 = fsub double %190, %245
  %247 = fmul double %246, %245
  %248 = fsub double -0.000000e+00, %190
  %249 = fadd double %248, %245
  %250 = fsub double %190, %245
  %251 = fmul double %250, %245
  %252 = fsub double %190, %245
  %253 = call double @sqrt(double %252) #3
  store double %253, double* %8, align 8
  %254 = load double, double* %8, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %254)
  br label %64

; <label>:256:                                    ; preds = %113, %104
  %257 = call i32 @getchar()
  %258 = call i32 @getchar()
  br label %113
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
