; ModuleID = 'source-C-CXX/15/581.c'
source_filename = "source-C-CXX/15/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %12 = sdiv i32 %11, 100
  %13 = srem i32 %12, 10
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 10
  %16 = srem i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1128256437, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %58
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1128256437, label %24
    i32 619775333, label %28
    i32 1302789877, label %32
    i32 -1307030270, label %36
    i32 647345103, label %39
    i32 817240967, label %43
    i32 -1737201113, label %44
    i32 366576920, label %49
    i32 -837418860, label %50
    i32 2101280808, label %56
  ]

; <label>:23:                                     ; preds = %21
  br label %58

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 619775333, i32 -837418860
  store i32 %27, i32* %20
  br label %58

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1302789877, i32 -1737201113
  store i32 %31, i32* %20
  br label %58

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1307030270, i32 647345103
  store i32 %35, i32* %20
  br label %58

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 817240967, i32* %20
  br label %58

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41)
  store i32 817240967, i32* %20
  br label %58

; <label>:43:                                     ; preds = %21
  store i32 366576920, i32* %20
  br label %58

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46, i32 %47)
  store i32 366576920, i32* %20
  br label %58

; <label>:49:                                     ; preds = %21
  store i32 2101280808, i32* %20
  br label %58

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54)
  store i32 2101280808, i32* %20
  br label %58

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %50, %49, %44, %43, %39, %36, %32, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
