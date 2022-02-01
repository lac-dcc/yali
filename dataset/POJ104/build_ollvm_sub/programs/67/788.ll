; ModuleID = 'source-C-CXX/67/788.c'
source_filename = "source-C-CXX/67/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i64 6, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %100, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %106

; <label>:13:                                     ; preds = %9
  store i64 3, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %93, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %14
  store i64 2, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %87, %18
  %20 = load i64, i64* %5, align 8
  %21 = sitofp i64 %20 to double
  %22 = load i64, i64* %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fadd double %24, 1.000000e+00
  %26 = fcmp olt double %21, %25
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %92

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %4, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp oge double %35, %38
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %41, -1834623919009198537
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -1834623919009198537
  %46 = sub nsw i64 %41, %42
  store i64 %45, i64* %3, align 8
  store i64 2, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %79, %40
  %48 = load i64, i64* %6, align 8
  %49 = sitofp i64 %48 to double
  %50 = load i64, i64* %3, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fadd double %52, 1.000000e+00
  %54 = fcmp olt double %49, %53
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  br label %85

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %6, align 8
  %63 = sitofp i64 %62 to double
  %64 = load i64, i64* %3, align 8
  %65 = sitofp i64 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp oge double %63, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %3, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %69, i64 %70, i64 %71)
  %73 = load i64, i64* %2, align 8
  %74 = add i64 %73, 1009504423611793448
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 1009504423611793448
  %77 = sub nsw i64 %73, 1
  store i64 %76, i64* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %68, %61
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %80, 3427332391700080973
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 3427332391700080973
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %6, align 8
  br label %47

; <label>:85:                                     ; preds = %60, %47
  br label %86

; <label>:86:                                     ; preds = %85, %33
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %5, align 8
  br label %19

; <label>:92:                                     ; preds = %32, %19
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %4, align 8
  %95 = add i64 %94, 8465266266788099072
  %96 = add i64 %95, 2
  %97 = sub i64 %96, 8465266266788099072
  %98 = add nsw i64 %94, 2
  store i64 %97, i64* %4, align 8
  br label %14

; <label>:99:                                     ; preds = %14
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 %101, 2471605452735280488
  %103 = add i64 %102, 2
  %104 = add i64 %103, 2471605452735280488
  %105 = add nsw i64 %101, 2
  store i64 %104, i64* %2, align 8
  br label %9

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %1, align 4
  ret i32 %107
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
