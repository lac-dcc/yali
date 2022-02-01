; ModuleID = 'source-C-CXX/15/659.c'
source_filename = "source-C-CXX/15/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub i32 %23, -2122691177
  %27 = add i32 %26, %25
  %28 = add i32 %27, -2122691177
  %29 = add nsw i32 %23, %25
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 100, %30
  %32 = add i32 %28, -1160197961
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1160197961
  %35 = add nsw i32 %28, %31
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub i32 %34, 1930982753
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1930982753
  %41 = add nsw i32 %34, %37
  store i32 %40, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %51
  br label %61

; <label>:61:                                     ; preds = %60, %45
  br label %62

; <label>:62:                                     ; preds = %61, %12
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %75, %70
  br label %79

; <label>:79:                                     ; preds = %78, %65
  br label %80

; <label>:80:                                     ; preds = %79, %62
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %80, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
