; ModuleID = 'source-C-CXX/55/610.c'
source_filename = "source-C-CXX/55/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 290272351, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 290272351, label %13
    i32 886412617, label %17
    i32 1359733662, label %18
    i32 339176416, label %22
    i32 -102433601, label %23
    i32 -739634323, label %27
    i32 -2071945390, label %28
    i32 650569372, label %32
    i32 -435138750, label %33
    i32 51817870, label %34
    i32 1045223731, label %35
    i32 386859626, label %36
    i32 -750477915, label %37
    i32 715484046, label %39
    i32 918130846, label %43
    i32 198197582, label %54
    i32 2100063642, label %56
    i32 1352692364, label %60
    i32 63515041, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp sgt i64 %14, 9999
  %16 = select i1 %15, i32 886412617, i32 1359733662
  store i32 %16, i32* %9
  br label %71

; <label>:17:                                     ; preds = %10
  store i32 5, i32* %5, align 4
  store i32 -750477915, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp sgt i64 %19, 999
  %21 = select i1 %20, i32 339176416, i32 -102433601
  store i32 %21, i32* %9
  br label %71

; <label>:22:                                     ; preds = %10
  store i32 4, i32* %5, align 4
  store i32 386859626, i32* %9
  br label %71

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = icmp sgt i64 %24, 99
  %26 = select i1 %25, i32 -739634323, i32 -2071945390
  store i32 %26, i32* %9
  br label %71

; <label>:27:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1045223731, i32* %9
  br label %71

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %6, align 8
  %30 = icmp sgt i64 %29, 9
  %31 = select i1 %30, i32 650569372, i32 -435138750
  store i32 %31, i32* %9
  br label %71

; <label>:32:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 51817870, i32* %9
  br label %71

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 51817870, i32* %9
  br label %71

; <label>:34:                                     ; preds = %10
  store i32 1045223731, i32* %9
  br label %71

; <label>:35:                                     ; preds = %10
  store i32 386859626, i32* %9
  br label %71

; <label>:36:                                     ; preds = %10
  store i32 -750477915, i32* %9
  br label %71

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %4, align 4
  store i32 715484046, i32* %9
  br label %71

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 918130846, i32 198197582
  store i32 %42, i32* %9
  br label %71

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %44, 10
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i64, i64* %6, align 8
  %51 = sdiv i64 %50, 10
  store i64 %51, i64* %6, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 715484046, i32* %9
  br label %71

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %5, align 4
  store i32 2100063642, i32* %9
  br label %71

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 1352692364, i32 63515041
  store i32 %59, i32* %9
  br label %71

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 2100063642, i32* %9
  br label %71

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %60, %56, %54, %43, %39, %37, %36, %35, %34, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
