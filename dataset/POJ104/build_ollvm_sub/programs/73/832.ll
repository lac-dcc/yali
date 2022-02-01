; ModuleID = 'source-C-CXX/73/832.c'
source_filename = "source-C-CXX/73/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %130, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %135

; <label>:25:                                     ; preds = %21
  store double 1.000000e+00, double* %14, align 8
  store double 1.000000e+01, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %25, %42
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 10
  %32 = sub i32 %29, -874998983
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -874998983
  %35 = sub nsw i32 %29, %31
  %36 = sdiv i32 %34, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %9, align 4
  br label %42

; <label>:41:                                     ; preds = %28
  br label %45

; <label>:42:                                     ; preds = %39
  %43 = load double, double* %14, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %14, align 8
  br label %28

; <label>:45:                                     ; preds = %41
  br label %46

; <label>:46:                                     ; preds = %50, %45
  %47 = load double, double* %15, align 8
  %48 = load double, double* %14, align 8
  %49 = fcmp ole double %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %53, 329517148
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 329517148
  %58 = sub nsw i32 %53, %54
  %59 = sdiv i32 %57, 10
  store i32 %59, i32* %7, align 4
  %60 = load double, double* %14, align 8
  %61 = load double, double* %15, align 8
  %62 = fsub double %60, %61
  store double %62, double* %17, align 8
  %63 = load double, double* %16, align 8
  %64 = load double, double* %13, align 8
  %65 = load double, double* %17, align 8
  %66 = call double @pow(double %64, double %65) #3
  %67 = load i32, i32* %8, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %66, %68
  %70 = fadd double %63, %69
  store double %70, double* %16, align 8
  %71 = load double, double* %15, align 8
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %15, align 8
  br label %46

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #3
  store double %76, double* %18, align 8
  store i32 2, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %89, %73
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %18, align 8
  %81 = fcmp ole double %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %82
  store i32 0, i32* %10, align 4
  br label %95

; <label>:88:                                     ; preds = %82
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 721666860
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 721666860
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %77

; <label>:95:                                     ; preds = %87, %77
  %96 = load i32, i32* %6, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, double* %18, align 8
  %99 = fcmp ogt double %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %95
  store i32 1, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %95
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %101
  %105 = load double, double* %16, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp oeq double %105, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112, %109, %104, %101
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %115
  %119 = load double, double* %16, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sitofp i32 %120 to double
  %122 = fcmp oeq double %119, %121
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %123, %118, %115
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %5, align 4
  br label %21

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %135
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
