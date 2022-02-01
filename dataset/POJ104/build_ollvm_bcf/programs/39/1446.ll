; ModuleID = 'source-C-CXX/39/1446.c'
source_filename = "source-C-CXX/39/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PI = global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %8, align 8
  %18 = load double, double* %8, align 8
  %19 = load double, double* %2, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %8, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fdiv double %40, 3.600000e+02
  %42 = load double, double* @PI, align 8
  %43 = fmul double %41, %42
  %44 = call double @cos(double %43) #3
  %45 = fmul double %39, %44
  %46 = load double, double* %6, align 8
  %47 = fdiv double %46, 3.600000e+02
  %48 = load double, double* @PI, align 8
  %49 = fmul double %47, %48
  %50 = call double @cos(double %49) #3
  %51 = fmul double %45, %50
  %52 = fsub double %32, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %56, %102
  %66 = load double, double* %2, align 8
  %67 = load double, double* %3, align 8
  %68 = load double, double* %4, align 8
  %69 = load double, double* %5, align 8
  %70 = load double, double* %6, align 8
  %71 = call double @area(double %66, double %67, double %68, double %69, double %70)
  store double %71, double* %7, align 8
  %72 = load double, double* %7, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %83, %111
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %92
  ret i32 0

; <label>:102:                                    ; preds = %65, %56
  %103 = load double, double* %2, align 8
  %104 = load double, double* %3, align 8
  %105 = load double, double* %4, align 8
  %106 = load double, double* %5, align 8
  %107 = load double, double* %6, align 8
  %108 = call double @area(double %103, double %104, double %105, double %106, double %107)
  store double %108, double* %7, align 8
  %109 = load double, double* %7, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  br label %65

; <label>:111:                                    ; preds = %92, %83
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %76

; <label>:14:                                     ; preds = %5, %76
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %22 = load double, double* %15, align 8
  %23 = load double, double* %16, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %17, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %18, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %21, align 8
  %30 = load double, double* %21, align 8
  %31 = load double, double* %15, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %21, align 8
  %34 = load double, double* %16, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %21, align 8
  %38 = load double, double* %17, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %21, align 8
  %42 = load double, double* %18, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %16, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %17, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %18, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %19, align 8
  %53 = fdiv double %52, 3.600000e+02
  %54 = load double, double* @PI, align 8
  %55 = fmul double %53, %54
  %56 = call double @cos(double %55) #3
  %57 = fmul double %51, %56
  %58 = load double, double* %19, align 8
  %59 = fdiv double %58, 3.600000e+02
  %60 = load double, double* @PI, align 8
  %61 = fmul double %59, %60
  %62 = call double @cos(double %61) #3
  %63 = fmul double %57, %62
  %64 = fsub double %44, %63
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %20, align 8
  %66 = load double, double* %20, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %14
  ret double %66

