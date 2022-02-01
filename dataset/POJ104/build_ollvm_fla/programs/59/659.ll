; ModuleID = 'source-C-CXX/59/659.c'
source_filename = "source-C-CXX/59/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1408888917, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1408888917, label %11
    i32 1125876230, label %16
    i32 163656653, label %23
    i32 -1426578457, label %26
    i32 -1806618229, label %27
    i32 -1809083381, label %30
    i32 1695911001, label %34
    i32 960542168, label %35
    i32 -1742467962, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1125876230, i32 -1809083381
  store i32 %15, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 163656653, i32 -1426578457
  store i32 %22, i32* %7
  br label %38

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 -1426578457, i32* %7
  br label %38

; <label>:26:                                     ; preds = %8
  store i32 -1806618229, i32* %7
  br label %38

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1408888917, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 1695911001, i32 960542168
  store i32 %33, i32* %7
  br label %38

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1742467962, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1742467962, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %30, %27, %26, %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1721450143, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1721450143, label %14
    i32 1559899210, label %18
    i32 1535761980, label %21
    i32 -964240777, label %26
    i32 -213729726, label %36
    i32 -1871460963, label %40
    i32 -632587856, label %44
    i32 751264652, label %45
    i32 -1337659432, label %48
    i32 1101316088, label %49
    i32 -1215078001, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 5
  %17 = select i1 %16, i32 1559899210, i32 1101316088
  store i32 %17, i32* %10
  br label %52

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 2
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1535761980, i32* %10
  br label %52

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -964240777, i32 -1337659432
  store i32 %25, i32* %10
  br label %52

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @f(i32 %29)
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @f(i32 %31)
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -213729726, i32 -632587856
  store i32 %35, i32* %10
  br label %52

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1871460963, i32 -632587856
  store i32 %39, i32* %10
  br label %52

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42)
  store i32 -632587856, i32* %10
  br label %52

; <label>:44:                                     ; preds = %11
  store i32 751264652, i32* %10
  br label %52

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1535761980, i32* %10
  br label %52

; <label>:48:                                     ; preds = %11
  store i32 -1215078001, i32* %10
  br label %52

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1215078001, i32* %10
  br label %52

; <label>:51:                                     ; preds = %11
  ret i32 0

; <label>:52:                                     ; preds = %49, %48, %45, %44, %40, %36, %26, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
