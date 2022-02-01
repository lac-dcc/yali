; ModuleID = 'source-C-CXX/39/2209.c'
source_filename = "source-C-CXX/39/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %2, align 8
  %19 = load double, double* %7, align 8
  %20 = fmul double %19, 0x400921FB4D12D84A
  %21 = fdiv double %20, 3.600000e+02
  %22 = call double @cos(double %21) #3
  %23 = call double @pow(double %22, double 2.000000e+00) #3
  store double %23, double* %9, align 8
  %24 = load double, double* %2, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %2, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %2, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %2, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %38, %47
  %49 = call double @sqrt(double %48) #3
  store double %49, double* %8, align 8
  %50 = load double, double* %2, align 8
  %51 = load double, double* %3, align 8
  %52 = fsub double %50, %51
  %53 = load double, double* %2, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %2, align 8
  %58 = load double, double* %5, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %2, align 8
  %62 = load double, double* %6, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %3, align 8
  %66 = load double, double* %4, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %6, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %9, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %64, %73
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %78, %127
  %88 = load double, double* %2, align 8
  %89 = load double, double* %3, align 8
  %90 = fsub double %88, %89
  %91 = load double, double* %2, align 8
  %92 = load double, double* %4, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %90, %93
  %95 = load double, double* %2, align 8
  %96 = load double, double* %5, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %94, %97
  %99 = load double, double* %2, align 8
  %100 = load double, double* %6, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %98, %101
  %103 = load double, double* %3, align 8
  %104 = load double, double* %4, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %6, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %9, align 8
  %111 = fmul double %109, %110
  %112 = fsub double %102, %111
  %113 = fcmp oge double %112, 0.000000e+00
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %87
  br i1 %113, label %123, label %126

; <label>:123:                                    ; preds = %122
  %124 = load double, double* %8, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %124)
  br label %126

; <label>:126:                                    ; preds = %123, %122
  ret i32 0

; <label>:127:                                    ; preds = %87, %78
  %128 = load double, double* %2, align 8
  %129 = load double, double* %3, align 8
  %130 = fsub double -0.000000e+00, %128
  %131 = fadd double %130, %129
  %132 = fsub double -0.000000e+00, %128
  %133 = fadd double %132, %129
  %134 = fsub double %128, %129
  %135 = fmul double %134, %129
  %136 = fsub double %128, %129
  %137 = load double, double* %2, align 8
  %138 = load double, double* %4, align 8
  %139 = fsub double -0.000000e+00, %137
  %140 = fadd double %139, %138
  %141 = fsub double -0.000000e+00, %137
  %142 = fadd double %141, %138
  %143 = fsub double -0.000000e+00, %137
  %144 = fadd double %143, %138
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %138
  %147 = fsub double %137, %138
  %148 = fsub double %136, %147
  %149 = fmul double %148, %147
  %150 = fmul double %136, %147
  %151 = load double, double* %2, align 8
  %152 = load double, double* %5, align 8
  %153 = fsub double %151, %152
  %154 = fmul double %153, %152
  %155 = fsub double -0.000000e+00, %151
  %156 = fadd double %155, %152
  %157 = fsub double %151, %152
  %158 = fmul double %157, %152
  %159 = fsub double %151, %152
  %160 = fmul double %159, %152
  %161 = fsub double %151, %152
  %162 = fsub double %150, %161
  %163 = fmul double %162, %161
  %164 = fsub double -0.000000e+00, %150
  %165 = fadd double %164, %161
  %166 = fsub double %150, %161
  %167 = fmul double %166, %161
  %168 = fsub double -0.000000e+00, %150
  %169 = fadd double %168, %161
  %170 = fsub double %150, %161
  %171 = fmul double %170, %161
  %172 = fsub double -0.000000e+00, %150
  %173 = fadd double %172, %161
  %174 = fmul double %150, %161
  %175 = load double, double* %2, align 8
  %176 = load double, double* %6, align 8
  %177 = fsub double %175, %176
  %178 = fmul double %177, %176
  %179 = fsub double %175, %176
  %180 = fmul double %179, %176
  %181 = fsub double -0.000000e+00, %175
  %182 = fadd double %181, %176
  %183 = fsub double %175, %176
  %184 = fmul double %183, %176
  %185 = fsub double -0.000000e+00, %175
  %186 = fadd double %185, %176
  %187 = fsub double %175, %176
  %188 = fmul double %187, %176
  %189 = fsub double -0.000000e+00, %175
  %190 = fadd double %189, %176
  %191 = fsub double %175, %176
  %192 = fmul double %191, %176
  %193 = fsub double %175, %176
  %194 = fsub double %174, %193
  %195 = fmul double %194, %193
  %196 = fsub double %174, %193
  %197 = fmul double %196, %193
  %198 = fsub double -0.000000e+00, %174
  %199 = fadd double %198, %193
  %200 = fsub double -0.000000e+00, %174
  %201 = fadd double %200, %193
  %202 = fsub double -0.000000e+00, %174
  %203 = fadd double %202, %193
  %204 = fsub double %174, %193
  %205 = fmul double %204, %193
  %206 = fmul double %174, %193
  %207 = load double, double* %3, align 8
  %208 = load double, double* %4, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double %207, %208
  %212 = fmul double %211, %208
  %213 = fmul double %207, %208
  %214 = load double, double* %5, align 8
  %215 = fsub double -0.000000e+00, %213
  %216 = fadd double %215, %214
  %217 = fsub double %213, %214
  %218 = fmul double %217, %214
  %219 = fmul double %213, %214
  %220 = load double, double* %6, align 8
  %221 = fsub double %219, %220
  %222 = fmul double %221, %220
  %223 = fsub double %219, %220
  %224 = fmul double %223, %220
  %225 = fsub double %219, %220
  %226 = fmul double %225, %220
  %227 = fsub double %219, %220
  %228 = fmul double %227, %220
  %229 = fsub double -0.000000e+00, %219
  %230 = fadd double %229, %220
  %231 = fsub double %219, %220
  %232 = fmul double %231, %220
  %233 = fsub double %219, %220
  %234 = fmul double %233, %220
  %235 = fmul double %219, %220
  %236 = load double, double* %9, align 8
  %237 = fsub double -0.000000e+00, %235
  %238 = fadd double %237, %236
  %239 = fsub double -0.000000e+00, %235
  %240 = fadd double %239, %236
  %241 = fsub double -0.000000e+00, %235
  %242 = fadd double %241, %236
  %243 = fsub double %235, %236
  %244 = fmul double %243, %236
  %245 = fsub double -0.000000e+00, %235
  %246 = fadd double %245, %236
  %247 = fsub double %235, %236
  %248 = fmul double %247, %236
  %249 = fsub double -0.000000e+00, %235
  %250 = fadd double %249, %236
  %251 = fmul double %235, %236
  %252 = fsub double %206, %251
  %253 = fmul double %252, %251
  %254 = fsub double %206, %251
  %255 = fmul double %254, %251
  %256 = fsub double %206, %251
  %257 = fmul double %256, %251
  %258 = fsub double %206, %251
  %259 = fmul double %258, %251
  %260 = fsub double %206, %251
  %261 = fcmp oge double %260, 0.000000e+00
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
