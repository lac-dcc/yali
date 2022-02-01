; ModuleID = 'source-C-CXX/11/1506.c'
source_filename = "source-C-CXX/11/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -229211501, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -229211501, label %11
    i32 1115505589, label %12
    i32 630949217, label %16
    i32 -61381349, label %20
    i32 1019004082, label %23
    i32 -987061711, label %24
    i32 81895657, label %31
    i32 526022641, label %38
    i32 -1738909783, label %45
    i32 1243677239, label %46
    i32 1773860728, label %47
    i32 -164816090, label %50
    i32 1138019475, label %55
    i32 -1070521326, label %56
    i32 2033077137, label %57
    i32 1874274346, label %62
    i32 1826131297, label %63
    i32 -2081912111, label %68
    i32 766590002, label %80
    i32 602052155, label %92
    i32 -73061073, label %95
    i32 -1326934677, label %96
    i32 -421168617, label %99
    i32 463564119, label %100
    i32 1816032189, label %103
    i32 1650136315, label %104
    i32 -143060372, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 1115505589, i32* %7
  br label %108

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 16
  %15 = select i1 %14, i32 630949217, i32 1019004082
  store i32 %15, i32* %7
  br label %108

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -61381349, i32* %7
  br label %108

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1115505589, i32* %7
  br label %108

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -987061711, i32* %7
  br label %108

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 81895657, i32 -164816090
  store i32 %30, i32* %7
  br label %108

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -1738909783, i32 526022641
  store i32 %37, i32* %7
  br label %108

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1738909783, i32 1243677239
  store i32 %44, i32* %7
  br label %108

; <label>:45:                                     ; preds = %8
  store i32 -164816090, i32* %7
  br label %108

; <label>:46:                                     ; preds = %8
  store i32 1773860728, i32* %7
  br label %108

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -987061711, i32* %7
  br label %108

; <label>:50:                                     ; preds = %8
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 1138019475, i32 -1070521326
  store i32 %54, i32* %7
  br label %108

; <label>:55:                                     ; preds = %8
  store i32 -143060372, i32* %7
  br label %108

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 2033077137, i32* %7
  br label %108

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1874274346, i32 1816032189
  store i32 %61, i32* %7
  br label %108

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1826131297, i32* %7
  br label %108

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2081912111, i32 -421168617
  store i32 %67, i32* %7
  br label %108

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 2, %76
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 602052155, i32 766590002
  store i32 %79, i32* %7
  br label %108

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 2, %88
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 602052155, i32 -73061073
  store i32 %91, i32* %7
  br label %108

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -73061073, i32* %7
  br label %108

; <label>:95:                                     ; preds = %8
  store i32 -1326934677, i32* %7
  br label %108

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1826131297, i32* %7
  br label %108

; <label>:99:                                     ; preds = %8
  store i32 463564119, i32* %7
  br label %108

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 2033077137, i32* %7
  br label %108

; <label>:103:                                    ; preds = %8
  store i32 1650136315, i32* %7
  br label %108

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -229211501, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %100, %99, %96, %95, %92, %80, %68, %63, %62, %57, %56, %55, %50, %47, %46, %45, %38, %31, %24, %23, %20, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
