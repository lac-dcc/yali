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
  %12 = alloca i32
  store i32 1589598956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1589598956, label %16
    i32 616275153, label %21
    i32 -936093506, label %22
    i32 -559362064, label %27
    i32 1021886279, label %32
    i32 -666289719, label %38
    i32 1426696479, label %44
    i32 998257520, label %48
    i32 2126739585, label %49
    i32 -387184240, label %52
    i32 -1659195969, label %57
    i32 -1007746007, label %64
    i32 -649704442, label %70
    i32 151105331, label %76
    i32 1643987937, label %80
    i32 117152812, label %81
    i32 -1124645284, label %84
    i32 582336837, label %89
    i32 -1182822423, label %94
    i32 129681954, label %97
    i32 87866530, label %98
    i32 1749359914, label %101
    i32 577708798, label %102
    i32 2100550747, label %103
    i32 -973394756, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 616275153, i32 -973394756
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  store i32 3, i32* %2, align 4
  store i32 -936093506, i32* %12
  br label %107

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -559362064, i32 577708798
  store i32 %26, i32* %12
  br label %107

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  store double %31, double* %9, align 8
  store i32 3, i32* %8, align 4
  store i32 1021886279, i32* %12
  br label %107

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %9, align 8
  %36 = fcmp ole double %34, %35
  %37 = select i1 %36, i32 -666289719, i32 -387184240
  store i32 %37, i32* %12
  br label %107

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1426696479, i32 998257520
  store i32 %43, i32* %12
  br label %107

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, i32* %2, align 4
  store i32 998257520, i32* %12
  br label %107

; <label>:48:                                     ; preds = %13
  store i32 2126739585, i32* %12
  br label %107

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %8, align 4
  store i32 1021886279, i32* %12
  br label %107

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1659195969, i32 87866530
  store i32 %56, i32* %12
  br label %107

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %5, align 4
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %10, align 8
  store i32 3, i32* %6, align 4
  store i32 -1007746007, i32* %12
  br label %107

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %10, align 8
  %68 = fcmp ole double %66, %67
  %69 = select i1 %68, i32 -649704442, i32 -1124645284
  store i32 %69, i32* %12
  br label %107

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 151105331, i32 1643987937
  store i32 %75, i32* %12
  br label %107

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %77, %78
  store i32 %79, i32* %4, align 4
  store i32 1643987937, i32* %12
  br label %107

; <label>:80:                                     ; preds = %13
  store i32 117152812, i32* %12
  br label %107

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %6, align 4
  store i32 -1007746007, i32* %12
  br label %107

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 582336837, i32 -1182822423
  store i32 %88, i32* %12
  br label %107

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  store i32 577708798, i32* %12
  br label %107

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %2, align 4
  store i32 129681954, i32* %12
  br label %107

; <label>:97:                                     ; preds = %13
  store i32 1749359914, i32* %12
  br label %107

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %2, align 4
  store i32 1749359914, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  store i32 -936093506, i32* %12
  br label %107

; <label>:102:                                    ; preds = %13
  store i32 2100550747, i32* %12
  br label %107

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %7, align 4
  store i32 1589598956, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret void

; <label>:107:                                    ; preds = %103, %102, %101, %98, %97, %94, %89, %84, %81, %80, %76, %70, %64, %57, %52, %49, %48, %44, %38, %32, %27, %22, %21, %16, %15
  br label %13
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
