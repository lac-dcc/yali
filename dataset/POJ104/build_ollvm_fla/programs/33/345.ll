; ModuleID = 'source-C-CXX/33/345.c'
source_filename = "source-C-CXX/33/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1125988364, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1125988364, label %11
    i32 1849738816, label %15
    i32 -1479177339, label %19
    i32 -2071756404, label %24
    i32 1839491374, label %32
    i32 -395205699, label %37
    i32 -549564126, label %44
    i32 -787136219, label %45
    i32 -1921482696, label %46
    i32 -1596080009, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 1
  %14 = select i1 %13, i32 1849738816, i32 -1596080009
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %17, i32 -1479177339, i32 1839491374
  store i32 %18, i32* %7
  br label %51

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -2071756404, i32 1839491374
  store i32 %23, i32* %7
  br label %51

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30)
  store i32 -787136219, i32* %7
  br label %51

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -395205699, i32 -549564126
  store i32 %36, i32* %7
  br label %51

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %41, i32 %42)
  store i32 -549564126, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  store i32 -787136219, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  store i32 -1921482696, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1125988364, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:51:                                     ; preds = %46, %45, %44, %37, %32, %24, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
