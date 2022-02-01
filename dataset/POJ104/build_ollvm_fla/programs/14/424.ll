; ModuleID = 'source-C-CXX/14/424.c'
source_filename = "source-C-CXX/14/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 2038462018, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 2038462018, label %18
    i32 57388381, label %25
    i32 977056232, label %30
    i32 -1200361348, label %39
    i32 -1388054988, label %41
    i32 -219961281, label %43
    i32 -1714747278, label %45
    i32 342972958, label %49
    i32 -1576078498, label %50
    i32 1914587163, label %51
    i32 703560855, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 57388381, i32 703560855
  store i32 %24, i32* %13
  br label %65

; <label>:25:                                     ; preds = %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 977056232, i32 -1714747278
  store i32 %29, i32* %13
  br label %65

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -1200361348, i32 -1388054988
  store i32 %38, i32* %13
  br label %65

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  store i32 -219961281, i32* %13
  store i32 %40, i32* %14
  br label %65

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  store i32 -219961281, i32* %13
  store i32 %42, i32* %14
  br label %65

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %14
  store i32 %44, i32* %11, align 4
  store i32 -1714747278, i32* %13
  br label %65

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 255
  %48 = select i1 %47, i32 342972958, i32 -1576078498
  store i32 %48, i32* %13
  br label %65

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1576078498, i32* %13
  br label %65

; <label>:50:                                     ; preds = %15
  store i32 1914587163, i32* %13
  br label %65

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 2038462018, i32* %13
  br label %65

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 2
  %63 = mul nsw i32 %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %51, %50, %49, %45, %43, %41, %39, %30, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
