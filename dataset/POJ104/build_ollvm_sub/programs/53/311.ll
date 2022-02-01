; ModuleID = 'source-C-CXX/53/311.c'
source_filename = "source-C-CXX/53/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %10, -2988741333449589169
  %12 = add i64 %11, 1
  %13 = add i64 %12, -2988741333449589169
  %14 = add nsw i64 %10, 1
  store i64 %13, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  store i64 %15, i64* %3, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %83, %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, -7507861747918029919
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -7507861747918029919
  %26 = sub nsw i64 %22, 1
  %27 = mul nsw i64 %21, %25
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, 5221154101031548505
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 5221154101031548505
  %32 = sub nsw i64 %28, 1
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %31, %33
  %35 = sub i64 0, %34
  %36 = add i64 %27, %35
  %37 = sub nsw i64 %27, %34
  %38 = load i64, i64* %4, align 8
  %39 = srem i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, -146301559121241518
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -146301559121241518
  %47 = sub nsw i64 %43, 1
  %48 = mul nsw i64 %42, %46
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %49, 7975333545724625010
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 7975333545724625010
  %53 = sub nsw i64 %49, 1
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %52, %54
  %56 = add i64 %48, 7646062077451517549
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 7646062077451517549
  %59 = sub nsw i64 %48, %55
  %60 = icmp ne i64 %58, 0
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %41
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, -5149401739851708650
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -5149401739851708650
  %67 = sub nsw i64 %63, 1
  %68 = mul nsw i64 %62, %66
  %69 = load i64, i64* %4, align 8
  %70 = add i64 %69, -6579791446273352853
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -6579791446273352853
  %73 = sub nsw i64 %69, 1
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %72, %74
  %76 = sub i64 0, %75
  %77 = add i64 %68, %76
  %78 = sub nsw i64 %68, %75
  %79 = load i64, i64* %4, align 8
  %80 = sdiv i64 %77, %79
  store i64 %80, i64* %3, align 8
  br label %82

; <label>:81:                                     ; preds = %41, %20
  store i64 1, i64* %7, align 8
  br label %90

; <label>:82:                                     ; preds = %61
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %6, align 8
  br label %16

; <label>:90:                                     ; preds = %81, %16
  %91 = load i64, i64* %7, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %95

; <label>:94:                                     ; preds = %90
  br label %9

; <label>:95:                                     ; preds = %93
  %96 = load i64, i64* %2, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
