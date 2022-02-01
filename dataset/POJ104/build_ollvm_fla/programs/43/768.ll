; ModuleID = 'source-C-CXX/43/768.c'
source_filename = "source-C-CXX/43/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 301397458, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 301397458, label %12
    i32 -761935192, label %16
    i32 1849054007, label %19
    i32 421517972, label %23
    i32 1892850840, label %32
    i32 -1486042010, label %35
    i32 2131040678, label %39
    i32 1551374035, label %41
    i32 -50441770, label %45
    i32 1640844002, label %54
    i32 -885374882, label %55
    i32 2008196227, label %59
    i32 1507714395, label %60
    i32 -1933388554, label %61
    i32 -1987623364, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -761935192, i32 -1486042010
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %6, align 4
  store i32 1849054007, i32* %8
  br label %64

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 421517972, i32 1892850840
  store i32 %22, i32* %8
  br label %64

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %6, align 4
  store i32 1849054007, i32* %8
  br label %64

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, i32* %5, align 4
  store i32 -1987623364, i32* %8
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 2131040678, i32 -885374882
  store i32 %38, i32* %8
  br label %64

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %6, align 4
  store i32 1551374035, i32* %8
  br label %64

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -50441770, i32 1640844002
  store i32 %44, i32* %8
  br label %64

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %6, align 4
  store i32 1551374035, i32* %8
  br label %64

; <label>:54:                                     ; preds = %9
  store i32 -1933388554, i32* %8
  br label %64

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2008196227, i32 1507714395
  store i32 %58, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1507714395, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  store i32 -1933388554, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  store i32 -1987623364, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %59, %55, %54, %45, %41, %39, %35, %32, %23, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1384599219, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1384599219, label %8
    i32 -964028669, label %12
    i32 1572162733, label %25
    i32 2099901225, label %28
    i32 1393049796, label %29
    i32 -109330622, label %33
    i32 -762906115, label %39
    i32 -449194581, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -964028669, i32 2099901225
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @reverse(i32 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 1572162733, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1384599219, i32* %4
  br label %43

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1393049796, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 -109330622, i32 -449194581
  store i32 %32, i32* %4
  br label %43

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -762906115, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1393049796, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret i32 0

; <label>:43:                                     ; preds = %39, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
