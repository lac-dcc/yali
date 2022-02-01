; ModuleID = 'source-C-CXX/70/350.c'
source_filename = "source-C-CXX/70/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %26, %23
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @runnian(i32 %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @day(i32 %40)
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @day(i32 %42)
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = sub i32 0, 1
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %58

; <label>:50:                                     ; preds = %35, %32, %29, %26
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @day(i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @day(i32 %53)
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  store i32 %56, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %50, %39
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:64:                                     ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %62
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %10

; <label>:74:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %62

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  br label %61

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 59, i32* %3, align 4
  br label %60

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 90, i32* %3, align 4
  br label %59

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 120, i32* %3, align 4
  br label %58

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 151, i32* %3, align 4
  br label %57

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 181, i32* %3, align 4
  br label %56

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 212, i32* %3, align 4
  br label %55

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 243, i32* %3, align 4
  br label %54

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 273, i32* %3, align 4
  br label %53

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 304, i32* %3, align 4
  br label %52

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 334, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  br label %52

; <label>:52:                                     ; preds = %51, %46
  br label %53

; <label>:53:                                     ; preds = %52, %42
  br label %54

; <label>:54:                                     ; preds = %53, %38
  br label %55

; <label>:55:                                     ; preds = %54, %34
  br label %56

; <label>:56:                                     ; preds = %55, %30
  br label %57

; <label>:57:                                     ; preds = %56, %26
  br label %58

; <label>:58:                                     ; preds = %57, %22
  br label %59

; <label>:59:                                     ; preds = %58, %18
  br label %60

; <label>:60:                                     ; preds = %59, %14
  br label %61

; <label>:61:                                     ; preds = %60, %10
  br label %62

; <label>:62:                                     ; preds = %61, %6
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
