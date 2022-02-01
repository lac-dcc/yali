; ModuleID = 'source-C-CXX/67/753.c'
source_filename = "source-C-CXX/67/753.c"
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
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %84, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = sitofp i32 %30 to float
  store float %31, float* %8, align 4
  %32 = load float, float* %8, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %27
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 2
  store i32 %41, i32* %5, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %47, 59169741
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 59169741
  %52 = sub nsw i32 %47, %48
  store i32 %51, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %69, %46
  %54 = load i32, i32* %5, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fcmp ole double %55, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %61, %62
  %64 = sitofp i32 %63 to float
  store float %64, float* %8, align 4
  %65 = load float, float* %8, align 4
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %60
  store i32 1, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %60
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 2
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 2
  store i32 %72, i32* %5, align 4
  br label %53

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  br label %90

; <label>:82:                                     ; preds = %74
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %43
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 1741483792
  %87 = add i32 %86, 2
  %88 = add i32 %87, 1741483792
  %89 = add nsw i32 %85, 2
  store i32 %88, i32* %3, align 4
  br label %15

; <label>:90:                                     ; preds = %77, %15
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 2
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 2
  store i32 %94, i32* %2, align 4
  br label %10

; <label>:96:                                     ; preds = %10
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
