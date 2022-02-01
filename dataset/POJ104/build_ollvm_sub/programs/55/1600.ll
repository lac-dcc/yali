; ModuleID = 'source-C-CXX/55/1600.c'
source_filename = "source-C-CXX/55/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100000
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
  %24 = mul nsw i32 %23, 1
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10
  %27 = sub i32 %24, -146974155
  %28 = add i32 %27, %26
  %29 = add i32 %28, -146974155
  %30 = add nsw i32 %24, %26
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 100
  %33 = add i32 %29, -523856236
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -523856236
  %36 = add nsw i32 %29, %32
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = add i32 %35, -1333341047
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1333341047
  %42 = add nsw i32 %35, %38
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = add i32 %41, 1484375890
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1484375890
  %48 = add nsw i32 %41, %44
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp sgt i32 %49, 9999
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %0
  br label %76

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %53, 999
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %7, align 4
  br label %75

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %1, align 4
  %60 = icmp sgt i32 %59, 99
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %7, align 4
  br label %74

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %1, align 4
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, i32* %7, align 4
  br label %73

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %71, 10000
  store i32 %72, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %67
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %75

; <label>:75:                                     ; preds = %74, %55
  br label %76

; <label>:76:                                     ; preds = %75, %51
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
