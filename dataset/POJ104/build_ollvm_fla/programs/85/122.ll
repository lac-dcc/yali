; ModuleID = 'source-C-CXX/85/122.c'
source_filename = "source-C-CXX/85/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -679579542, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -679579542, label %17
    i32 -213319496, label %22
    i32 329114711, label %24
    i32 -585820355, label %29
    i32 245978347, label %36
    i32 1464842921, label %39
    i32 262586622, label %45
    i32 25824998, label %48
    i32 1176819706, label %54
    i32 313162836, label %59
    i32 118637377, label %61
    i32 -557385140, label %62
    i32 1961408894, label %63
    i32 -113419468, label %64
    i32 1632079303, label %67
    i32 1764228517, label %70
    i32 -1016811363, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -213319496, i32 -1016811363
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  store i32 60, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  store i32 329114711, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -585820355, i32 1632079303
  store i32 %28, i32* %13
  br label %74

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %32, 3
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 245978347, i32 1464842921
  store i32 %35, i32* %13
  br label %74

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 3
  store i32 %38, i32* %10, align 4
  store i32 1961408894, i32* %13
  br label %74

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 3
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 262586622, i32 25824998
  store i32 %44, i32* %13
  br label %74

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -557385140, i32* %13
  br label %74

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 3
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, i32 1176819706, i32 118637377
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 313162836, i32 118637377
  store i32 %58, i32* %13
  br label %74

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %10, align 4
  store i32 118637377, i32* %13
  br label %74

; <label>:61:                                     ; preds = %14
  store i32 -557385140, i32* %13
  br label %74

; <label>:62:                                     ; preds = %14
  store i32 1961408894, i32* %13
  br label %74

; <label>:63:                                     ; preds = %14
  store i32 -113419468, i32* %13
  br label %74

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 329114711, i32* %13
  br label %74

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1764228517, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -679579542, i32* %13
  br label %74

; <label>:73:                                     ; preds = %14
  ret i32 0

; <label>:74:                                     ; preds = %70, %67, %64, %63, %62, %61, %59, %54, %48, %45, %39, %36, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
