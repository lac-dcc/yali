; ModuleID = 'source-C-CXX/55/1166.c'
source_filename = "source-C-CXX/55/1166.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10000
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %11, 1008713683
  %14 = add i32 %13, %12
  %15 = add i32 %14, 1008713683
  %16 = add nsw i32 %11, %12
  store i32 %15, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10
  %24 = add i32 %21, 1553101614
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1553101614
  %27 = add nsw i32 %21, %23
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub i32 0, %34
  %36 = sub i32 %32, %35
  %37 = add nsw i32 %32, %34
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub i32 %42, 1232153803
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1232153803
  %48 = add nsw i32 %42, %44
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = sub i32 %49, 275635430
  %53 = add i32 %52, %51
  %54 = add i32 %53, 275635430
  %55 = add nsw i32 %49, %51
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %67, %0
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %59
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %56

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
