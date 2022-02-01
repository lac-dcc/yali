; ModuleID = 'source-C-CXX/10/431.c'
source_filename = "source-C-CXX/10/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* %3, align 4
  switch i32 %20, label %33 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
    i32 6, label %26
    i32 7, label %27
    i32 8, label %28
    i32 9, label %29
    i32 10, label %30
    i32 11, label %31
    i32 12, label %32
  ]

; <label>:21:                                     ; preds = %19, %19
  store i32 0, i32* %5, align 4
  br label %33

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %33

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %33

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %33

; <label>:25:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %33

; <label>:26:                                     ; preds = %19
  store i32 2, i32* %5, align 4
  br label %33

; <label>:27:                                     ; preds = %19
  store i32 2, i32* %5, align 4
  br label %33

; <label>:28:                                     ; preds = %19
  store i32 3, i32* %5, align 4
  br label %33

; <label>:29:                                     ; preds = %19
  store i32 4, i32* %5, align 4
  br label %33

; <label>:30:                                     ; preds = %19
  store i32 4, i32* %5, align 4
  br label %33

; <label>:31:                                     ; preds = %19
  store i32 5, i32* %5, align 4
  br label %33

; <label>:32:                                     ; preds = %19
  store i32 5, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %19, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = mul nsw i32 30, %36
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %41, -992466416
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -992466416
  %47 = add nsw i32 %41, %43
  store i32 %46, i32* %6, align 4
  br label %78

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %62 [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %51
    i32 3, label %52
    i32 4, label %53
    i32 5, label %54
    i32 6, label %55
    i32 7, label %56
    i32 8, label %57
    i32 9, label %58
    i32 10, label %59
    i32 11, label %60
    i32 12, label %61
  ]

; <label>:50:                                     ; preds = %48, %48
  store i32 0, i32* %5, align 4
  br label %62

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %62

; <label>:52:                                     ; preds = %48
  store i32 -1, i32* %5, align 4
  br label %62

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %62

; <label>:54:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %62

; <label>:55:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %62

; <label>:56:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %62

; <label>:57:                                     ; preds = %48
  store i32 2, i32* %5, align 4
  br label %62

; <label>:58:                                     ; preds = %48
  store i32 3, i32* %5, align 4
  br label %62

; <label>:59:                                     ; preds = %48
  store i32 3, i32* %5, align 4
  br label %62

; <label>:60:                                     ; preds = %48
  store i32 4, i32* %5, align 4
  br label %62

; <label>:61:                                     ; preds = %48
  store i32 4, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %48, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = mul nsw i32 30, %65
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %33
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
