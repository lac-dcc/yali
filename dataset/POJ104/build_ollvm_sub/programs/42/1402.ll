; ModuleID = 'source-C-CXX/42/1402.c'
source_filename = "source-C-CXX/42/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %83

; <label>:13:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  br label %34

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 2
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %26
  br label %14

; <label>:34:                                     ; preds = %25, %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %41, -740376107
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -740376107
  %46 = sub nsw i32 %41, %42
  store i32 %45, i32* %3, align 4
  store i32 3, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %65, %40
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  br label %66

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -2068431194
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -2068431194
  %64 = add nsw i32 %60, 2
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %59
  br label %47

; <label>:66:                                     ; preds = %58, %47
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %72, %66
  br label %77

; <label>:77:                                     ; preds = %76, %34
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -1908300028
  %80 = add i32 %79, 2
  %81 = sub i32 %80, -1908300028
  %82 = add nsw i32 %78, 2
  store i32 %81, i32* %2, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  ret i32 %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
