; ModuleID = 'source-C-CXX/15/567.c'
source_filename = "source-C-CXX/15/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -801910218, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %73
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -801910218, label %28
    i32 -1917924674, label %32
    i32 -230215010, label %39
    i32 -491109634, label %43
    i32 -1380140381, label %49
    i32 257055830, label %53
    i32 1820154640, label %58
    i32 1725897747, label %62
    i32 -50399331, label %66
    i32 -1638084611, label %69
    i32 -1514223186, label %70
    i32 -1014491876, label %71
    i32 623512290, label %72
  ]

; <label>:27:                                     ; preds = %25
  br label %73

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp sgt i32 %29, 9999
  %31 = select i1 %30, i32 -1917924674, i32 -230215010
  store i32 %31, i32* %24
  br label %73

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %35, i32 %36, i32 %37)
  store i32 623512290, i32* %24
  br label %73

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 999
  %42 = select i1 %41, i32 -491109634, i32 -1380140381
  store i32 %42, i32* %24
  br label %73

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 -1014491876, i32* %24
  br label %73

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 99
  %52 = select i1 %51, i32 257055830, i32 1820154640
  store i32 %52, i32* %24
  br label %73

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  store i32 -1514223186, i32* %24
  br label %73

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 9
  %61 = select i1 %60, i32 1725897747, i32 -50399331
  store i32 %61, i32* %24
  br label %73

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %63, i32 %64)
  store i32 -1638084611, i32* %24
  br label %73

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 -1638084611, i32* %24
  br label %73

; <label>:69:                                     ; preds = %25
  store i32 -1514223186, i32* %24
  br label %73

; <label>:70:                                     ; preds = %25
  store i32 -1014491876, i32* %24
  br label %73

; <label>:71:                                     ; preds = %25
  store i32 623512290, i32* %24
  br label %73

; <label>:72:                                     ; preds = %25
  ret i32 0

; <label>:73:                                     ; preds = %71, %70, %69, %66, %62, %58, %53, %49, %43, %39, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
