; ModuleID = 'source-C-CXX/53/1326.c'
source_filename = "source-C-CXX/53/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"wrong!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 408191997, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 408191997, label %18
    i32 -2021016547, label %23
    i32 625127464, label %29
    i32 2050722756, label %36
    i32 1568599166, label %45
    i32 -1089942277, label %46
    i32 -423049718, label %47
    i32 880100104, label %51
    i32 1365491674, label %54
    i32 416906526, label %62
    i32 -195348140, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -2021016547, i32 625127464
  store i32 %22, i32* %14
  br label %67

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %11, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %9, align 8
  %28 = add nsw i64 %26, %27
  store i64 %28, i64* %11, align 8
  store i32 -423049718, i32* %14
  br label %67

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = srem i64 %30, %32
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 2050722756, i32 1568599166
  store i32 %35, i32* %14
  br label %67

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %8, align 8
  %41 = sub nsw i64 %40, 1
  %42 = sdiv i64 %39, %41
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %42, %43
  store i64 %44, i64* %11, align 8
  store i32 -1089942277, i32* %14
  br label %67

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -195348140, i32* %14
  br label %67

; <label>:46:                                     ; preds = %15
  store i32 -423049718, i32* %14
  br label %67

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %10, align 8
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 880100104, i32 1365491674
  store i32 %50, i32* %14
  br label %67

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %11, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  store i32 -195348140, i32* %14
  br label %67

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  %58 = sub nsw i64 %57, 1
  %59 = load i64, i64* %11, align 8
  %60 = call i32 @a(i64 %55, i64 %56, i64 %58, i64 %59)
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %11, align 8
  store i32 416906526, i32* %14
  br label %67

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %11, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %7, align 4
  store i32 -195348140, i32* %14
  br label %67

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %54, %51, %47, %46, %45, %36, %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -1671784953, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1671784953, label %15
    i32 1178115815, label %20
    i32 1952724954, label %22
    i32 -1575609298, label %23
    i32 -626268340, label %31
    i32 940762046, label %35
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp sge i64 %16, %17
  %19 = select i1 %18, i32 1178115815, i32 1952724954
  store i32 %19, i32* %11
  br label %38

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1952724954, i32* %11
  br label %38

; <label>:22:                                     ; preds = %12
  store i32 -1575609298, i32* %11
  br label %38

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = call i32 @a(i64 %24, i64 %25, i64 %26, i64 %27)
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %6, align 8
  store i32 -626268340, i32* %11
  br label %38

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -1575609298, i32 940762046
  store i32 %34, i32* %11
  br label %38

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %36)
  ret i32 0

; <label>:38:                                     ; preds = %31, %23, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
