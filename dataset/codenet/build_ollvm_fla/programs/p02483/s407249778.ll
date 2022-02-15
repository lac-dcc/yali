; ModuleID = 'Project_CodeNet_C++1400/p02483/s407249778.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s407249778.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2023062905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2023062905, label %16
    i32 192868930, label %20
    i32 -84630038, label %28
    i32 1987301565, label %32
    i32 -278806323, label %40
    i32 2028422973, label %46
    i32 802936118, label %47
    i32 -703804008, label %50
    i32 -935795600, label %66
    i32 521628800, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 192868930, i32 521628800
  store i32 %19, i32* %12
  br label %77

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -84630038, i32* %12
  br label %77

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 1987301565, i32 -703804008
  store i32 %31, i32* %12
  br label %77

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %33, %37
  %39 = select i1 %38, i32 -278806323, i32 2028422973
  store i32 %39, i32* %12
  br label %77

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %2, align 4
  store i32 2028422973, i32* %12
  br label %77

; <label>:46:                                     ; preds = %13
  store i32 802936118, i32* %12
  br label %77

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -84630038, i32* %12
  br label %77

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -935795600, i32* %12
  br label %77

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2023062905, i32* %12
  br label %77

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %73, i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %66, %50, %47, %46, %40, %32, %28, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
