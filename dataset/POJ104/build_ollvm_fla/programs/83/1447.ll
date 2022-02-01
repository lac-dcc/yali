; ModuleID = 'source-C-CXX/83/1447.c'
source_filename = "source-C-CXX/83/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %4, i32* %5)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1018013430, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1018013430, label %18
    i32 -84427392, label %23
    i32 -1487379047, label %27
    i32 -1750861104, label %28
    i32 523270148, label %34
    i32 511427557, label %40
    i32 1939922989, label %44
    i32 551443906, label %49
    i32 -136079202, label %54
    i32 -208599673, label %56
    i32 165106670, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -84427392, i32 -1487379047
  store i32 %22, i32* %14
  br label %63

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %5, align 4
  store i32 -1487379047, i32* %14
  br label %63

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1750861104, i32* %14
  br label %63

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 523270148, i32 165106670
  store i32 %33, i32* %14
  br label %63

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 511427557, i32 1939922989
  store i32 %39, i32* %14
  br label %63

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %5, align 4
  store i32 1939922989, i32* %14
  br label %63

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 551443906, i32 -208599673
  store i32 %48, i32* %14
  br label %63

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -136079202, i32 -208599673
  store i32 %53, i32* %14
  br label %63

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %5, align 4
  store i32 -208599673, i32* %14
  br label %63

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1750861104, i32* %14
  br label %63

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %56, %54, %49, %44, %40, %34, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
