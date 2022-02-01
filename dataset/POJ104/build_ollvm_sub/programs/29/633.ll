; ModuleID = 'source-C-CXX/29/633.c'
source_filename = "source-C-CXX/29/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %80, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %81

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 70
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 7
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 7
  %18 = srem i32 %16, 10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = add i32 %25, -1292428503
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1292428503
  %32 = add nsw i32 %25, %28
  store i32 %31, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %80

; <label>:37:                                     ; preds = %20, %13, %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 80
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 13757021
  %43 = sub i32 %42, 7
  %44 = add i32 %43, 13757021
  %45 = sub nsw i32 %41, 7
  %46 = srem i32 %44, 10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = add i32 %53, -2010490542
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -2010490542
  %60 = add nsw i32 %53, %56
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %79

; <label>:67:                                     ; preds = %48, %40, %37
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 0
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 0
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 400248857
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 400248857
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %67, %52
  br label %80

; <label>:80:                                     ; preds = %79, %24
  br label %6

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
