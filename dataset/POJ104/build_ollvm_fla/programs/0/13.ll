; ModuleID = 'source-C-CXX/0/13.c'
source_filename = "source-C-CXX/0/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1181961086, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1181961086, label %11
    i32 -732506303, label %16
    i32 1296295636, label %18
    i32 104620968, label %23
    i32 1092765758, label %29
    i32 -363022435, label %35
    i32 1972010752, label %36
    i32 1481811853, label %39
    i32 -427533499, label %42
    i32 -1965398957, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -732506303, i32 -1965398957
  store i32 %15, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %3, align 4
  store i32 1296295636, i32* %7
  br label %46

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 104620968, i32 1481811853
  store i32 %22, i32* %7
  br label %46

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1092765758, i32 -363022435
  store i32 %28, i32* %7
  br label %46

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @f(i32 %30, i32 %31)
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %5, align 4
  store i32 -363022435, i32* %7
  br label %46

; <label>:35:                                     ; preds = %8
  store i32 1972010752, i32* %7
  br label %46

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1296295636, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 0, i32* %5, align 4
  store i32 -427533499, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1181961086, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret void

; <label>:46:                                     ; preds = %42, %39, %36, %35, %29, %23, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -199228197, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -199228197, label %15
    i32 912549697, label %20
    i32 595613538, label %21
    i32 -1044936051, label %26
    i32 -1405374972, label %31
    i32 -1231161874, label %37
    i32 -737997076, label %43
    i32 -1778139911, label %44
    i32 1222302759, label %47
    i32 -900650219, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 912549697, i32 595613538
  store i32 %19, i32* %11
  br label %50

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -900650219, i32* %11
  br label %50

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %22, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %7, align 4
  store i32 -1044936051, i32* %11
  br label %50

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1405374972, i32 1222302759
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1231161874, i32 -737997076
  store i32 %36, i32* %11
  br label %50

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @f(i32 %38, i32 %39)
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %8, align 4
  store i32 -737997076, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  store i32 -1778139911, i32* %11
  br label %50

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1044936051, i32* %11
  br label %50

; <label>:47:                                     ; preds = %12
  store i32 -900650219, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %44, %43, %37, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
