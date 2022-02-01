; ModuleID = 'source-C-CXX/53/394.c'
source_filename = "source-C-CXX/53/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* %6, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  store i64 %13, i64* %7, align 8
  %15 = load i64, i64* %2, align 8
  store i64 %15, i64* %8, align 8
  store i64 1, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  %19 = add i64 %18, 1502275334240582700
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 1502275334240582700
  %22 = sub nsw i64 %18, 1
  %23 = icmp slt i64 %17, %21
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, -8780036263985159556
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -8780036263985159556
  %29 = sub nsw i64 %25, 1
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %30, %28
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, 7212340581358752901
  %35 = add i64 %34, 1
  %36 = add i64 %35, 7212340581358752901
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %5, align 8
  br label %16

; <label>:38:                                     ; preds = %16
  store i64 1, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %47, %38
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %8, align 8
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %5, align 8
  br label %39

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %3, align 8
  %57 = add i64 %55, 6764218691177497329
  %58 = add i64 %57, %56
  %59 = sub i64 %58, 6764218691177497329
  %60 = add nsw i64 %55, %56
  %61 = mul nsw i64 %54, %59
  %62 = load i64, i64* %7, align 8
  %63 = srem i64 %61, %62
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %53
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %6, align 8
  br label %53

; <label>:70:                                     ; preds = %53
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 %72, 7003259155873813141
  %75 = add i64 %74, %73
  %76 = add i64 %75, 7003259155873813141
  %77 = add nsw i64 %72, %73
  %78 = load i64, i64* %7, align 8
  %79 = sdiv i64 %76, %78
  %80 = mul nsw i64 %71, %79
  %81 = load i64, i64* %2, align 8
  %82 = sub i64 %81, -3199132640786642719
  %83 = sub i64 %82, 1
  %84 = add i64 %83, -3199132640786642719
  %85 = sub nsw i64 %81, 1
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %84, %86
  %88 = sub i64 0, %87
  %89 = add i64 %80, %88
  %90 = sub nsw i64 %80, %87
  store i64 %89, i64* %9, align 8
  %91 = load i64, i64* %9, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %91)
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
