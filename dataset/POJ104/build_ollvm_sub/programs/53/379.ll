; ModuleID = 'source-C-CXX/53/379.c'
source_filename = "source-C-CXX/53/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %59, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = srem i32 %19, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -333918183
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -333918183
  %32 = sub nsw i32 %28, 1
  %33 = sdiv i32 %27, %31
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  store i32 %41, i32* %9, align 4
  br label %58

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, -162696728
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -162696728
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %52, -1219068683
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1219068683
  %57 = add nsw i32 %52, %53
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %43, %26
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -316681632
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -316681632
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %14

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %70

; <label>:68:                                     ; preds = %0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %65
  %71 = load i32, i32* %1, align 4
  ret i32 %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
