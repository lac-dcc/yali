; ModuleID = 'Project_CodeNet_C++1400/p02483/s793094201.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s793094201.cpp"
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
  store i32 894177975, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 894177975, label %14
    i32 -1948568642, label %18
    i32 2003945558, label %19
    i32 1597027035, label %25
    i32 -1274497186, label %37
    i32 1377507464, label %55
    i32 -531634600, label %56
    i32 1690857690, label %59
    i32 -1328849670, label %60
    i32 813602505, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -1948568642, i32 813602505
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2003945558, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 2, %21
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1597027035, i32 1690857690
  store i32 %24, i32* %10
  br label %71

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %29, %34
  %36 = select i1 %35, i32 -1274497186, i32 1377507464
  store i32 %36, i32* %10
  br label %71

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 1377507464, i32* %10
  br label %71

; <label>:55:                                     ; preds = %11
  store i32 -531634600, i32* %10
  br label %71

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 2003945558, i32* %10
  br label %71

; <label>:59:                                     ; preds = %11
  store i32 -1328849670, i32* %10
  br label %71

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 894177975, i32* %10
  br label %71

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %67, i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %60, %59, %56, %55, %37, %25, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
