; ModuleID = 'source-C-CXX/79/18.c'
source_filename = "source-C-CXX/79/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapday = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @leapyear(i32 %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %12
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %18, 981973123
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 981973123
  %26 = add nsw i32 %18, %22
  store i32 %25, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, 639512154
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 639512154
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  br label %57

; <label>:34:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %40, 1028325993
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1028325993
  %48 = add nsw i32 %40, %44
  store i32 %47, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %8, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56, %33
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %58, 1941632491
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1941632491
  %63 = add nsw i32 %58, %59
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  ret i32 %64
}

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %14
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @leapyear(i32 %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 365
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 365
  store i32 %29, i32* %9, align 4
  br label %42

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @leapyear(i32 %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, -1115338036
  %38 = add i32 %37, 366
  %39 = sub i32 %38, -1115338036
  %40 = add nsw i32 %36, 366
  store i32 %39, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %31
  br label %42

; <label>:42:                                     ; preds = %41, %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %16

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @count(i32 %52, i32 %53, i32 %54)
  %56 = add i32 %51, -1682968748
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1682968748
  %59 = add nsw i32 %51, %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 @count(i32 %60, i32 %61, i32 %62)
  %64 = sub i32 0, %63
  %65 = add i32 %58, %64
  %66 = sub nsw i32 %58, %63
  store i32 %65, i32* %9, align 4
  br label %85

; <label>:67:                                     ; preds = %0
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 @count(i32 %72, i32 %73, i32 %74)
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 @count(i32 %76, i32 %77, i32 %78)
  %80 = add i32 %75, -1190394052
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1190394052
  %83 = sub nsw i32 %75, %79
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %71, %67
  br label %85

; <label>:85:                                     ; preds = %84, %50
  %86 = load i32, i32* %9, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
