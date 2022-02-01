; ModuleID = 'source-C-CXX/55/2801.c'
source_filename = "source-C-CXX/55/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 10000
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = mul nsw i32 %10, 10000
  %12 = sub nsw i32 %8, %11
  %13 = sdiv i32 %12, 1000
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %1, align 4
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %15, %18
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %19, %22
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %26, %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %34, %37
  %39 = sdiv i32 %38, 10
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %1, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  store i32 %57, i32* %58, align 16
  store i32 4, i32* %3, align 4
  %59 = alloca i32
  store i32 -813066220, i32* %59
  %60 = alloca i1
  br label %61

; <label>:61:                                     ; preds = %0, %87
  %62 = load i32, i32* %59
  switch i32 %62, label %63 [
    i32 -813066220, label %64
    i32 -1917452925, label %71
    i32 -1945892168, label %74
    i32 -613334517, label %77
    i32 -2114486665, label %83
    i32 -1206955909, label %86
  ]

; <label>:63:                                     ; preds = %61
  br label %87

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1917452925, i32 -1945892168
  store i32 %70, i32* %59
  store i1 false, i1* %60
  br label %87

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 0
  store i32 -1945892168, i32* %59
  store i1 %73, i1* %60
  br label %87

; <label>:74:                                     ; preds = %61
  %75 = load i1, i1* %60
  %76 = select i1 %75, i32 -613334517, i32 -1206955909
  store i32 %76, i32* %59
  br label %87

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -2114486665, i32* %59
  br label %87

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %3, align 4
  store i32 -813066220, i32* %59
  br label %87

; <label>:86:                                     ; preds = %61
  ret void

; <label>:87:                                     ; preds = %83, %77, %74, %71, %64, %63
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
