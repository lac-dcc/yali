; ModuleID = 'source-C-CXX/65/1018.c'
source_filename = "source-C-CXX/65/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @fun3(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
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
  store i32 3, i32* %3, align 4
  br label %23

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %8
  store i32 1, i32* %3, align 4
  br label %23

; <label>:21:                                     ; preds = %16, %12
  store i32 0, i32* %3, align 4
  br label %23

; <label>:22:                                     ; preds = %2
  store i32 2, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21, %20, %7
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %18 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 6, label %14
    i32 0, label %16
  ]

; <label>:4:                                      ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %18

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %18

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %18

; <label>:14:                                     ; preds = %1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %18

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %1, %16, %14, %12, %10, %8, %6, %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 %8, -649475009
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -649475009
  %12 = sub nsw i32 %8, 1
  %13 = srem i32 %11, 400
  %14 = sub i32 0, %13
  %15 = add i32 %7, %14
  %16 = sub nsw i32 %7, %13
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @fun2(i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, 1648545425
  %28 = add i32 %27, 2
  %29 = add i32 %28, 1648545425
  %30 = add nsw i32 %26, 2
  store i32 %29, i32* %5, align 4
  br label %37

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -133592481
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -133592481
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 841818443
  %41 = add i32 %40, 1
  %42 = add i32 %41, 841818443
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = call i32 @fun3(i32 %50, i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %52
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %52
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -1106926060
  %68 = add i32 %67, %65
  %69 = add i32 %68, -1106926060
  %70 = add nsw i32 %66, %65
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 7
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  call void @print(i32 %73)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
