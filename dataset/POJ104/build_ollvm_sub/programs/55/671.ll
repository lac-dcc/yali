; ModuleID = 'source-C-CXX/55/671.c'
source_filename = "source-C-CXX/55/671.c"
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
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub i32 %18, 476871214
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 476871214
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub i32 %23, 191627307
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 191627307
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub i32 %32, -336208729
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -336208729
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub i32 0, %40
  %42 = add i32 %37, %41
  %43 = sub nsw i32 %37, %40
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 %42, 1864663963
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1864663963
  %49 = sub nsw i32 %42, %45
  %50 = sdiv i32 %48, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 10, %54
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub i32 0, %62
  %64 = sub i32 %59, %63
  %65 = add nsw i32 %59, %62
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 1000, %66
  %68 = sub i32 0, %64
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %64, %67
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 10000, %73
  %75 = sub i32 %71, -350493585
  %76 = add i32 %75, %74
  %77 = add i32 %76, -350493585
  %78 = add nsw i32 %71, %74
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %86, %0
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %89

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %7, align 4
  br label %79

; <label>:89:                                     ; preds = %83
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
