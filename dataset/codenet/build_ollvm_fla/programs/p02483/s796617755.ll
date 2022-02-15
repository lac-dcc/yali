; ModuleID = 'Project_CodeNet_C++1400/p02483/s796617755.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s796617755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -2083650759, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2083650759, label %15
    i32 1964995585, label %20
    i32 -641669931, label %24
    i32 -848976633, label %29
    i32 1500704711, label %33
    i32 137789068, label %38
    i32 -25521546, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1964995585, i32 -641669931
  store i32 %19, i32* %11
  br label %47

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %6, align 4
  store i32 -641669931, i32* %11
  br label %47

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -848976633, i32 1500704711
  store i32 %28, i32* %11
  br label %47

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %5, align 4
  store i32 1500704711, i32* %11
  br label %47

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 137789068, i32 -25521546
  store i32 %37, i32* %11
  br label %47

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %6, align 4
  store i32 -25521546, i32* %11
  br label %47

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45)
  ret i32 0

; <label>:47:                                     ; preds = %38, %33, %29, %24, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
