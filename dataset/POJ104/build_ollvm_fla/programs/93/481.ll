; ModuleID = 'source-C-CXX/93/481.c'
source_filename = "source-C-CXX/93/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 100294801, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 100294801, label %15
    i32 818623095, label %20
    i32 -245611640, label %26
    i32 -46858752, label %35
    i32 363607057, label %36
    i32 -2121148409, label %39
    i32 1975822311, label %40
    i32 638427047, label %45
    i32 313763979, label %46
    i32 1329458377, label %53
    i32 -1710511124, label %65
    i32 1782827669, label %83
    i32 -1164598372, label %84
    i32 536403567, label %87
    i32 -889397865, label %88
    i32 -1812810606, label %91
    i32 -1293874493, label %95
    i32 715812376, label %100
    i32 -2058089665, label %106
    i32 905454631, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 818623095, i32 -2121148409
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -245611640, i32 -46858752
  store i32 %25, i32* %11
  br label %110

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -46858752, i32* %11
  br label %110

; <label>:35:                                     ; preds = %12
  store i32 363607057, i32* %11
  br label %110

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 100294801, i32* %11
  br label %110

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1975822311, i32* %11
  br label %110

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 638427047, i32 -1812810606
  store i32 %44, i32* %11
  br label %110

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 313763979, i32* %11
  br label %110

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 1329458377, i32 536403567
  store i32 %52, i32* %11
  br label %110

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %57, %62
  %64 = select i1 %63, i32 -1710511124, i32 1782827669
  store i32 %64, i32* %11
  br label %110

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1782827669, i32* %11
  br label %110

; <label>:83:                                     ; preds = %12
  store i32 -1164598372, i32* %11
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 313763979, i32* %11
  br label %110

; <label>:87:                                     ; preds = %12
  store i32 -889397865, i32* %11
  br label %110

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1975822311, i32* %11
  br label %110

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 1, i32* %7, align 4
  store i32 -1293874493, i32* %11
  br label %110

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 715812376, i32 905454631
  store i32 %99, i32* %11
  br label %110

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -2058089665, i32* %11
  br label %110

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1293874493, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret i32 0

; <label>:110:                                    ; preds = %106, %100, %95, %91, %88, %87, %84, %83, %65, %53, %46, %45, %40, %39, %36, %35, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
