; ModuleID = 'source-C-CXX/43/1309.c'
source_filename = "source-C-CXX/43/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1498572760
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1498572760
  %17 = sub nsw i32 0, %13
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %1
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %26, %18
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %20

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %39, 1662431629
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1662431629
  %44 = sub nsw i32 %39, %40
  %45 = sdiv i32 %43, 10
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %47, -1920779674
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1920779674
  %52 = add nsw i32 %47, %48
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1716592071
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1716592071
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = add i32 0, 858496314
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 858496314
  %67 = sub nsw i32 0, %63
  br label %70

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %68 ]
  ret i32 %71
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @reverse(i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
