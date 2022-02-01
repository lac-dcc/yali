; ModuleID = 'source-C-CXX/10/743.c'
source_filename = "source-C-CXX/10/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %84, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27, %24, %21, %18, %15, %12
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 31
  store i32 %35, i32* %5, align 4
  br label %83

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 30
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 30
  store i32 %52, i32* %5, align 4
  br label %82

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %65, %57
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 29
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 29
  store i32 %72, i32* %5, align 4
  br label %80

; <label>:74:                                     ; preds = %65, %61
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1494151934
  %77 = add i32 %76, 28
  %78 = add i32 %77, -1494151934
  %79 = add nsw i32 %75, 28
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %69
  br label %81

; <label>:81:                                     ; preds = %80, %54
  br label %82

; <label>:82:                                     ; preds = %81, %49
  br label %83

; <label>:83:                                     ; preds = %82, %30
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 1302581747
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1302581747
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %8

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -793387079
  %94 = add i32 %93, %91
  %95 = add i32 %94, -793387079
  %96 = add nsw i32 %92, %91
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
