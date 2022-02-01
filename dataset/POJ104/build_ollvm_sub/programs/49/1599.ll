; ModuleID = 'source-C-CXX/49/1599.c'
source_filename = "source-C-CXX/49/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %67, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27, %24, %21, %18, %15, %12, %9
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1969174093
  %33 = add i32 %32, 31
  %34 = add i32 %33, -1969174093
  %35 = add nsw i32 %31, 31
  store i32 %34, i32* %3, align 4
  br label %66

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45, %42, %39, %36
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 30
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 30
  store i32 %53, i32* %3, align 4
  br label %65

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 1576330966
  %61 = add i32 %60, 28
  %62 = add i32 %61, 1576330966
  %63 = add nsw i32 %59, 28
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %55
  br label %65

; <label>:65:                                     ; preds = %64, %48
  br label %66

; <label>:66:                                     ; preds = %65, %30
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -100757943
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -100757943
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %5

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @day(i32 %11)
  %13 = sub i32 0, %12
  %14 = sub i32 13, %13
  %15 = add nsw i32 13, %12
  store i32 %14, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 7
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -988152809
  %32 = sub i32 %31, 7
  %33 = add i32 %32, -988152809
  %34 = sub nsw i32 %30, 7
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38, %35
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -1005062059
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1005062059
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %7

; <label>:48:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
