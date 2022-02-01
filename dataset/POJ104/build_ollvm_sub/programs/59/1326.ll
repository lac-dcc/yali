; ModuleID = 'source-C-CXX/59/1326.c'
source_filename = "source-C-CXX/59/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %16, %0
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %112

; <label>:21:                                     ; preds = %18
  store i32 5, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %105, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %111

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -379292948
  %29 = sub i32 %28, 2
  %30 = add i32 %29, -379292948
  %31 = sub nsw i32 %27, 2
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  store double %36, double* %11, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  store double %39, double* %12, align 8
  store i32 2, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %26
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %11, align 8
  %44 = fcmp ole double %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %57

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %50
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  store i32 2, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %85, %65
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %12, align 8
  %70 = fcmp ole double %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 2060158297
  %79 = add i32 %78, 1
  %80 = add i32 %79, 2060158297
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %84

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %76
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %6, align 4
  br label %66

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %98, %94, %90
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* %10, align 4
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -992990957
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -992990957
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %22

; <label>:111:                                    ; preds = %22
  br label %112

; <label>:112:                                    ; preds = %111, %18
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
