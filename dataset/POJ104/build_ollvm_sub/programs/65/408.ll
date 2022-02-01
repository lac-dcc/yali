; ModuleID = 'source-C-CXX/65/408.c'
source_filename = "source-C-CXX/65/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %81, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, 186430929
  %37 = add i32 %36, 31
  %38 = sub i32 %37, 186430929
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %7, align 4
  br label %80

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -706030840
  %55 = add i32 %54, 30
  %56 = sub i32 %55, -706030840
  %57 = add nsw i32 %53, 30
  store i32 %56, i32* %7, align 4
  br label %79

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @isRunNian(i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, 607867679
  %68 = add i32 %67, 29
  %69 = sub i32 %68, 607867679
  %70 = add nsw i32 %66, 29
  store i32 %69, i32* %7, align 4
  br label %77

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -1549308142
  %74 = add i32 %73, 28
  %75 = add i32 %74, -1549308142
  %76 = add nsw i32 %72, 28
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %65
  br label %78

; <label>:78:                                     ; preds = %77, %58
  br label %79

; <label>:79:                                     ; preds = %78, %52
  br label %80

; <label>:80:                                     ; preds = %79, %34
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %8, align 4
  br label %9

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 978763531
  %90 = add i32 %89, %87
  %91 = sub i32 %90, 978763531
  %92 = add nsw i32 %88, %87
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, -408010634
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -408010634
  %12 = sub nsw i32 %8, 1
  %13 = mul nsw i32 %11, 1
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sdiv i32 %16, 400
  %19 = add i32 %13, -679851268
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -679851268
  %22 = add nsw i32 %13, %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1580398298
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1580398298
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %26, 4
  %29 = sub i32 %21, -1678538510
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1678538510
  %32 = add nsw i32 %21, %28
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 1638434081
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1638434081
  %37 = sub nsw i32 %33, 1
  %38 = sdiv i32 %36, 100
  %39 = sub i32 0, %38
  %40 = add i32 %31, %39
  %41 = sub nsw i32 %31, %38
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @DiJiTian(i32 %42, i32 %43, i32 %44)
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, %45
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 7
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  switch i32 %52, label %67 [
    i32 0, label %53
    i32 1, label %55
    i32 2, label %57
    i32 3, label %59
    i32 4, label %61
    i32 5, label %63
    i32 6, label %65
  ]

; <label>:53:                                     ; preds = %0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:55:                                     ; preds = %0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:57:                                     ; preds = %0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %67

; <label>:59:                                     ; preds = %0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %67

; <label>:61:                                     ; preds = %0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %67

; <label>:63:                                     ; preds = %0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %67

; <label>:65:                                     ; preds = %0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %0, %65, %63, %61, %59, %57, %55, %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
