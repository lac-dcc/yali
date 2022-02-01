; ModuleID = 'source-C-CXX/59/1984.c'
source_filename = "source-C-CXX/59/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1142756208, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1142756208, label %10
    i32 607577831, label %16
    i32 -321783964, label %21
    i32 -284841840, label %27
    i32 -865426341, label %32
    i32 456551456, label %33
    i32 -1580469324, label %36
    i32 -728314774, label %40
    i32 630478935, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 607577831, i32 -1580469324
  store i32 %15, i32* %6
  br label %44

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @su(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -321783964, i32 -865426341
  store i32 %20, i32* %6
  br label %44

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @su(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -284841840, i32 -865426341
  store i32 %26, i32* %6
  br label %44

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %30)
  store i32 1, i32* %4, align 4
  store i32 -865426341, i32* %6
  br label %44

; <label>:32:                                     ; preds = %7
  store i32 456551456, i32* %6
  br label %44

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1142756208, i32* %6
  br label %44

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -728314774, i32 630478935
  store i32 %39, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 630478935, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %40, %36, %33, %32, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1494689993, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1494689993, label %12
    i32 -794114739, label %16
    i32 -1720509014, label %17
    i32 -1406640136, label %21
    i32 -875119364, label %22
    i32 2082767529, label %23
    i32 1264073224, label %28
    i32 -1859892458, label %34
    i32 -676015431, label %35
    i32 -1038303315, label %36
    i32 865050926, label %39
    i32 1191939269, label %43
    i32 1294689379, label %44
    i32 -1759017649, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -794114739, i32 -1720509014
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1759017649, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -1406640136, i32 -875119364
  store i32 %20, i32* %8
  br label %47

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1759017649, i32* %8
  br label %47

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 2082767529, i32* %8
  br label %47

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1264073224, i32 865050926
  store i32 %27, i32* %8
  br label %47

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1859892458, i32 -676015431
  store i32 %33, i32* %8
  br label %47

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -676015431, i32* %8
  br label %47

; <label>:35:                                     ; preds = %9
  store i32 -1038303315, i32* %8
  br label %47

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 2082767529, i32* %8
  br label %47

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1191939269, i32 1294689379
  store i32 %42, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1759017649, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1759017649, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %39, %36, %35, %34, %28, %23, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
