; ModuleID = 'source-C-CXX/43/950.c'
source_filename = "source-C-CXX/43/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -546432054, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -546432054, label %9
    i32 -1445774385, label %13
    i32 628721762, label %18
    i32 -517283520, label %21
    i32 -2036311150, label %22
    i32 1001317829, label %26
    i32 -2054748548, label %41
    i32 1364058075, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1445774385, i32 -517283520
  store i32 %12, i32* %5
  br label %45

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 628721762, i32* %5
  br label %45

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -546432054, i32* %5
  br label %45

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -2036311150, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1001317829, i32 1364058075
  store i32 %25, i32* %5
  br label %45

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @reverse(i32 %31)
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -2054748548, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -2036311150, i32* %5
  br label %45

; <label>:44:                                     ; preds = %6
  ret void

; <label>:45:                                     ; preds = %41, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1589885307, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1589885307, label %15
    i32 -1439534122, label %19
    i32 1635081249, label %20
    i32 835188569, label %21
    i32 173756316, label %25
    i32 1201938789, label %38
    i32 1155420081, label %39
    i32 -2017505650, label %43
    i32 -651372113, label %55
    i32 -1352998332, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1439534122, i32 1635081249
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1352998332, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 835188569, i32* %11
  br label %59

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 173756316, i32 1201938789
  store i32 %24, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 835188569, i32* %11
  br label %59

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1155420081, i32* %11
  br label %59

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2017505650, i32 -651372113
  store i32 %42, i32* %11
  br label %59

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1155420081, i32* %11
  br label %59

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %4, align 4
  store i32 -1352998332, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %55, %43, %39, %38, %25, %21, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
