; ModuleID = 'source-C-CXX/59/1655.c'
source_filename = "source-C-CXX/59/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checkprime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 46469088, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 46469088, label %9
    i32 -194678940, label %14
    i32 529202266, label %20
    i32 -2104207381, label %21
    i32 -1021008070, label %22
    i32 -1127129817, label %25
    i32 1186511804, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -194678940, i32 -1127129817
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 529202266, i32 -2104207381
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1186511804, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 -1021008070, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 46469088, i32* %5
  br label %28

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1186511804, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  store i32 2, i32* %8, align 4
  %10 = alloca i32
  store i32 1094546065, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1094546065, label %14
    i32 162373131, label %20
    i32 1401138447, label %25
    i32 2043334071, label %31
    i32 -630047922, label %38
    i32 -1394826145, label %39
    i32 35393140, label %42
    i32 100001079, label %46
    i32 -1844281989, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 162373131, i32 35393140
  store i32 %19, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @checkprime(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1401138447, i32 -630047922
  store i32 %24, i32* %10
  br label %49

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 2
  %28 = call i32 @checkprime(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 2043334071, i32 -630047922
  store i32 %30, i32* %10
  br label %49

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 2
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -630047922, i32* %10
  br label %49

; <label>:38:                                     ; preds = %11
  store i32 -1394826145, i32* %10
  br label %49

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1094546065, i32* %10
  br label %49

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 100001079, i32 -1844281989
  store i32 %45, i32* %10
  br label %49

; <label>:46:                                     ; preds = %11
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1844281989, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  ret i32 0

; <label>:49:                                     ; preds = %46, %42, %39, %38, %31, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
