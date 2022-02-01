; ModuleID = 'source-C-CXX/53/124.c'
source_filename = "source-C-CXX/53/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @f(i64 %4, i64 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @f(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %7, align 8
  %9 = alloca i32
  store i32 -85311508, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -85311508, label %13
    i32 -284976921, label %19
    i32 -724652487, label %24
    i32 2040565519, label %31
    i32 -709060652, label %32
    i32 1599898760, label %41
    i32 396078642, label %44
    i32 -2118960669, label %47
    i32 848698375, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %8, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %16, %17
  store i64 %18, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -284976921, i32* %9
  br label %53

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -724652487, i32 396078642
  store i32 %23, i32* %9
  br label %53

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub nsw i64 %26, 1
  %28 = srem i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 2040565519, i32 -709060652
  store i32 %30, i32* %9
  br label %53

; <label>:31:                                     ; preds = %10
  store i64 0, i64* %8, align 8
  store i32 396078642, i32* %9
  br label %53

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %3, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %35, %37
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %38, %39
  store i64 %40, i64* %5, align 8
  store i32 1599898760, i32* %9
  br label %53

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  store i32 -284976921, i32* %9
  br label %53

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %7, align 8
  store i32 -2118960669, i32* %9
  br label %53

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -85311508, i32 848698375
  store i32 %50, i32* %9
  br label %53

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %47, %44, %41, %32, %31, %24, %19, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
