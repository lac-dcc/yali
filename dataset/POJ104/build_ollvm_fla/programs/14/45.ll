; ModuleID = 'source-C-CXX/14/45.c'
source_filename = "source-C-CXX/14/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1395696592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1395696592, label %19
    i32 412232532, label %24
    i32 -192858698, label %25
    i32 381668623, label %30
    i32 1864650981, label %35
    i32 124160096, label %39
    i32 -2020026905, label %42
    i32 812711345, label %45
    i32 243734511, label %46
    i32 341823557, label %47
    i32 1437182678, label %50
    i32 -295020208, label %51
    i32 682430249, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 412232532, i32 682430249
  store i32 %23, i32* %15
  br label %68

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -192858698, i32* %15
  br label %68

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 381668623, i32 1437182678
  store i32 %29, i32* %15
  br label %68

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1864650981, i32 243734511
  store i32 %34, i32* %15
  br label %68

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 124160096, i32 -2020026905
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %11, align 4
  store i32 1, i32* %2, align 4
  store i32 812711345, i32* %15
  br label %68

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %13, align 4
  store i32 812711345, i32* %15
  br label %68

; <label>:45:                                     ; preds = %16
  store i32 243734511, i32* %15
  br label %68

; <label>:46:                                     ; preds = %16
  store i32 341823557, i32* %15
  br label %68

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -192858698, i32* %15
  br label %68

; <label>:50:                                     ; preds = %16
  store i32 -295020208, i32* %15
  br label %68

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1395696592, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %63, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %51, %50, %47, %46, %45, %42, %39, %35, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
