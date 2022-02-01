; ModuleID = 'source-C-CXX/59/1289.c'
source_filename = "source-C-CXX/59/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %101

; <label>:10:                                     ; preds = %0
  store i32 3, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %94, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -161364931
  %15 = sub i32 %14, 2
  %16 = add i32 %15, -161364931
  %17 = sub nsw i32 %13, 2
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %100

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  store double %22, double* %5, align 8
  store i32 2, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %19
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %5, align 8
  %27 = fcmp ole double %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %42

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %23

; <label>:42:                                     ; preds = %33, %23
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %5, align 8
  %46 = fcmp ole double %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  br label %94

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 2
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 2
  %53 = sitofp i32 %51 to double
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %6, align 8
  store i32 2, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %72, %48
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %6, align 8
  %59 = fcmp ole double %57, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 2
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %65, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %60
  br label %78

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1054915744
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1054915744
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %55

; <label>:78:                                     ; preds = %70, %55
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %6, align 8
  %82 = fcmp ole double %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %78
  br label %94

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 2
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %90)
  br label %93

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93, %83, %47
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 1263448917
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1263448917
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %11

; <label>:100:                                    ; preds = %11
  br label %103

; <label>:101:                                    ; preds = %0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %100
  ret i32 0
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
