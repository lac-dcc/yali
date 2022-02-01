; ModuleID = 'source-C-CXX/9/35.c'
source_filename = "source-C-CXX/9/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [99 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1322207734, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1322207734, label %8
    i32 75045228, label %13
    i32 -1902820244, label %18
    i32 -1998910423, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 75045228, i32 -1998910423
  store i32 %12, i32* %4
  br label %25

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -1902820244, i32* %4
  br label %25

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1322207734, i32* %4
  br label %25

; <label>:21:                                     ; preds = %5
  %22 = call i32 @f(i32 99999, i32 0, i32 0)
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret void

; <label>:25:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = alloca i32
  store i32 1529178940, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %3, %60
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1529178940, label %15
    i32 -1502989021, label %23
    i32 -334034402, label %26
    i32 -1108149328, label %31
    i32 848501427, label %33
    i32 1023613241, label %52
    i32 1820252492, label %54
    i32 1066965002, label %56
    i32 7590719, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1502989021, i32 -334034402
  store i32 %22, i32* %10
  br label %60

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 1529178940, i32* %10
  br label %60

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 -1108149328, i32 848501427
  store i32 %30, i32* %10
  br label %60

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %4, align 4
  store i32 7590719, i32* %10
  br label %60

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = call i32 @f(i32 %34, i32 %35, i32 %37)
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @f(i32 %42, i32 %44, i32 %46)
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1023613241, i32 1820252492
  store i32 %51, i32* %10
  br label %60

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  store i32 1066965002, i32* %10
  store i32 %53, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  store i32 1066965002, i32* %10
  store i32 %55, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %11
  store i32 %57, i32* %4, align 4
  store i32 7590719, i32* %10
  br label %60

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %56, %54, %52, %33, %31, %26, %23, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
