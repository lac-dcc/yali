; ModuleID = 'Project_CodeNet_C++1400/p00753/s767203252.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s767203252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX_prime = global i32 300000, align 4
@a = global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -789213600, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -789213600, label %13
    i32 1880802493, label %18
    i32 1172138690, label %22
    i32 -20718395, label %25
    i32 -398878874, label %26
    i32 -479945842, label %31
    i32 -1700696868, label %38
    i32 -1404447087, label %41
    i32 -2067167355, label %46
    i32 -1670990973, label %50
    i32 1911821737, label %54
    i32 -2021277505, label %55
    i32 2041457542, label %56
    i32 1760698843, label %59
    i32 -1904645770, label %61
    i32 -100388851, label %65
    i32 522010064, label %68
    i32 -724117003, label %74
    i32 -1656093970, label %81
    i32 -1360462913, label %84
    i32 253527649, label %85
    i32 -1393765480, label %88
    i32 73583457, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @MAX_prime, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1880802493, i32 -20718395
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 1172138690, i32* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -789213600, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -398878874, i32* %9
  br label %93

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @MAX_prime, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -479945842, i32 1760698843
  store i32 %30, i32* %9
  br label %93

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1700696868, i32 -2021277505
  store i32 %37, i32* %9
  br label %93

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 2
  store i32 %40, i32* %7, align 4
  store i32 -1404447087, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* @MAX_prime, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2067167355, i32 1911821737
  store i32 %45, i32* %9
  br label %93

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1670990973, i32* %9
  br label %93

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  store i32 -1404447087, i32* %9
  br label %93

; <label>:54:                                     ; preds = %10
  store i32 -2021277505, i32* %9
  br label %93

; <label>:55:                                     ; preds = %10
  store i32 2041457542, i32* %9
  br label %93

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -398878874, i32* %9
  br label %93

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1904645770, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -100388851, i32 73583457
  store i32 %64, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 522010064, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 2, %70
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -724117003, i32 -1393765480
  store i32 %73, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1656093970, i32 -1360462913
  store i32 %80, i32* %9
  br label %93

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1360462913, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  store i32 253527649, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 522010064, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1904645770, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret i32 0

; <label>:93:                                     ; preds = %88, %85, %84, %81, %74, %68, %65, %61, %59, %56, %55, %54, %50, %46, %41, %38, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
