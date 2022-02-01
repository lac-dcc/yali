; ModuleID = 'source-C-CXX/96/1176.c'
source_filename = "source-C-CXX/96/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = mul nsw i32 100, %11
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 50
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 50, %22
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 20
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 50, %33
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 20, %37
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 50, %48
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 20, %52
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 5
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %2, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 50, %67
  %69 = sub nsw i32 %65, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 20, %71
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 5, %79
  %81 = sub nsw i32 %77, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %81, i32* %82, align 4
  store i32 0, i32* %3, align 4
  %83 = alloca i32
  store i32 -373891255, i32* %83
  br label %84

; <label>:84:                                     ; preds = %0, %101
  %85 = load i32, i32* %83
  switch i32 %85, label %86 [
    i32 -373891255, label %87
    i32 -1133430661, label %91
    i32 277774114, label %97
    i32 690719849, label %100
  ]

; <label>:86:                                     ; preds = %84
  br label %101

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 6
  %90 = select i1 %89, i32 -1133430661, i32 690719849
  store i32 %90, i32* %83
  br label %101

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 277774114, i32* %83
  br label %101

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -373891255, i32* %83
  br label %101

; <label>:100:                                    ; preds = %84
  ret i32 0

; <label>:101:                                    ; preds = %97, %91, %87, %86
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
