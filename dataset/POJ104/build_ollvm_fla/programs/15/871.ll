; ModuleID = 'source-C-CXX/15/871.c'
source_filename = "source-C-CXX/15/871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -604599760, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %68
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -604599760, label %27
    i32 -675885470, label %31
    i32 -1604679370, label %34
    i32 -1655694, label %38
    i32 -189470416, label %44
    i32 1528885064, label %48
    i32 -1468851882, label %53
    i32 -1776126470, label %57
    i32 1535330716, label %61
    i32 1486193185, label %64
    i32 1740930091, label %65
    i32 130310661, label %66
    i32 -2095516669, label %67
  ]

; <label>:26:                                     ; preds = %24
  br label %68

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -675885470, i32 -1604679370
  store i32 %30, i32* %23
  br label %68

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -2095516669, i32* %23
  br label %68

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1655694, i32 -189470416
  store i32 %37, i32* %23
  br label %68

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40, i32 %41, i32 %42)
  store i32 130310661, i32* %23
  br label %68

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1528885064, i32 -1468851882
  store i32 %47, i32* %23
  br label %68

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %49, i32 %50, i32 %51)
  store i32 1740930091, i32* %23
  br label %68

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1776126470, i32 1535330716
  store i32 %56, i32* %23
  br label %68

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %58, i32 %59)
  store i32 1486193185, i32* %23
  br label %68

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1486193185, i32* %23
  br label %68

; <label>:64:                                     ; preds = %24
  store i32 1740930091, i32* %23
  br label %68

; <label>:65:                                     ; preds = %24
  store i32 130310661, i32* %23
  br label %68

; <label>:66:                                     ; preds = %24
  store i32 -2095516669, i32* %23
  br label %68

; <label>:67:                                     ; preds = %24
  ret i32 0

; <label>:68:                                     ; preds = %66, %65, %64, %61, %57, %53, %48, %44, %38, %34, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
