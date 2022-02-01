; ModuleID = 'source-C-CXX/83/24.c'
source_filename = "source-C-CXX/83/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1769356391, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1769356391, label %20
    i32 -2123535496, label %25
    i32 1172564570, label %29
    i32 -969539498, label %30
    i32 248309791, label %36
    i32 -1614175769, label %42
    i32 2124602813, label %49
    i32 1687253301, label %54
    i32 1657757635, label %58
    i32 -9317222, label %59
    i32 1672219106, label %60
    i32 -1350772399, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2123535496, i32 1172564570
  store i32 %24, i32* %16
  br label %67

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %6, align 4
  store i32 1172564570, i32* %16
  br label %67

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -969539498, i32* %16
  br label %67

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 248309791, i32 -1350772399
  store i32 %35, i32* %16
  br label %67

; <label>:36:                                     ; preds = %17
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -1614175769, i32 2124602813
  store i32 %41, i32* %16
  br label %67

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %6, align 4
  store i32 -9317222, i32* %16
  br label %67

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 1687253301, i32 1657757635
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %7, align 4
  store i32 1657757635, i32* %16
  br label %67

; <label>:58:                                     ; preds = %17
  store i32 -9317222, i32* %16
  br label %67

; <label>:59:                                     ; preds = %17
  store i32 1672219106, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -969539498, i32* %16
  br label %67

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  ret void

; <label>:67:                                     ; preds = %60, %59, %58, %54, %49, %42, %36, %30, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
