; ModuleID = 'source-C-CXX/26/1242.c'
source_filename = "source-C-CXX/26/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %191

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %189, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %190

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %38 = load double, double* %14, align 8
  %39 = load double, double* %14, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %13, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %15, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %36
  %48 = load double, double* %14, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %14, align 8
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %15, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %49, %58
  %60 = load double, double* %13, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %16, align 8
  %63 = load double, double* %14, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %14, align 8
  %66 = load double, double* %14, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %13, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %15, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = call double @sqrt(double %72) #3
  %74 = fsub double %64, %73
  %75 = load double, double* %13, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %17, align 8
  %78 = load double, double* %16, align 8
  %79 = load double, double* %17, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %78, double %79)
  br label %168

; <label>:81:                                     ; preds = %36
  %82 = load double, double* %14, align 8
  %83 = load double, double* %14, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %13, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %15, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %81
  %92 = load double, double* %14, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load double, double* %14, align 8
  %95 = load double, double* %14, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %13, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %15, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %96, %100
  %102 = call double @sqrt(double %101) #3
  %103 = fadd double %93, %102
  %104 = load double, double* %13, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %16, align 8
  %107 = load double, double* %16, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %107)
  br label %149

; <label>:109:                                    ; preds = %81
  %110 = load double, double* %14, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %13, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %18, align 8
  %115 = load double, double* %14, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %13, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %19, align 8
  %120 = load double, double* %13, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = load double, double* %15, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %14, align 8
  %125 = load double, double* %14, align 8
  %126 = fmul double %124, %125
  %127 = fsub double %123, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load double, double* %13, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %20, align 8
  %132 = load double, double* %13, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load double, double* %15, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %14, align 8
  %137 = load double, double* %14, align 8
  %138 = fmul double %136, %137
  %139 = fsub double %135, %138
  %140 = call double @sqrt(double %139) #3
  %141 = load double, double* %13, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  store double %143, double* %21, align 8
  %144 = load double, double* %18, align 8
  %145 = load double, double* %20, align 8
  %146 = load double, double* %19, align 8
  %147 = load double, double* %21, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %144, double %145, double %146, double %147)
  br label %149

; <label>:149:                                    ; preds = %109, %91
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %149, %205
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %205

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %47
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %169, %206
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %178
  br label %32

; <label>:190:                                    ; preds = %32
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  store i32 0, i32* %192, align 4
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  store i32 0, i32* %194, align 4
  br label %9

; <label>:205:                                    ; preds = %158, %149
  br label %158

; <label>:206:                                    ; preds = %178, %169
  %207 = load i32, i32* %12, align 4
  %208 = shl i32 %207, 1
  %209 = add nsw i32 %207, 1
  store i32 %209, i32* %12, align 4
  br label %178
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
