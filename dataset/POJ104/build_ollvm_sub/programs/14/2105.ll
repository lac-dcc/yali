; ModuleID = 'source-C-CXX/14/2105.c'
source_filename = "source-C-CXX/14/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %15
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -1429163826
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1429163826
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %41

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, -1538171662
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1538171662
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %29
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, -1921079906
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1921079906
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, 1707677205
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1707677205
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %11

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %57, -1277365331
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1277365331
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 2, %63
  %65 = sub i32 %61, 695382804
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 695382804
  %68 = sub nsw i32 %61, %64
  %69 = sdiv i32 %67, 2
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 2
  %74 = mul nsw i32 %69, %72
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
