; ModuleID = 'source-C-CXX/14/1502.c'
source_filename = "source-C-CXX/14/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %3, align 4
  br label %31

; <label>:24:                                     ; preds = %18
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -151521721
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -151521721
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %22, %14
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %49, %31
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %38
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %42
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -2049887681
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2049887681
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %38

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %59, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %62, 321353009
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 321353009
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 %66, -301715108
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -301715108
  %71 = sub nsw i32 %66, 1
  store i32 %70, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %72, %73
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %75, %76
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %78, -2089636767
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -2089636767
  %83 = sub nsw i32 %78, %79
  %84 = sub i32 %82, -1915325570
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1915325570
  %87 = sub nsw i32 %82, 1
  store i32 %86, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
