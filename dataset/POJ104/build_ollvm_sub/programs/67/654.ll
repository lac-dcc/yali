; ModuleID = 'source-C-CXX/67/654.c'
source_filename = "source-C-CXX/67/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %94, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %7
  store i32 3, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %83, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %89

; <label>:17:                                     ; preds = %12
  store i32 2, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %17
  %19 = load i32, i32* %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ole double %20, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %38

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %1, align 4
  br label %18

; <label>:38:                                     ; preds = %31, %18
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %46, -437960144
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -437960144
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %3, align 4
  store i32 2, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %45
  %53 = load i32, i32* %1, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fadd double %57, 1.000000e+00
  %59 = fcmp ole double %54, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %60
  br label %73

; <label>:66:                                     ; preds = %60
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 %68, 1102519705
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1102519705
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %52

; <label>:73:                                     ; preds = %65, %52
  %74 = load i32, i32* %1, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %3, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %73
  br label %89

; <label>:81:                                     ; preds = %73
  br label %82

; <label>:82:                                     ; preds = %81, %38
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, -1025222037
  %86 = add i32 %85, 2
  %87 = sub i32 %86, -1025222037
  %88 = add nsw i32 %84, 2
  store i32 %87, i32* %2, align 4
  br label %12

; <label>:89:                                     ; preds = %80, %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 77004429
  %97 = add i32 %96, 2
  %98 = add i32 %97, 77004429
  %99 = add nsw i32 %95, 2
  store i32 %98, i32* %5, align 4
  br label %7

; <label>:100:                                    ; preds = %7
  ret void
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
