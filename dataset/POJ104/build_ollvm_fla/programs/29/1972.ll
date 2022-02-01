; ModuleID = 'source-C-CXX/29/1972.c'
source_filename = "source-C-CXX/29/1972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -604654893, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -604654893, label %14
    i32 -1147569540, label %19
    i32 -2025343528, label %23
    i32 -344701369, label %28
    i32 -189352259, label %33
    i32 545082689, label %42
    i32 -560828612, label %48
    i32 -573797035, label %49
    i32 -1939778372, label %53
    i32 -1990134921, label %59
    i32 -1066815443, label %60
    i32 560184180, label %61
    i32 1622176474, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1147569540, i32 1622176474
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %20, 10
  %22 = select i1 %21, i32 -2025343528, i32 -573797035
  store i32 %22, i32* %10
  br label %67

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 7
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -344701369, i32 -560828612
  store i32 %27, i32* %10
  br label %67

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 10
  %31 = icmp ne i32 %30, 7
  %32 = select i1 %31, i32 -189352259, i32 -560828612
  store i32 %32, i32* %10
  br label %67

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 10
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  %39 = srem i32 %38, 10
  %40 = icmp ne i32 %39, 7
  %41 = select i1 %40, i32 545082689, i32 -560828612
  store i32 %41, i32* %10
  br label %67

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %8, align 4
  store i32 -560828612, i32* %10
  br label %67

; <label>:48:                                     ; preds = %11
  store i32 -1066815443, i32* %10
  br label %67

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 7
  %52 = select i1 %51, i32 -1939778372, i32 -1990134921
  store i32 %52, i32* %10
  br label %67

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %8, align 4
  store i32 -1990134921, i32* %10
  br label %67

; <label>:59:                                     ; preds = %11
  store i32 -1066815443, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  store i32 560184180, i32* %10
  br label %67

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -604654893, i32* %10
  br label %67

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %61, %60, %59, %53, %49, %48, %42, %33, %28, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
