; ModuleID = 'source-C-CXX/55/1210.c'
source_filename = "source-C-CXX/55/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub i32 %24, -1090969678
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1090969678
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 100
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = sdiv i32 %39, 10
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %42, 10000
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 0, %50
  %52 = sub i32 %47, %51
  %53 = add nsw i32 %47, %50
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 10, %54
  %56 = add i32 %52, 1777796217
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1777796217
  %59 = add nsw i32 %52, %55
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %58, %60
  store i32 %64, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %77, %0
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 4
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %69
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
