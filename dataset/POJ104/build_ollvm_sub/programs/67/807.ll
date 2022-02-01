; ModuleID = 'source-C-CXX/67/807.c'
source_filename = "source-C-CXX/67/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %100, %0
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %106

; <label>:13:                                     ; preds = %9
  store i64 3, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %94, %13
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 0, 3
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 3
  %20 = icmp sle i64 %15, %18
  br i1 %20, label %21, label %99

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %22, 1060691032641473479
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 1060691032641473479
  %27 = sub nsw i64 %22, %23
  store i64 %26, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %21
  store i64 0, i64* %4, align 8
  br label %55

; <label>:32:                                     ; preds = %21
  store i64 1, i64* %4, align 8
  store i64 3, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %47, %32
  %34 = load i64, i64* %7, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %2, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %7, align 8
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  store i64 0, i64* %4, align 8
  br label %54

; <label>:46:                                     ; preds = %40
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 2
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 2
  store i64 %52, i64* %7, align 8
  br label %33

; <label>:54:                                     ; preds = %45, %33
  br label %55

; <label>:55:                                     ; preds = %54, %31
  %56 = load i64, i64* %3, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  store i64 0, i64* %5, align 8
  br label %83

; <label>:60:                                     ; preds = %55
  store i64 1, i64* %5, align 8
  store i64 3, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %75, %60
  %62 = load i64, i64* %7, align 8
  %63 = sitofp i64 %62 to double
  %64 = load i64, i64* %3, align 8
  %65 = sitofp i64 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp ole double %63, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %69, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %68
  store i64 0, i64* %5, align 8
  br label %82

; <label>:74:                                     ; preds = %68
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 2
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 2
  store i64 %80, i64* %7, align 8
  br label %61

; <label>:82:                                     ; preds = %73, %61
  br label %83

; <label>:83:                                     ; preds = %82, %59
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %89, i64 %90, i64 %91)
  br label %99

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %2, align 8
  %96 = sub i64 0, 2
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 2
  store i64 %97, i64* %2, align 8
  br label %14

; <label>:99:                                     ; preds = %88, %14
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 %101, -7543971251678282004
  %103 = add i64 %102, 2
  %104 = add i64 %103, -7543971251678282004
  %105 = add nsw i64 %101, 2
  store i64 %104, i64* %6, align 8
  br label %9

; <label>:106:                                    ; preds = %9
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
