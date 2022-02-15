; ModuleID = 'Project_CodeNet_C++1400/p02403/s327323526.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s327323526.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -790638453, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -790638453, label %10
    i32 -920804066, label %15
    i32 1870246416, label %19
    i32 -605754897, label %20
    i32 -18786326, label %24
    i32 1603615622, label %28
    i32 -1104916972, label %29
    i32 -243471421, label %34
    i32 -892220810, label %35
    i32 -580237856, label %40
    i32 1362487967, label %42
    i32 -1273515268, label %45
    i32 306039189, label %47
    i32 -1906917765, label %50
    i32 1896548819, label %51
    i32 -1200828317, label %52
    i32 499907295, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -920804066, i32 -605754897
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1870246416, i32 -605754897
  store i32 %18, i32* %6
  br label %55

; <label>:19:                                     ; preds = %7
  store i32 499907295, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -18786326, i32 1896548819
  store i32 %23, i32* %6
  br label %55

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1603615622, i32 1896548819
  store i32 %27, i32* %6
  br label %55

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1104916972, i32* %6
  br label %55

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -243471421, i32 -1906917765
  store i32 %33, i32* %6
  br label %55

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -892220810, i32* %6
  br label %55

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -580237856, i32 -1273515268
  store i32 %39, i32* %6
  br label %55

; <label>:40:                                     ; preds = %7
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1362487967, i32* %6
  br label %55

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -892220810, i32* %6
  br label %55

; <label>:45:                                     ; preds = %7
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 306039189, i32* %6
  br label %55

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1104916972, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  store i32 1896548819, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  store i32 -1200828317, i32* %6
  br label %55

; <label>:52:                                     ; preds = %7
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -790638453, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret i32 0

; <label>:55:                                     ; preds = %52, %51, %50, %47, %45, %42, %40, %35, %34, %29, %28, %24, %20, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
