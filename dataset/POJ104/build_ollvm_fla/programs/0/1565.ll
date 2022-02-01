; ModuleID = 'source-C-CXX/0/1565.c'
source_filename = "source-C-CXX/0/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -199972204, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -199972204, label %10
    i32 -206249333, label %16
    i32 -319652461, label %23
    i32 -1885408382, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -206249333, i32 -1885408382
  store i32 %15, i32* %6
  br label %27

; <label>:16:                                     ; preds = %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* @m, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @num(i32 %19, i32 2)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1, i32* @x, align 4
  store i32 -319652461, i32* %6
  br label %27

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -199972204, i32* %6
  br label %27

; <label>:26:                                     ; preds = %7
  ret i32 0

; <label>:27:                                     ; preds = %23, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 -970072369, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -970072369, label %13
    i32 -1198143121, label %18
    i32 1269987286, label %24
    i32 648784588, label %31
    i32 -1840334261, label %39
    i32 -533885351, label %42
    i32 179241949, label %43
    i32 -1101703815, label %49
    i32 -1325546300, label %51
    i32 -1605315504, label %52
    i32 2043832135, label %55
    i32 -257190140, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1198143121, i32 2043832135
  store i32 %17, i32* %9
  br label %58

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1269987286, i32 179241949
  store i32 %23, i32* %9
  br label %58

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 648784588, i32 179241949
  store i32 %30, i32* %9
  br label %58

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @num(i32 %34, i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1840334261, i32 -533885351
  store i32 %38, i32* %9
  br label %58

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @x, align 4
  store i32 -533885351, i32* %9
  br label %58

; <label>:42:                                     ; preds = %10
  store i32 179241949, i32* %9
  br label %58

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @m, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -1101703815, i32 -1325546300
  store i32 %48, i32* %9
  br label %58

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @x, align 4
  store i32 %50, i32* %3, align 4
  store i32 -257190140, i32* %9
  br label %58

; <label>:51:                                     ; preds = %10
  store i32 -1605315504, i32* %9
  br label %58

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -970072369, i32* %9
  br label %58

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -257190140, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %52, %51, %49, %43, %42, %39, %31, %24, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
