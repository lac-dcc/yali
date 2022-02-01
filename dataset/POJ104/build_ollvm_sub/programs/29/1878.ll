; ModuleID = 'source-C-CXX/29/1878.c'
source_filename = "source-C-CXX/29/1878.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %90, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %96

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add i32 %11, 2086271272
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 2086271272
  %18 = add nsw i32 %11, %14
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %80, label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %80, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 270912823
  %29 = sub i32 %28, 70
  %30 = add i32 %29, 270912823
  %31 = sub nsw i32 %27, 70
  %32 = icmp eq i32 %30, 1
  br i1 %32, label %80, label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1898439751
  %36 = sub i32 %35, 70
  %37 = sub i32 %36, 1898439751
  %38 = sub nsw i32 %34, 70
  %39 = icmp eq i32 %37, 2
  br i1 %39, label %80, label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -561347223
  %43 = sub i32 %42, 70
  %44 = sub i32 %43, -561347223
  %45 = sub nsw i32 %41, 70
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %80, label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, -932183005
  %50 = sub i32 %49, 70
  %51 = add i32 %50, -932183005
  %52 = sub nsw i32 %48, 70
  %53 = icmp eq i32 %51, 4
  br i1 %53, label %80, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 2063065281
  %57 = sub i32 %56, 70
  %58 = sub i32 %57, 2063065281
  %59 = sub nsw i32 %55, 70
  %60 = icmp eq i32 %58, 5
  br i1 %60, label %80, label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 11540242
  %64 = sub i32 %63, 70
  %65 = sub i32 %64, 11540242
  %66 = sub nsw i32 %62, 70
  %67 = icmp eq i32 %65, 6
  br i1 %67, label %80, label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 70
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 70
  %73 = icmp eq i32 %71, 8
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 70
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 70
  %79 = icmp eq i32 %77, 9
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %74, %68, %61, %54, %47, %40, %33, %26, %22, %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add i32 %81, 1924133077
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1924133077
  %88 = sub nsw i32 %81, %84
  store i32 %87, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -552884145
  %93 = add i32 %92, 1
  %94 = add i32 %93, -552884145
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %6

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
