; ModuleID = 'source-C-CXX/26/2025.c'
source_filename = "source-C-CXX/26/2025.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %160

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %137, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %171

; <label>:38:                                     ; preds = %29, %171
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %171

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %140

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %53 = load double, double* %14, align 8
  %54 = load double, double* %14, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %13, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %15, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  store double %60, double* %18, align 8
  %61 = load double, double* %18, align 8
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %51
  %64 = load double, double* %14, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %18, align 8
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %65, %67
  %69 = load double, double* %13, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %16, align 8
  %72 = load double, double* %14, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %18, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = fsub double %73, %75
  %77 = load double, double* %13, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %17, align 8
  %80 = load double, double* %16, align 8
  %81 = load double, double* %17, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %80, double %81)
  br label %136

; <label>:83:                                     ; preds = %51
  %84 = load double, double* %18, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load double, double* %14, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %13, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %91)
  br label %117

; <label>:93:                                     ; preds = %83
  %94 = load double, double* %14, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = load double, double* %13, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = load double, double* %18, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %13, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  %105 = load double, double* %14, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %13, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = load double, double* %18, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load double, double* %13, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %98, double %104, double %109, double %115)
  br label %117

; <label>:117:                                    ; preds = %93, %86
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %175

; <label>:126:                                    ; preds = %117, %175
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %175

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %63
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %29

; <label>:140:                                    ; preds = %50
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %140, %176
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %149
  ret i32 %150

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca double, align 8
  %169 = alloca double, align 8
  store i32 0, i32* %161, align 4
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %162)
  store i32 1, i32* %163, align 4
  br label %9

; <label>:171:                                    ; preds = %38, %29
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp sle i32 %172, %173
  br label %38

; <label>:175:                                    ; preds = %126, %117
  br label %126

; <label>:176:                                    ; preds = %149, %140
  %177 = load i32, i32* %10, align 4
  br label %149
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
