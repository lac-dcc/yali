; ModuleID = 'source-C-CXX/67/412.c'
source_filename = "source-C-CXX/67/412.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %103, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %12
  store i32 3, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %101, %16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %9, align 8
  store i32 3, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %21
  %27 = load i32, i32* %8, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %9, align 8
  %30 = fcmp ole double %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 2
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 2
  store i32 %44, i32* %8, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  store i32 %54, i32* %5, align 4
  store i32 %54, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %10, align 8
  store i32 3, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %50
  %60 = load i32, i32* %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %10, align 8
  %63 = fcmp ole double %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %70, %71
  store i32 %72, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %69, %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 2
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 2
  store i32 %77, i32* %6, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %86)
  br label %102

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, 2146601578
  %91 = add i32 %90, 2
  %92 = add i32 %91, 2146601578
  %93 = add nsw i32 %89, 2
  store i32 %92, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %88
  br label %101

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1760370223
  %98 = add i32 %97, 2
  %99 = add i32 %98, -1760370223
  %100 = add nsw i32 %96, 2
  store i32 %99, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %94
  br label %17

; <label>:102:                                    ; preds = %83, %17
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -949758404
  %106 = add i32 %105, 2
  %107 = add i32 %106, -949758404
  %108 = add nsw i32 %104, 2
  store i32 %107, i32* %7, align 4
  br label %12

; <label>:109:                                    ; preds = %12
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
