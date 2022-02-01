; ModuleID = 'source-C-CXX/83/1696.c'
source_filename = "source-C-CXX/83/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1431300310, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1431300310, label %17
    i32 115882005, label %22
    i32 -956885265, label %32
    i32 597012320, label %33
    i32 86700002, label %39
    i32 -769237993, label %45
    i32 -925374331, label %48
    i32 -1651853097, label %53
    i32 -1908237516, label %55
    i32 -559504524, label %56
    i32 1098942824, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 115882005, i32 -956885265
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %5, align 4
  store i32 -956885265, i32* %13
  br label %65

; <label>:32:                                     ; preds = %14
  store i32 597012320, i32* %13
  br label %65

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 86700002, i32 1098942824
  store i32 %38, i32* %13
  br label %65

; <label>:39:                                     ; preds = %14
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 -769237993, i32 -925374331
  store i32 %44, i32* %13
  br label %65

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %5, align 4
  store i32 -559504524, i32* %13
  br label %65

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1651853097, i32 -1908237516
  store i32 %52, i32* %13
  br label %65

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %6, align 4
  store i32 -1908237516, i32* %13
  br label %65

; <label>:55:                                     ; preds = %14
  store i32 -559504524, i32* %13
  br label %65

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 597012320, i32* %13
  br label %65

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %56, %55, %53, %48, %45, %39, %33, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
