; ModuleID = 'source-C-CXX/55/676.c'
source_filename = "source-C-CXX/55/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  br label %47

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 10, i32* %7, align 4
  br label %46

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 100, i32* %7, align 4
  br label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 1000, i32* %7, align 4
  br label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 10000, i32* %7, align 4
  br label %43

; <label>:42:                                     ; preds = %38
  store i32 100000, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  br label %44

; <label>:44:                                     ; preds = %43, %37
  br label %45

; <label>:45:                                     ; preds = %44, %33
  br label %46

; <label>:46:                                     ; preds = %45, %29
  br label %47

; <label>:47:                                     ; preds = %46, %25
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %48, 1
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub i32 %49, -2111646634
  %53 = add i32 %52, %51
  %54 = add i32 %53, -2111646634
  %55 = add nsw i32 %49, %51
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add i32 %54, -1012305956
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1012305956
  %61 = add nsw i32 %54, %57
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add i32 %60, -365352881
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -365352881
  %67 = add nsw i32 %60, %63
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 10000
  %70 = add i32 %66, 176086060
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 176086060
  %73 = add nsw i32 %66, %69
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %72, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
