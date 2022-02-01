; ModuleID = 'source-C-CXX/43/184.c'
source_filename = "source-C-CXX/43/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MI(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @MI(i32 %15)
  %17 = sdiv i32 %14, %16
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -28026397
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -28026397
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %74, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1799254135
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1799254135
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %35, 192885227
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 192885227
  %40 = sub nsw i32 %35, %36
  %41 = call i32 @MI(i32 %39)
  %42 = sdiv i32 %34, %41
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -403189285
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -403189285
  %49 = sub nsw i32 %45, 1
  %50 = call i32 @MI(i32 %48)
  %51 = mul nsw i32 %44, %50
  %52 = add i32 %43, -942942509
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -942942509
  %55 = add nsw i32 %43, %51
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %58, 1974145887
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1974145887
  %63 = sub nsw i32 %58, %59
  %64 = call i32 @MI(i32 %62)
  %65 = mul nsw i32 %57, %64
  %66 = sub i32 %56, 2029219765
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 2029219765
  %69 = sub nsw i32 %56, %65
  store i32 %68, i32* %2, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 1978364389
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1978364389
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %25

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %7, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %33, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %39

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, -987392507
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -987392507
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 1061651956
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1061651956
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @reverse(i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 337006053
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 337006053
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %31
  store i32 %25, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 1561308222
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1561308222
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %5

; <label>:39:                                     ; preds = %5
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 6
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 657656655
  %55 = add i32 %54, 1
  %56 = add i32 %55, 657656655
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %40

; <label>:58:                                     ; preds = %40
  %59 = call i32 @getchar()
  %60 = call i32 @getchar()
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
