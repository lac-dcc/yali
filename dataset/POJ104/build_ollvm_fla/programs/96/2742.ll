; ModuleID = 'source-C-CXX/96/2742.c'
source_filename = "source-C-CXX/96/2742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = sub nsw i32 %6, %8
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 %14, 100
  %16 = sub nsw i32 %12, %15
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 50
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 50
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 50, %25
  %27 = sub nsw i32 %23, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 20
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 20
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 20, %36
  %38 = sub nsw i32 %34, %37
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %45, %48
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 5
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 5
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %54, i32* %55, align 16
  %56 = load i32, i32* %2, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 5
  %60 = sub nsw i32 %56, %59
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %61, i32* %62, align 4
  store i32 0, i32* %4, align 4
  %63 = alloca i32
  store i32 142183149, i32* %63
  br label %64

; <label>:64:                                     ; preds = %0, %81
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 142183149, label %67
    i32 -1970805671, label %71
    i32 -1602654980, label %77
    i32 107339540, label %80
  ]

; <label>:66:                                     ; preds = %64
  br label %81

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 -1970805671, i32 107339540
  store i32 %70, i32* %63
  br label %81

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1602654980, i32* %63
  br label %81

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 142183149, i32* %63
  br label %81

; <label>:80:                                     ; preds = %64
  ret i32 0

; <label>:81:                                     ; preds = %77, %71, %67, %66
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
