; ModuleID = 'source-C-CXX/103/534.c'
source_filename = "source-C-CXX/103/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tree(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  br label %42

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, 2104118872
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2104118872
  %16 = sub nsw i32 %12, 1
  %17 = call i32 @tree(i32 %11, i32 %15)
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -102693190
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -102693190
  %26 = sub nsw i32 %22, 1
  %27 = call i32 @tree(i32 %21, i32 %25)
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %5, align 4
  br label %41

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 668472174
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 668472174
  %35 = sub nsw i32 %31, 1
  %36 = call i32 @tree(i32 %30, i32 %34)
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sdiv i32 %38, 2
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %29, %20
  br label %42

; <label>:42:                                     ; preds = %41, %8
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @tree(i32 %8, i32 %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @tree(i32 %14, i32 %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @tree(i32 %19, i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @tree(i32 %22, i32 %23)
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @tree(i32 %27, i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 0, i32* %1, align 4
  br label %47

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -690245618
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -690245618
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1094076842
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1094076842
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %26
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
