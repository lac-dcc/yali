; ModuleID = 'source-C-CXX/96/2046.c'
source_filename = "source-C-CXX/96/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 100
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 100
  %11 = mul nsw i32 %10, 100
  %12 = sub nsw i32 %8, %11
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1669141548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1669141548, label %18
    i32 1942996041, label %22
    i32 1504472384, label %26
    i32 705823800, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sge i32 %19, 50
  %21 = select i1 %20, i32 1942996041, i32 1504472384
  store i32 %21, i32* %14
  br label %55

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 50
  store i32 %25, i32* %3, align 4
  store i32 705823800, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 705823800, i32* %14
  br label %55

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 20
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 20
  %35 = mul nsw i32 %34, 20
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %40, %43
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 5
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 5
  %51 = mul nsw i32 %50, 5
  %52 = sub nsw i32 %48, %51
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
