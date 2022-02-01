; ModuleID = 'source-C-CXX/55/2116.c'
source_filename = "source-C-CXX/55/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 1000
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %12 = load i32, i32* %11, align 4
  %13 = mul nsw i32 10, %12
  %14 = sub i32 %10, 2039840594
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 2039840594
  %17 = sub nsw i32 %10, %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %16, i32* %18, align 16
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 100, %22
  %24 = sub i32 0, %23
  %25 = add i32 %20, %24
  %26 = sub nsw i32 %20, %23
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = mul nsw i32 10, %28
  %30 = sub i32 %25, 1571798559
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1571798559
  %33 = sub nsw i32 %25, %29
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 1000, %38
  %40 = add i32 %36, -1535775574
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1535775574
  %43 = sub nsw i32 %36, %39
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 100, %45
  %47 = add i32 %42, -522602073
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -522602073
  %50 = sub nsw i32 %42, %46
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub i32 %49, 321313353
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 321313353
  %57 = sub nsw i32 %49, %53
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %56, i32* %58, align 8
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 10
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 10000, %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 1000, %66
  %68 = sub i32 0, %67
  %69 = sub i32 %64, %68
  %70 = add nsw i32 %64, %67
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub i32 0, %69
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %69, %73
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 10, %80
  %82 = add i32 %77, -631220881
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -631220881
  %85 = add nsw i32 %77, %81
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %84, 1244235046
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1244235046
  %91 = add nsw i32 %84, %87
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %96, %0
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %4, align 4
  br label %92

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
