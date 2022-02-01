; ModuleID = 'source-C-CXX/49/1423.c'
source_filename = "source-C-CXX/49/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 12
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @yf(i32 %10)
  %12 = sub i32 0, %11
  %13 = sub i32 0, 12
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 12
  %17 = srem i32 %15, 7
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, -2010063092
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -2010063092
  %22 = add nsw i32 %17, %18
  store i32 %21, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 7
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -453167260
  %28 = sub i32 %27, 7
  %29 = sub i32 %28, -453167260
  %30 = sub nsw i32 %26, 7
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %40

; <label>:40:                                     ; preds = %34, %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %6

; <label>:46:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yf(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %65, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27, %24, %21, %18, %15, %12, %9
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 31
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 31
  store i32 %33, i32* %3, align 4
  br label %64

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %47, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44, %41, %38, %35
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, -514476643
  %50 = add i32 %49, 30
  %51 = add i32 %50, -514476643
  %52 = add nsw i32 %48, 30
  store i32 %51, i32* %3, align 4
  br label %63

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -998359746
  %59 = add i32 %58, 28
  %60 = add i32 %59, -998359746
  %61 = add nsw i32 %57, 28
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %53
  br label %63

; <label>:63:                                     ; preds = %62, %47
  br label %64

; <label>:64:                                     ; preds = %63, %30
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1727568645
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1727568645
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %5

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
