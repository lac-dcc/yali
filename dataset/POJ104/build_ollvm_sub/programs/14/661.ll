; ModuleID = 'source-C-CXX/14/661.c'
source_filename = "source-C-CXX/14/661.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %14, %15
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -674297067
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -674297067
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %29, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %33, %34
  store i32 %35, i32* %8, align 4
  br label %54

; <label>:36:                                     ; preds = %22, %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -1486168909
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1486168909
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %46, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %50, %51
  store i32 %52, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %42, %39, %36
  br label %54

; <label>:54:                                     ; preds = %53, %25
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -929827760
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -929827760
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %62, -1767422217
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1767422217
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 %66, 724993127
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 724993127
  %71 = sub nsw i32 %66, 1
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %72, 1668249716
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1668249716
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, 1
  %81 = mul nsw i32 %70, %79
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
