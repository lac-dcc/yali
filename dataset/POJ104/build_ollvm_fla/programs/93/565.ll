; ModuleID = 'source-C-CXX/93/565.c'
source_filename = "source-C-CXX/93/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 114213350, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 114213350, label %17
    i32 -1603426005, label %22
    i32 2042535024, label %27
    i32 1251359707, label %30
    i32 886883886, label %31
    i32 984632316, label %36
    i32 -2091980172, label %44
    i32 -843124220, label %54
    i32 1533031118, label %55
    i32 625570577, label %58
    i32 1230429398, label %59
    i32 194943210, label %64
    i32 106104193, label %65
    i32 1123990233, label %72
    i32 -930887761, label %84
    i32 -1127502084, label %102
    i32 -1113332362, label %103
    i32 -153878020, label %106
    i32 -545527099, label %107
    i32 2113865714, label %110
    i32 -639588326, label %114
    i32 -1918846994, label %119
    i32 -668262499, label %125
    i32 546497044, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1603426005, i32 1251359707
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 2042535024, i32* %13
  br label %129

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 114213350, i32* %13
  br label %129

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 886883886, i32* %13
  br label %129

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 984632316, i32 625570577
  store i32 %35, i32* %13
  br label %129

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -2091980172, i32 -843124220
  store i32 %43, i32* %13
  br label %129

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -843124220, i32* %13
  br label %129

; <label>:54:                                     ; preds = %14
  store i32 1533031118, i32* %13
  br label %129

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 886883886, i32* %13
  br label %129

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1230429398, i32* %13
  br label %129

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 194943210, i32 2113865714
  store i32 %63, i32* %13
  br label %129

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 106104193, i32* %13
  br label %129

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 1123990233, i32 -153878020
  store i32 %71, i32* %13
  br label %129

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 -930887761, i32 -1127502084
  store i32 %83, i32* %13
  br label %129

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -1127502084, i32* %13
  br label %129

; <label>:102:                                    ; preds = %14
  store i32 -1113332362, i32* %13
  br label %129

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 106104193, i32* %13
  br label %129

; <label>:106:                                    ; preds = %14
  store i32 -545527099, i32* %13
  br label %129

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1230429398, i32* %13
  br label %129

; <label>:110:                                    ; preds = %14
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 1, i32* %11, align 4
  store i32 -639588326, i32* %13
  br label %129

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1918846994, i32 546497044
  store i32 %118, i32* %13
  br label %129

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -668262499, i32* %13
  br label %129

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 -639588326, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  ret i32 0

; <label>:129:                                    ; preds = %125, %119, %114, %110, %107, %106, %103, %102, %84, %72, %65, %64, %59, %58, %55, %54, %44, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
