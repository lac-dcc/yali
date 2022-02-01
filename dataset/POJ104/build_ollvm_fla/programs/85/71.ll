; ModuleID = 'source-C-CXX/85/71.c'
source_filename = "source-C-CXX/85/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -270625094, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -270625094, label %14
    i32 -842497760, label %19
    i32 -2069215914, label %21
    i32 -1506144305, label %26
    i32 1382138302, label %31
    i32 1467618109, label %37
    i32 1329717936, label %38
    i32 -2042756896, label %41
    i32 -1975282420, label %45
    i32 1050634112, label %50
    i32 -1352654689, label %54
    i32 -25327506, label %59
    i32 1395511918, label %60
    i32 1484207031, label %63
    i32 2080566981, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -842497760, i32 2080566981
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -2069215914, i32* %10
  br label %67

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1506144305, i32 -2042756896
  store i32 %25, i32* %10
  br label %67

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 60
  %30 = select i1 %29, i32 1382138302, i32 1467618109
  store i32 %30, i32* %10
  br label %67

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 3
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %6, align 4
  store i32 1467618109, i32* %10
  br label %67

; <label>:37:                                     ; preds = %11
  store i32 1329717936, i32* %10
  br label %67

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -2069215914, i32* %10
  br label %67

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 63
  %44 = select i1 %43, i32 -1975282420, i32 1050634112
  store i32 %44, i32* %10
  br label %67

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 63
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %8, align 4
  store i32 1395511918, i32* %10
  br label %67

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 60
  %53 = select i1 %52, i32 -1352654689, i32 -25327506
  store i32 %53, i32* %10
  br label %67

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 60
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  store i32 -25327506, i32* %10
  br label %67

; <label>:59:                                     ; preds = %11
  store i32 1395511918, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1484207031, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -270625094, i32* %10
  br label %67

; <label>:66:                                     ; preds = %11
  ret i32 0

; <label>:67:                                     ; preds = %63, %60, %59, %54, %50, %45, %41, %38, %37, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
