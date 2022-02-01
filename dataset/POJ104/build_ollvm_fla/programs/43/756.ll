; ModuleID = 'source-C-CXX/43/756.c'
source_filename = "source-C-CXX/43/756.c"
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
  store i32 968508640, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 968508640, label %12
    i32 -1738677110, label %16
    i32 -586119413, label %20
    i32 -1123619962, label %21
    i32 -1323747562, label %25
    i32 1890121119, label %28
    i32 637330539, label %29
    i32 -483395675, label %34
    i32 -238498992, label %37
    i32 1400578824, label %38
    i32 -1077443389, label %42
    i32 -1748113710, label %50
    i32 -778996021, label %54
    i32 -833490815, label %56
    i32 -374593879, label %59
    i32 869053409, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -586119413, i32 -1738677110
  store i32 %15, i32* %8
  br label %62

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -586119413, i32 -1123619962
  store i32 %19, i32* %8
  br label %62

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 869053409, i32* %8
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -1323747562, i32 1890121119
  store i32 %24, i32* %8
  br label %62

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1890121119, i32* %8
  br label %62

; <label>:28:                                     ; preds = %9
  store i32 637330539, i32* %8
  br label %62

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -483395675, i32 -238498992
  store i32 %33, i32* %8
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  store i32 637330539, i32* %8
  br label %62

; <label>:37:                                     ; preds = %9
  store i32 1400578824, i32* %8
  br label %62

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1077443389, i32 -1748113710
  store i32 %41, i32* %8
  br label %62

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 10
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %3, align 4
  store i32 1400578824, i32* %8
  br label %62

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -778996021, i32 -833490815
  store i32 %53, i32* %8
  br label %62

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %4, align 4
  store i32 -374593879, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 0, %57
  store i32 %58, i32* %4, align 4
  store i32 -374593879, i32* %8
  br label %62

; <label>:59:                                     ; preds = %9
  store i32 869053409, i32* %8
  br label %62

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %56, %54, %50, %42, %38, %37, %34, %29, %28, %25, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 803152895, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 803152895, label %7
    i32 255619801, label %11
    i32 1001834139, label %16
    i32 -699657823, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 6
  %10 = select i1 %9, i32 255619801, i32 -699657823
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 1001834139, i32* %3
  br label %20

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 803152895, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
