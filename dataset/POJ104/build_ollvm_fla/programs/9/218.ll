; ModuleID = 'source-C-CXX/9/218.c'
source_filename = "source-C-CXX/9/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1522612114, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %3, %62
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1522612114, label %19
    i32 -632917050, label %24
    i32 659522143, label %26
    i32 124729807, label %39
    i32 1676312080, label %49
    i32 533592681, label %54
    i32 -1711430784, label %56
    i32 -1938873628, label %58
    i32 -480109352, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -632917050, i32 659522143
  store i32 %23, i32* %14
  br label %62

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %6, align 4
  store i32 -480109352, i32* %14
  br label %62

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %9, align 4
  %31 = call i32 @f(i32 %27, i32 %29, i32 %30)
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %32, %36
  %38 = select i1 %37, i32 124729807, i32 1676312080
  store i32 %38, i32* %14
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @f(i32 %43, i32 %45, i32 %47)
  store i32 %48, i32* %11, align 4
  store i32 1676312080, i32* %14
  br label %62

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 533592681, i32 -1711430784
  store i32 %53, i32* %14
  br label %62

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  store i32 -1938873628, i32* %14
  store i32 %55, i32* %15
  br label %62

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %11, align 4
  store i32 -1938873628, i32* %14
  store i32 %57, i32* %15
  br label %62

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %15
  store i32 %59, i32* %6, align 4
  store i32 -480109352, i32* %14
  br label %62

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %58, %56, %54, %49, %39, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -720615522, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %23
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -720615522, label %7
    i32 1607505211, label %12
    i32 1082039436, label %17
    i32 -1704600527, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1607505211, i32 -1704600527
  store i32 %11, i32* %3
  br label %23

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1082039436, i32* %3
  br label %23

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -720615522, i32* %3
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = call i32 @f(i32 2147483647, i32 0, i32 0)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  ret void

; <label>:23:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
