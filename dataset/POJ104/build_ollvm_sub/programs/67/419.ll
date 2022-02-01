; ModuleID = 'source-C-CXX/67/419.c'
source_filename = "source-C-CXX/67/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %9
  store i64 3, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %78, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, 2
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i64 3, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i64 1, i64* %7, align 8
  br label %39

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 %34, -7990760366059348911
  %36 = add i64 %35, 2
  %37 = add i64 %36, -7990760366059348911
  %38 = add nsw i64 %34, 2
  store i64 %37, i64* %6, align 8
  br label %20

; <label>:39:                                     ; preds = %31, %20
  %40 = load i64, i64* %7, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %78

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 %44, 4306379421265015107
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 4306379421265015107
  %49 = sub nsw i64 %44, %45
  store i64 %48, i64* %4, align 8
  store i64 3, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %63, %43
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  store i64 1, i64* %7, align 8
  br label %69

; <label>:62:                                     ; preds = %56
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 %64, 8509913277755983466
  %66 = add i64 %65, 2
  %67 = add i64 %66, 8509913277755983466
  %68 = add nsw i64 %64, 2
  store i64 %67, i64* %6, align 8
  br label %50

; <label>:69:                                     ; preds = %61, %50
  %70 = load i64, i64* %7, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %77, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %4, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %73, i64 %74, i64 %75)
  br label %85

; <label>:77:                                     ; preds = %69
  br label %78

; <label>:78:                                     ; preds = %77, %42
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 2
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 2
  store i64 %83, i64* %5, align 8
  br label %14

; <label>:85:                                     ; preds = %72, %14
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 2
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 2
  store i64 %91, i64* %3, align 8
  br label %9

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
