; ModuleID = 'source-C-CXX/96/137.c'
source_filename = "source-C-CXX/96/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1618900512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1618900512, label %16
    i32 -288608872, label %20
    i32 174303213, label %24
    i32 603552393, label %26
    i32 226717070, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 1000
  %19 = select i1 %18, i32 174303213, i32 -288608872
  store i32 %19, i32* %12
  br label %61

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %22, i32 174303213, i32 603552393
  store i32 %23, i32* %12
  br label %61

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 226717070, i32* %12
  br label %61

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 100
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 50
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 50
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 20
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 20
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 5
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 5
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %7, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %8, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 226717070, i32* %12
  br label %61

; <label>:60:                                     ; preds = %13
  ret i32 0

; <label>:61:                                     ; preds = %26, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
