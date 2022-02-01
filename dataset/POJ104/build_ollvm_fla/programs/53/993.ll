; ModuleID = 'source-C-CXX/53/993.c'
source_filename = "source-C-CXX/53/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1671528898, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1671528898, label %12
    i32 705903427, label %14
    i32 1240869792, label %22
    i32 -1619749916, label %25
    i32 -1177373886, label %26
    i32 -505898130, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = select i1 true, i32 705903427, i32 -505898130
  store i32 %13, i32* %8
  br label %30

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @allocate(i32 %15, i32 %16, i32 %17, i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1240869792, i32 -1619749916
  store i32 %21, i32* %8
  br label %30

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -505898130, i32* %8
  br label %30

; <label>:25:                                     ; preds = %9
  store i32 -1177373886, i32* %8
  br label %30

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1671528898, i32* %8
  br label %30

; <label>:29:                                     ; preds = %9
  ret i32 0

; <label>:30:                                     ; preds = %26, %25, %22, %14, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @allocate(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %10, align 4
  %13 = sdiv i32 %11, %12
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1392763046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1392763046, label %18
    i32 -1899779445, label %22
    i32 873117382, label %29
    i32 -1643506905, label %30
    i32 1203725186, label %34
    i32 -134015872, label %35
    i32 -1398508629, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 873117382, i32 -1899779445
  store i32 %21, i32* %14
  br label %50

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 %23, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 873117382, i32 -1643506905
  store i32 %28, i32* %14
  br label %50

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1398508629, i32* %14
  br label %50

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1203725186, i32 -134015872
  store i32 %33, i32* %14
  br label %50

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1398508629, i32* %14
  br label %50

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %40, %41
  %43 = sub nsw i32 %39, %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @allocate(i32 %37, i32 %38, i32 %45, i32 %46)
  store i32 %47, i32* %6, align 4
  store i32 -1398508629, i32* %14
  br label %50

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %35, %34, %30, %29, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
