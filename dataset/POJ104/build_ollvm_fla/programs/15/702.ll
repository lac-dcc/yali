; ModuleID = 'source-C-CXX/15/702.c'
source_filename = "source-C-CXX/15/702.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -2007001081, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2007001081, label %21
    i32 -544331736, label %25
    i32 898292361, label %33
    i32 -1886710701, label %41
    i32 1683175843, label %49
    i32 116703487, label %54
    i32 2077439473, label %55
    i32 -372006617, label %59
    i32 -922310941, label %60
    i32 1949221816, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -544331736, i32 -922310941
  store i32 %24, i32* %17
  br label %64

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 898292361, i32 2077439473
  store i32 %32, i32* %17
  br label %64

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1886710701, i32 1683175843
  store i32 %40, i32* %17
  br label %64

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 116703487, i32* %17
  br label %64

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  store i32 116703487, i32* %17
  br label %64

; <label>:54:                                     ; preds = %18
  store i32 -372006617, i32* %17
  br label %64

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %56, i32 %57)
  store i32 -372006617, i32* %17
  br label %64

; <label>:59:                                     ; preds = %18
  store i32 1949221816, i32* %17
  br label %64

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1949221816, i32* %17
  br label %64

; <label>:63:                                     ; preds = %18
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %55, %54, %49, %41, %33, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
