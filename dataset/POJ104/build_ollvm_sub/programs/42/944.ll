; ModuleID = 'source-C-CXX/42/944.c'
source_filename = "source-C-CXX/42/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %101, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to float
  %19 = call float @sqrtf(float %18) #3
  %20 = fpext float %19 to double
  store double %20, double* %8, align 8
  store i32 2, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %16
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %8, align 8
  %25 = fcmp ole double %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %6, align 4
  br label %41

; <label>:33:                                     ; preds = %26
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %21

; <label>:41:                                     ; preds = %31, %21
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  br label %101

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %48, 1195473770
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1195473770
  %53 = sub nsw i32 %48, %49
  %54 = sitofp i32 %52 to float
  %55 = call float @sqrtf(float %54) #3
  %56 = fpext float %55 to double
  store double %56, double* %9, align 8
  store i32 2, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %74, %47
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %9, align 8
  %61 = fcmp ole double %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %66, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %7, align 4
  br label %81

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %57

; <label>:81:                                     ; preds = %71, %57
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %82, 690757075
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 690757075
  %87 = sub nsw i32 %82, %83
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %86, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %81
  br label %101

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %94, -1937626346
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1937626346
  %99 = sub nsw i32 %94, %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %98)
  br label %101

; <label>:101:                                    ; preds = %92, %91, %46
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -1799465188
  %104 = add i32 %103, 2
  %105 = sub i32 %104, -1799465188
  %106 = add nsw i32 %102, 2
  store i32 %105, i32* %3, align 4
  br label %11

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
