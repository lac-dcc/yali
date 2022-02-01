; ModuleID = 'source-C-CXX/33/912.c'
source_filename = "source-C-CXX/33/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -294768642, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -294768642, label %11
    i32 436926560, label %15
    i32 1932453411, label %16
    i32 -1064326857, label %21
    i32 -1701649230, label %25
    i32 1541532253, label %34
    i32 1119522012, label %39
    i32 -646104170, label %43
    i32 408726099, label %50
    i32 -1912261371, label %54
    i32 2029984654, label %56
    i32 -1899507618, label %57
    i32 444907488, label %58
    i32 509568600, label %59
    i32 -1110584360, label %60
    i32 -1238461333, label %64
    i32 -2061805512, label %66
    i32 1577438179, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp ne i32 %12, 1
  %14 = select i1 %13, i32 436926560, i32 -1110584360
  store i32 %14, i32* %7
  br label %68

; <label>:15:                                     ; preds = %8
  store i32 1932453411, i32* %7
  br label %68

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1064326857, i32 1541532253
  store i32 %20, i32* %7
  br label %68

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 -1701649230, i32 1541532253
  store i32 %24, i32* %7
  br label %68

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 3
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32)
  store i32 444907488, i32* %7
  br label %68

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1119522012, i32 408726099
  store i32 %38, i32* %7
  br label %68

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %41, i32 -646104170, i32 408726099
  store i32 %42, i32* %7
  br label %68

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %48)
  store i32 -1899507618, i32* %7
  br label %68

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1912261371, i32 2029984654
  store i32 %53, i32* %7
  br label %68

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 509568600, i32* %7
  br label %68

; <label>:56:                                     ; preds = %8
  store i32 -1899507618, i32* %7
  br label %68

; <label>:57:                                     ; preds = %8
  store i32 444907488, i32* %7
  br label %68

; <label>:58:                                     ; preds = %8
  store i32 1932453411, i32* %7
  br label %68

; <label>:59:                                     ; preds = %8
  store i32 1577438179, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1238461333, i32 -2061805512
  store i32 %63, i32* %7
  br label %68

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2061805512, i32* %7
  br label %68

; <label>:66:                                     ; preds = %8
  store i32 1577438179, i32* %7
  br label %68

; <label>:67:                                     ; preds = %8
  ret i32 0

; <label>:68:                                     ; preds = %66, %64, %60, %59, %58, %57, %56, %54, %50, %43, %39, %34, %25, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
