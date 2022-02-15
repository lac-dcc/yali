; ModuleID = 'Project_CodeNet_C++1400/p02483/s347847949.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s347847949.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 775588724, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 775588724, label %14
    i32 -1532195489, label %18
    i32 1370322572, label %21
    i32 -1320286388, label %25
    i32 774263647, label %36
    i32 387376778, label %52
    i32 -397671778, label %53
    i32 1967268724, label %56
    i32 -2014384616, label %57
    i32 -318821671, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -1532195489, i32 -318821671
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 1370322572, i32* %10
  br label %69

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -1320286388, i32 1967268724
  store i32 %24, i32* %10
  br label %69

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %29, %33
  %35 = select i1 %34, i32 774263647, i32 387376778
  store i32 %35, i32* %10
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 387376778, i32* %10
  br label %69

; <label>:52:                                     ; preds = %11
  store i32 -397671778, i32* %10
  br label %69

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1370322572, i32* %10
  br label %69

; <label>:56:                                     ; preds = %11
  store i32 -2014384616, i32* %10
  br label %69

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 775588724, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %64, i32 %66)
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %57, %56, %53, %52, %36, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
