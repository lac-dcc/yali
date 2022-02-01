; ModuleID = 'source-C-CXX/96/3594.c'
source_filename = "source-C-CXX/96/3594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -2136642887, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2136642887, label %12
    i32 892902611, label %16
    i32 -2143929044, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 892902611, i32 -2143929044
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 50
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 %33, 50
  %35 = sub nsw i32 %31, %34
  %36 = sdiv i32 %35, 20
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 3
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = mul nsw i32 %44, 50
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 20
  %50 = sub nsw i32 %46, %49
  %51 = sdiv i32 %50, 10
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 4
  store i32 %51, i32* %52, align 16
  %53 = load i32, i32* %3, align 4
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 %59, 50
  %61 = sub nsw i32 %57, %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 20
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %65, %68
  %70 = sdiv i32 %69, 5
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 5
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 5
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 6
  store i32 %73, i32* %74, align 8
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 6
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %78, i32 %80, i32 %82, i32 %84, i32 %86)
  store i32 -2143929044, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret i32 0

; <label>:89:                                     ; preds = %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
