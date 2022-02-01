; ModuleID = 'source-C-CXX/65/170.c'
source_filename = "source-C-CXX/65/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"????!\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getMonthDay(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 3, label %7
    i32 5, label %7
    i32 7, label %7
    i32 8, label %7
    i32 10, label %7
    i32 12, label %7
    i32 2, label %8
  ]

; <label>:7:                                      ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 31, i32* %3, align 4
  br label %23

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %8
  store i32 29, i32* %3, align 4
  br label %23

; <label>:21:                                     ; preds = %16, %12
  store i32 28, i32* %3, align 4
  br label %23

; <label>:22:                                     ; preds = %2
  store i32 30, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21, %20, %7
  %24 = load i32, i32* %3, align 4
  ret i32 %24
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1506093144
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1506093144
  %12 = sub nsw i32 %8, 1
  %13 = srem i32 %11, 7
  %14 = mul nsw i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 772068840
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 772068840
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 4
  %21 = add i32 %14, 60574011
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 60574011
  %24 = add nsw i32 %14, %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sdiv i32 %27, 100
  %30 = sub i32 %23, 1060630110
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1060630110
  %33 = sub nsw i32 %23, %29
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -447565612
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -447565612
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %37, 400
  %40 = sub i32 %32, -1795604369
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1795604369
  %43 = add nsw i32 %32, %39
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %0
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @getMonthDay(i32 %49, i32 %50)
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1795714714
  %55 = add i32 %54, %52
  %56 = sub i32 %55, -1795714714
  %57 = add nsw i32 %53, %52
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, %66
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 7
  switch i32 %74, label %89 [
    i32 1, label %75
    i32 2, label %77
    i32 3, label %79
    i32 4, label %81
    i32 5, label %83
    i32 6, label %85
    i32 0, label %87
  ]

; <label>:75:                                     ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:77:                                     ; preds = %65
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:79:                                     ; preds = %65
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:81:                                     ; preds = %65
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %91

; <label>:83:                                     ; preds = %65
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %91

; <label>:85:                                     ; preds = %65
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %91

; <label>:87:                                     ; preds = %65
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %91

; <label>:89:                                     ; preds = %65
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %87, %85, %83, %81, %79, %77, %75
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 7
  ret i32 %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
