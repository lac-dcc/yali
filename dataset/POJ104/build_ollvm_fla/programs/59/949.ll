; ModuleID = 'source-C-CXX/59/949.c'
source_filename = "source-C-CXX/59/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -34426126, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -34426126, label %14
    i32 1956210978, label %19
    i32 -2063177905, label %20
    i32 1828826435, label %25
    i32 267680512, label %31
    i32 -910260229, label %32
    i32 -1843184562, label %33
    i32 1087189495, label %36
    i32 548055887, label %40
    i32 1176918406, label %45
    i32 -141038458, label %49
    i32 -2011036140, label %56
    i32 1081062691, label %57
    i32 -92035300, label %60
    i32 868958740, label %64
    i32 -64855492, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1956210978, i32 -92035300
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -2063177905, i32* %10
  br label %67

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1828826435, i32 1087189495
  store i32 %24, i32* %10
  br label %67

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 267680512, i32 -910260229
  store i32 %30, i32* %10
  br label %67

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1087189495, i32* %10
  br label %67

; <label>:32:                                     ; preds = %11
  store i32 -1843184562, i32* %10
  br label %67

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2063177905, i32* %10
  br label %67

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 548055887, i32 1176918406
  store i32 %39, i32* %10
  br label %67

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %8, align 4
  store i32 1176918406, i32* %10
  br label %67

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -141038458, i32 -2011036140
  store i32 %48, i32* %10
  br label %67

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 2
  %54 = load i32, i32* %8, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54)
  store i32 -2011036140, i32* %10
  br label %67

; <label>:56:                                     ; preds = %11
  store i32 1081062691, i32* %10
  br label %67

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -34426126, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 868958740, i32 -64855492
  store i32 %63, i32* %10
  br label %67

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -64855492, i32* %10
  br label %67

; <label>:66:                                     ; preds = %11
  ret i32 0

; <label>:67:                                     ; preds = %64, %60, %57, %56, %49, %45, %40, %36, %33, %32, %31, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
