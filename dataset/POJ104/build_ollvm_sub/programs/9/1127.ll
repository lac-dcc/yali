; ModuleID = 'source-C-CXX/9/1127.c'
source_filename = "source-C-CXX/9/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %93

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %93

; <label>:18:                                     ; preds = %3
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %18
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -996483185
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -996483185
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @f(i32* %30, i32 %34, i32 %36)
  store i32 %37, i32* %4, align 4
  br label %93

; <label>:38:                                     ; preds = %18
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -2101627151
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2101627151
  %44 = sub nsw i32 %40, 1
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %45, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @f(i32* %39, i32 %43, i32 %52)
  %54 = sub i32 %53, 675586196
  %55 = add i32 %54, 1
  %56 = add i32 %55, 675586196
  %57 = add nsw i32 %53, 1
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @f(i32* %58, i32 %61, i32 %63)
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %38
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @f(i32* %67, i32 %70, i32 %72)
  store i32 %73, i32* %4, align 4
  br label %93

; <label>:74:                                     ; preds = %38
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 327789469
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 327789469
  %80 = sub nsw i32 %76, 1
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %81, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @f(i32* %75, i32 %79, i32 %88)
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %74, %66, %29, %17, %16
  %94 = load i32, i32* %4, align 4
  ret i32 %94
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, -2083807278
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -2083807278
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @f(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %22, i32 0)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
