; ModuleID = 'source-C-CXX/14/274.c'
source_filename = "source-C-CXX/14/274.c"
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %32

; <label>:24:                                     ; preds = %19
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %8, align 4
  br label %13

; <label>:32:                                     ; preds = %23, %13
  store i32 1, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = icmp sle i32 %34, %40
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %33
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %43
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, 11032181
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 11032181
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %61, %62
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %69, %70
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %72, %73
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %78, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %81, 1929431475
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1929431475
  %86 = sub nsw i32 %81, %82
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %90, 933383897
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 933383897
  %95 = sub nsw i32 %90, %91
  %96 = add i32 %94, 1446181938
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1446181938
  %99 = sub nsw i32 %94, 1
  %100 = mul nsw i32 %88, %98
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
