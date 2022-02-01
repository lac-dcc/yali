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
  %5 = alloca i32
  store i32 -1730423585, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1730423585, label %9
    i32 976014110, label %14
    i32 -519593260, label %17
    i32 -671575820, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 976014110, i32 -671575820
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %4, align 4
  store i32 -519593260, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1730423585, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
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
  %10 = alloca i32
  store i32 -1830230699, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1830230699, label %14
    i32 1933578418, label %18
    i32 -1723563201, label %23
    i32 564906336, label %26
    i32 -981054124, label %27
    i32 -1261905144, label %33
    i32 955030009, label %57
    i32 -993574177, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1933578418, i32 564906336
  store i32 %17, i32* %10
  br label %62

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @MI(i32 %20)
  %22 = sdiv i32 %19, %21
  store i32 %22, i32* %3, align 4
  store i32 -1723563201, i32* %10
  br label %62

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1830230699, i32* %10
  br label %62

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -981054124, i32* %10
  br label %62

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1261905144, i32 -993574177
  store i32 %32, i32* %10
  br label %62

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = call i32 @MI(i32 %37)
  %39 = sdiv i32 %34, %38
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @MI(i32 %43)
  %45 = mul nsw i32 %41, %44
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call i32 @MI(i32 %51)
  %53 = mul nsw i32 %48, %52
  %54 = sub nsw i32 %47, %53
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 955030009, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -981054124, i32* %10
  br label %62

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %57, %33, %27, %26, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 969374568, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 969374568, label %9
    i32 759962818, label %13
    i32 140421711, label %29
    i32 -397810492, label %32
    i32 838420517, label %33
    i32 931778684, label %37
    i32 -1642501433, label %44
    i32 -1671365477, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 759962818, i32 -397810492
  store i32 %12, i32* %5
  br label %51

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 140421711, i32* %5
  br label %51

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 969374568, i32* %5
  br label %51

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 838420517, i32* %5
  br label %51

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 6
  %36 = select i1 %35, i32 931778684, i32 -1671365477
  store i32 %36, i32* %5
  br label %51

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -1642501433, i32* %5
  br label %51

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 838420517, i32* %5
  br label %51

; <label>:47:                                     ; preds = %6
  %48 = call i32 @getchar()
  %49 = call i32 @getchar()
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %44, %37, %33, %32, %29, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
