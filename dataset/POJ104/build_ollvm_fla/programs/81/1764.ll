; ModuleID = 'source-C-CXX/81/1764.c'
source_filename = "source-C-CXX/81/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 30648197, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 30648197, label %14
    i32 -2078869435, label %19
    i32 22545833, label %24
    i32 928619994, label %28
    i32 870678734, label %32
    i32 -1089365161, label %36
    i32 -1053161713, label %44
    i32 15687516, label %46
    i32 1122180585, label %47
    i32 228128461, label %48
    i32 -400617444, label %49
    i32 -1864128387, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2078869435, i32 -1864128387
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 22545833, i32 1122180585
  store i32 %23, i32* %10
  br label %56

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 928619994, i32 1122180585
  store i32 %27, i32* %10
  br label %56

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 90
  %31 = select i1 %30, i32 870678734, i32 1122180585
  store i32 %31, i32* %10
  br label %56

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 140
  %35 = select i1 %34, i32 -1089365161, i32 1122180585
  store i32 %35, i32* %10
  br label %56

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1053161713, i32 15687516
  store i32 %43, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  store i32 15687516, i32* %10
  br label %56

; <label>:46:                                     ; preds = %11
  store i32 228128461, i32* %10
  br label %56

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 228128461, i32* %10
  br label %56

; <label>:48:                                     ; preds = %11
  store i32 -400617444, i32* %10
  br label %56

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 30648197, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %49, %48, %47, %46, %44, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
