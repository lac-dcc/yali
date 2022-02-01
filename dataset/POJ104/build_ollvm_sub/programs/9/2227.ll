; ModuleID = 'source-C-CXX/9/2227.c'
source_filename = "source-C-CXX/9/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bo = global [25 x i32] zeroinitializer, align 16
@m = common global i32 0, align 4
@sum = common global i32 0, align 4
@t = common global i32 0, align 4
@maxim = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @meishu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @m, align 4
  %9 = add i32 %8, 1565818165
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1565818165
  %12 = sub nsw i32 %8, 1
  %13 = icmp eq i32 %7, %11
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @sum, align 4
  store i32 %15, i32* %3, align 4
  br label %84

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %62, %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %32, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @sum, align 4
  %44 = sub i32 %43, 941265768
  %45 = add i32 %44, 1
  %46 = add i32 %45, 941265768
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @sum, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = call i32 @meishu(i32 %48, i32* %49)
  store i32 %50, i32* @t, align 4
  %51 = load i32, i32* @maxim, align 4
  %52 = load i32, i32* @t, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @t, align 4
  store i32 %55, i32* @maxim, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %39
  %57 = load i32, i32* @sum, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, -1
  store i32 %59, i32* @sum, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %27
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 289410865
  %65 = add i32 %64, 1
  %66 = add i32 %65, 289410865
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %23

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @sum, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @sum, align 4
  store i32 %76, i32* %3, align 4
  br label %84

; <label>:77:                                     ; preds = %72, %68
  %78 = load i32, i32* @sum, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @maxim, align 4
  store i32 %81, i32* %3, align 4
  br label %84

; <label>:82:                                     ; preds = %77
  br label %83

; <label>:83:                                     ; preds = %82
  br label %84

; <label>:84:                                     ; preds = %14, %75, %80, %83
  %85 = load i32, i32* %3, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %2, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %25
  store i32 1, i32* @sum, align 4
  store i32 1, i32* @maxim, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %35 = call i32 @meishu(i32 %33, i32* %34)
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %40 = call i32 @meishu(i32 %38, i32* %39)
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %37, %31
  br label %42

; <label>:42:                                     ; preds = %41, %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %2, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
