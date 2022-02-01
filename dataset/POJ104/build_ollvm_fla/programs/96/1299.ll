; ModuleID = 'source-C-CXX/96/1299.c'
source_filename = "source-C-CXX/96/1299.c"
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1941556580, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1941556580, label %21
    i32 -1945577797, label %25
    i32 292336952, label %35
    i32 -896307037, label %43
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sge i32 %22, 50
  %24 = select i1 %23, i32 -1945577797, i32 292336952
  store i32 %24, i32* %17
  br label %64

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = sub nsw i32 %27, 50
  %29 = sdiv i32 %28, 20
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = sub nsw i32 %31, 50
  %33 = srem i32 %32, 20
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %7, align 4
  store i32 -896307037, i32* %17
  br label %64

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 100
  %38 = sdiv i32 %37, 20
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = srem i32 %40, 20
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %7, align 4
  store i32 -896307037, i32* %17
  br label %64

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %7, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 100
  %52 = srem i32 %51, 20
  %53 = srem i32 %52, 10
  %54 = sdiv i32 %53, 5
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 100
  %57 = srem i32 %56, 20
  %58 = srem i32 %57, 10
  %59 = srem i32 %58, 5
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %35, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