; <label>:76:                                     ; preds = %14, %5
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  store double %0, double* %77, align 8
  store double %1, double* %78, align 8
  store double %2, double* %79, align 8
  store double %3, double* %80, align 8
  store double %4, double* %81, align 8
  %84 = load double, double* %77, align 8
  %85 = load double, double* %78, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %86, %85
  %88 = fsub double %84, %85
  %89 = fmul double %88, %85
  %90 = fsub double -0.000000e+00, %84
  %91 = fadd double %90, %85
  %92 = fadd double %84, %85
  %93 = load double, double* %79, align 8
  %94 = fsub double -0.000000e+00, %92
  %95 = fadd double %94, %93
  %96 = fsub double -0.000000e+00, %92
  %97 = fadd double %96, %93
  %98 = fsub double %92, %93
  %99 = fmul double %98, %93
  %100 = fsub double %92, %93
  %101 = fmul double %100, %93
  %102 = fsub double -0.000000e+00, %92
  %103 = fadd double %102, %93
  %104 = fadd double %92, %93
  %105 = load double, double* %80, align 8
  %106 = fsub double -0.000000e+00, %104
  %107 = fadd double %106, %105
  %108 = fsub double %104, %105
  %109 = fmul double %108, %105
  %110 = fsub double -0.000000e+00, %104
  %111 = fadd double %110, %105
  %112 = fsub double -0.000000e+00, %104
  %113 = fadd double %112, %105
  %114 = fsub double -0.000000e+00, %104
  %115 = fadd double %114, %105
  %116 = fsub double %104, %105
  %117 = fmul double %116, %105
  %118 = fsub double -0.000000e+00, %104
  %119 = fadd double %118, %105
  %120 = fsub double %104, %105
  %121 = fmul double %120, %105
  %122 = fadd double %104, %105
  %123 = fsub double %122, 2.000000e+00
  %124 = fmul double %123, 2.000000e+00
  %125 = fsub double -0.000000e+00, %122
  %126 = fadd double %125, 2.000000e+00
  %127 = fsub double %122, 2.000000e+00
  %128 = fmul double %127, 2.000000e+00
  %129 = fdiv double %122, 2.000000e+00
  store double %129, double* %83, align 8
  %130 = load double, double* %83, align 8
  %131 = load double, double* %77, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %132, %131
  %134 = fsub double %130, %131
  %135 = fmul double %134, %131
  %136 = fsub double %130, %131
  %137 = fmul double %136, %131
  %138 = fsub double -0.000000e+00, %130
  %139 = fadd double %138, %131
  %140 = fsub double %130, %131
  %141 = load double, double* %83, align 8
  %142 = load double, double* %78, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fsub double %141, %142
  %146 = fmul double %145, %142
  %147 = fsub double -0.000000e+00, %141
  %148 = fadd double %147, %142
  %149 = fsub double %141, %142
  %150 = fmul double %149, %142
  %151 = fsub double %141, %142
  %152 = fmul double %140, %151
  %153 = load double, double* %83, align 8
  %154 = load double, double* %79, align 8
  %155 = fsub double -0.000000e+00, %153
  %156 = fadd double %155, %154
  %157 = fsub double -0.000000e+00, %153
  %158 = fadd double %157, %154
  %159 = fsub double -0.000000e+00, %153
  %160 = fadd double %159, %154
  %161 = fsub double %153, %154
  %162 = fsub double %152, %161
  %163 = fmul double %162, %161
  %164 = fsub double %152, %161
  %165 = fmul double %164, %161
  %166 = fsub double %152, %161
  %167 = fmul double %166, %161
  %168 = fmul double %152, %161
  %169 = load double, double* %83, align 8
  %170 = load double, double* %80, align 8
  %171 = fsub double -0.000000e+00, %169
  %172 = fadd double %171, %170
  %173 = fsub double %169, %170
  %174 = fmul double %173, %170
  %175 = fsub double -0.000000e+00, %169
  %176 = fadd double %175, %170
  %177 = fsub double -0.000000e+00, %169
  %178 = fadd double %177, %170
  %179 = fsub double %169, %170
  %180 = fsub double %168, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %168
  %183 = fadd double %182, %179
  %184 = fmul double %168, %179
  %185 = load double, double* %77, align 8
  %186 = load double, double* %78, align 8
  %187 = fmul double %185, %186
  %188 = load double, double* %79, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, %188
  %191 = fsub double -0.000000e+00, %187
  %192 = fadd double %191, %188
  %193 = fsub double %187, %188
  %194 = fmul double %193, %188
  %195 = fsub double -0.000000e+00, %187
  %196 = fadd double %195, %188
  %197 = fmul double %187, %188
  %198 = load double, double* %80, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %199, %198
  %201 = fsub double -0.000000e+00, %197
  %202 = fadd double %201, %198
  %203 = fsub double -0.000000e+00, %197
  %204 = fadd double %203, %198
  %205 = fmul double %197, %198
  %206 = load double, double* %81, align 8
  %207 = fsub double -0.000000e+00, %206
  %208 = fadd double %207, 3.600000e+02
  %209 = fdiv double %206, 3.600000e+02
  %210 = load double, double* @PI, align 8
  %211 = fsub double %209, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fmul double %209, %210
  %216 = call double @cos(double %215) #3
  %217 = fsub double -0.000000e+00, %205
  %218 = fadd double %217, %216
  %219 = fsub double -0.000000e+00, %205
  %220 = fadd double %219, %216
  %221 = fsub double %205, %216
  %222 = fmul double %221, %216
  %223 = fsub double %205, %216
  %224 = fmul double %223, %216
  %225 = fsub double %205, %216
  %226 = fmul double %225, %216
  %227 = fmul double %205, %216
  %228 = load double, double* %81, align 8
  %229 = fsub double -0.000000e+00, %228
  %230 = fadd double %229, 3.600000e+02
  %231 = fdiv double %228, 3.600000e+02
  %232 = load double, double* @PI, align 8
  %233 = fsub double -0.000000e+00, %231
  %234 = fadd double %233, %232
  %235 = fsub double %231, %232
  %236 = fmul double %235, %232
  %237 = fsub double -0.000000e+00, %231
  %238 = fadd double %237, %232
  %239 = fsub double %231, %232
  %240 = fmul double %239, %232
  %241 = fsub double %231, %232
  %242 = fmul double %241, %232
  %243 = fsub double -0.000000e+00, %231
  %244 = fadd double %243, %232
  %245 = fsub double %231, %232
  %246 = fmul double %245, %232
  %247 = fmul double %231, %232
  %248 = call double @cos(double %247) #3
  %249 = fsub double -0.000000e+00, %227
  %250 = fadd double %249, %248
  %251 = fsub double %227, %248
  %252 = fmul double %251, %248
  %253 = fmul double %227, %248
  %254 = fsub double %184, %253
  %255 = fmul double %254, %253
  %256 = fsub double %184, %253
  %257 = call double @sqrt(double %256) #3
  store double %257, double* %82, align 8
  %258 = load double, double* %82, align 8
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
