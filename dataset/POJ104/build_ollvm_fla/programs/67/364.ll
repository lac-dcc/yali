; ModuleID = 'source-C-CXX/67/364.c'
source_filename = "source-C-CXX/67/364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 -351510650, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -351510650, label %9
    i32 -1783597013, label %14
    i32 952612622, label %15
    i32 -479844551, label %21
    i32 -1381476627, label %26
    i32 -1578003058, label %33
    i32 47577689, label %40
    i32 -504734951, label %41
    i32 -958613186, label %44
    i32 -92035392, label %45
    i32 1246575345, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1783597013, i32 1246575345
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  store i32 952612622, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 2, %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -479844551, i32 -958613186
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @su(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1381476627, i32 47577689
  store i32 %25, i32* %5
  br label %49

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @su(i32 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1578003058, i32 47577689
  store i32 %32, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 -958613186, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  store i32 -504734951, i32* %5
  br label %49

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %3, align 4
  store i32 952612622, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  store i32 -92035392, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %2, align 4
  store i32 -351510650, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1268697961, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1268697961, label %14
    i32 1298226459, label %18
    i32 -587928963, label %19
    i32 421047301, label %20
    i32 -1119070135, label %27
    i32 -733437245, label %33
    i32 2106745162, label %34
    i32 -471895499, label %35
    i32 -787052976, label %38
    i32 1946831775, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1298226459, i32 -587928963
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1946831775, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 421047301, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1119070135, i32 -787052976
  store i32 %26, i32* %10
  br label %41

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -733437245, i32 2106745162
  store i32 %32, i32* %10
  br label %41

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2106745162, i32* %10
  br label %41

; <label>:34:                                     ; preds = %11
  store i32 -471895499, i32* %10
  br label %41

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %4, align 4
  store i32 421047301, i32* %10
  br label %41

; <label>:38:                                     ; preds = %11
  store i32 1946831775, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %34, %33, %27, %20, %19, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
