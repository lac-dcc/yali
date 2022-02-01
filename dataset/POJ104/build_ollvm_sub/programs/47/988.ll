; ModuleID = 'source-C-CXX/47/988.c'
source_filename = "source-C-CXX/47/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %16, %13, %3
  store i32 0, i32* %4, align 4
  br label %100

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @m, align 4
  store i32 %33, i32* %4, align 4
  br label %100

; <label>:34:                                     ; preds = %29, %26
  store i32 0, i32* %4, align 4
  br label %100

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = call i32 @num(i32 %36, i32 %37, i32 %40)
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %91, %35
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = icmp sle i32 %48, %53
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 967807154
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 967807154
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %84, %56
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = icmp sle i32 %63, %68
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = call i32 @num(i32 %73, i32 %74, i32 %77)
  %80 = add i32 %72, -2024008285
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -2024008285
  %83 = add nsw i32 %72, %79
  store i32 %82, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, 775001734
  %87 = add i32 %86, 1
  %88 = add i32 %87, 775001734
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %8, align 4
  br label %47

; <label>:98:                                     ; preds = %47
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %34, %32, %22
  %101 = load i32, i32* %4, align 4
  ret i32 %101
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = call i32 @num(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %26

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %23, %20
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1648336071
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1648336071
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
