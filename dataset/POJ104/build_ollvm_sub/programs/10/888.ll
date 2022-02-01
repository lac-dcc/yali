; ModuleID = 'source-C-CXX/10/888.c'
source_filename = "source-C-CXX/10/888.c"
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
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %15, %11
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  switch i32 %25, label %44 [
    i32 1, label %26
    i32 3, label %26
    i32 5, label %26
    i32 7, label %26
    i32 8, label %26
    i32 10, label %26
    i32 2, label %32
    i32 4, label %39
    i32 6, label %39
    i32 9, label %39
    i32 11, label %39
  ]

; <label>:26:                                     ; preds = %24, %24, %24, %24, %24, %24
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -1891389280
  %29 = add i32 %28, 31
  %30 = sub i32 %29, -1891389280
  %31 = add nsw i32 %27, 31
  store i32 %30, i32* %5, align 4
  br label %44

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 29
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 29
  store i32 %37, i32* %5, align 4
  br label %44

; <label>:39:                                     ; preds = %24, %24, %24, %24
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 30
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 30
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %24, %39, %32, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %102

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %86, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  switch i32 %66, label %85 [
    i32 1, label %67
    i32 3, label %67
    i32 5, label %67
    i32 7, label %67
    i32 8, label %67
    i32 10, label %67
    i32 2, label %73
    i32 4, label %79
    i32 6, label %79
    i32 9, label %79
    i32 11, label %79
  ]

; <label>:67:                                     ; preds = %65, %65, %65, %65, %65, %65
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1603964633
  %70 = add i32 %69, 31
  %71 = sub i32 %70, -1603964633
  %72 = add nsw i32 %68, 31
  store i32 %71, i32* %5, align 4
  br label %85

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 487273062
  %76 = add i32 %75, 28
  %77 = add i32 %76, 487273062
  %78 = add nsw i32 %74, 28
  store i32 %77, i32* %5, align 4
  br label %85

; <label>:79:                                     ; preds = %65, %65, %65, %65
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 1411949990
  %82 = add i32 %81, 30
  %83 = add i32 %82, 1411949990
  %84 = add nsw i32 %80, 30
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %65, %79, %73, %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %61

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %94, -283174770
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -283174770
  %99 = add nsw i32 %94, %95
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %93, %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
