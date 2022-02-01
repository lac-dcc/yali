; ModuleID = 'source-C-CXX/15/573.c'
source_filename = "source-C-CXX/15/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  br label %28

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 999
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 4, i32* %7, align 4
  br label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 3, i32* %7, align 4
  br label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 9
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 2, i32* %7, align 4
  br label %25

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %26

; <label>:26:                                     ; preds = %25, %19
  br label %27

; <label>:27:                                     ; preds = %26, %15
  br label %28

; <label>:28:                                     ; preds = %27, %11
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 10000
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 10000
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = sdiv i32 %35, 1000
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 10000, %39
  %41 = sub i32 %38, 575481097
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 575481097
  %44 = sub nsw i32 %38, %40
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 1000, %45
  %47 = add i32 %43, -495036300
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -495036300
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 100
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub i32 %52, -1846365399
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1846365399
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %63 = sub nsw i32 %57, %60
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 100, %64
  %66 = add i32 %62, 250620541
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 250620541
  %69 = sub nsw i32 %62, %65
  %70 = sdiv i32 %68, 10
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10000, %72
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 1000, %77
  %79 = add i32 %75, -1776156458
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1776156458
  %82 = sub nsw i32 %75, %78
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub i32 0, %84
  %86 = add i32 %81, %85
  %87 = sub nsw i32 %81, %84
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 10, %88
  %90 = sub i32 0, %89
  %91 = add i32 %86, %90
  %92 = sub nsw i32 %86, %89
  store i32 %91, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  switch i32 %93, label %119 [
    i32 5, label %94
    i32 4, label %101
    i32 3, label %107
    i32 2, label %112
    i32 1, label %116
  ]

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98, i32 %99)
  br label %119

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105)
  br label %119

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109, i32 %110)
  br label %119

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %113, i32 %114)
  br label %119

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %28, %116, %112, %107, %101, %94
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
