; ModuleID = 'source-C-CXX/96/832.c'
source_filename = "source-C-CXX/96/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -802722849, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %81
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -802722849, label %30
    i32 1251828071, label %34
    i32 362531929, label %35
    i32 1219406868, label %36
  ]

; <label>:29:                                     ; preds = %27
  br label %81

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp sge i32 %31, 50
  %33 = select i1 %32, i32 1251828071, i32 362531929
  store i32 %33, i32* %26
  br label %81

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 1219406868, i32* %26
  br label %81

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1219406868, i32* %26
  br label %81

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 50
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 20
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 20
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 20
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = srem i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  %61 = srem i32 %60, 5
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 5
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 5
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %35, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
