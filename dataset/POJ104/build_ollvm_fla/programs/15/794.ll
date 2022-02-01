; ModuleID = 'source-C-CXX/15/794.c'
source_filename = "source-C-CXX/15/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 1000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 1000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -1911404901, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %73
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1911404901, label %39
    i32 -2050572849, label %43
    i32 742848847, label %49
    i32 1195365553, label %53
    i32 -1944248505, label %58
    i32 2010873739, label %62
    i32 -72628060, label %66
    i32 -188042993, label %69
    i32 1713002007, label %70
    i32 999799784, label %71
  ]

; <label>:38:                                     ; preds = %36
  br label %73

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp sge i32 %40, 1000
  %42 = select i1 %41, i32 -2050572849, i32 742848847
  store i32 %42, i32* %35
  br label %73

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 999799784, i32* %35
  br label %73

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 100
  %52 = select i1 %51, i32 1195365553, i32 -1944248505
  store i32 %52, i32* %35
  br label %73

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  store i32 1713002007, i32* %35
  br label %73

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 10
  %61 = select i1 %60, i32 2010873739, i32 -72628060
  store i32 %61, i32* %35
  br label %73

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %64)
  store i32 -188042993, i32* %35
  br label %73

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 -188042993, i32* %35
  br label %73

; <label>:69:                                     ; preds = %36
  store i32 1713002007, i32* %35
  br label %73

; <label>:70:                                     ; preds = %36
  store i32 999799784, i32* %35
  br label %73

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %66, %62, %58, %53, %49, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
