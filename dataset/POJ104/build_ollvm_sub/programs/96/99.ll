; ModuleID = 'source-C-CXX/96/99.c'
source_filename = "source-C-CXX/96/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 100
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 100
  store i32 %15, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %25, %21
  %23 = load i32, i32* %1, align 4
  %24 = icmp sge i32 %23, 50
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 50
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 50
  store i32 %28, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %40, %36
  %38 = load i32, i32* %1, align 4
  %39 = icmp sge i32 %38, 20
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 20
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 20
  store i32 %43, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %4, align 4
  br label %37

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %53, %49
  %51 = load i32, i32* %1, align 4
  %52 = icmp sge i32 %51, 10
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 0, 10
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 10
  store i32 %56, i32* %1, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -461628865
  %60 = add i32 %59, 1
  %61 = add i32 %60, -461628865
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %50

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %67, %63
  %65 = load i32, i32* %1, align 4
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, 133168173
  %70 = sub i32 %69, 5
  %71 = sub i32 %70, 133168173
  %72 = sub nsw i32 %68, 5
  store i32 %71, i32* %1, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 473796632
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 473796632
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %64

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %82, %78
  %80 = load i32, i32* %1, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 %83, -1724075243
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1724075243
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %1, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %7, align 4
  br label %79

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98, i32 %99, i32 %100)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
