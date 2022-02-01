; ModuleID = 'source-C-CXX/65/1558.c'
source_filename = "source-C-CXX/65/1558.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@normal_months = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_months = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@week_days = global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, i32* %2, align 4
  br label %17

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %12, %7
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @is_leap(i32 %9)
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @leap_months, i32 0, i32 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @normal_months, i32 0, i32 0)
  store i32* %12, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -1879191346
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1879191346
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -506314496
  %29 = add i32 %28, %26
  %30 = sub i32 %29, -506314496
  %31 = add nsw i32 %27, %26
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -1570611589
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1570611589
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %39
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1154530557
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1154530557
  %48 = sub nsw i32 %44, 1
  %49 = mul nsw i32 %47, 1
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1646284613
  %52 = add i32 %51, %49
  %53 = sub i32 %52, 1646284613
  %54 = add nsw i32 %50, %49
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, 1829359255
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1829359255
  %59 = sub nsw i32 %55, 1
  %60 = sdiv i32 %58, 4
  %61 = mul nsw i32 %60, 1
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, %61
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sdiv i32 %68, 100
  %71 = mul nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 1420014387
  %74 = sub i32 %73, %71
  %75 = sub i32 %74, 1420014387
  %76 = sub nsw i32 %72, %71
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -1899081125
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1899081125
  %81 = sub nsw i32 %77, 1
  %82 = sdiv i32 %80, 400
  %83 = mul nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, %83
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, %83
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 7
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i8*], [7 x i8*]* @week_days, i64 0, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %94)
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
