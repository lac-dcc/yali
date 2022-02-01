; ModuleID = 'source-C-CXX/83/3038.c'
source_filename = "source-C-CXX/83/3038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %10, align 4
  store i32 %12, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -196953670, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -196953670, label %17
    i32 555148489, label %22
    i32 -349683431, label %28
    i32 -229415115, label %33
    i32 -757604249, label %35
    i32 -685914708, label %40
    i32 127434923, label %43
    i32 -156385445, label %44
    i32 -2077901514, label %45
    i32 370450000, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 555148489, i32 370450000
  store i32 %21, i32* %13
  br label %52

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -349683431, i32 -757604249
  store i32 %27, i32* %13
  br label %52

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -229415115, i32 -757604249
  store i32 %32, i32* %13
  br label %52

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %10, align 4
  store i32 -156385445, i32* %13
  br label %52

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -685914708, i32 127434923
  store i32 %39, i32* %13
  br label %52

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %9, align 4
  store i32 127434923, i32* %13
  br label %52

; <label>:43:                                     ; preds = %14
  store i32 -156385445, i32* %13
  br label %52

; <label>:44:                                     ; preds = %14
  store i32 -2077901514, i32* %13
  br label %52

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -196953670, i32* %13
  br label %52

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %45, %44, %43, %40, %35, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
