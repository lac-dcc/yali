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
  %14 = sub nsw i32 %10, %13
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 10, %23
  %25 = sub nsw i32 %21, %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %40, i32* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 10000, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 1000, %49
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 100, %53
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 10, %57
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %4, align 4
  %63 = alloca i32
  store i32 1772205435, i32* %63
  br label %64

; <label>:64:                                     ; preds = %0, %79
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 1772205435, label %67
    i32 -719199379, label %72
    i32 1669995270, label %75
  ]

; <label>:66:                                     ; preds = %64
  br label %79

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 10
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -719199379, i32 1669995270
  store i32 %71, i32* %63
  br label %79

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %4, align 4
  store i32 1772205435, i32* %63
  br label %79

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %72, %67, %66
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
