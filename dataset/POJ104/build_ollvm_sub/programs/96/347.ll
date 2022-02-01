; ModuleID = 'source-C-CXX/96/347.c'
source_filename = "source-C-CXX/96/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %2
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 50
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 50
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %21
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 20
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 20
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %29
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 10
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %37
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 5
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 5
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %45
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %56, %53
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
