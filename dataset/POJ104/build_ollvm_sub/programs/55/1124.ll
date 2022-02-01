; ModuleID = 'source-C-CXX/55/1124.c'
source_filename = "source-C-CXX/55/1124.c"
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
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = add i32 %20, 1351147992
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1351147992
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 %25, 153461974
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 153461974
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = add i32 %34, 1244908744
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1244908744
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub i32 %39, -1067881422
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1067881422
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub i32 %45, 1252129712
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1252129712
  %52 = sub nsw i32 %45, %48
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = add i32 %54, -520179876
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -520179876
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub i32 %64, 2053075340
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 2053075340
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add i32 %70, 1798905865
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1798905865
  %77 = sub nsw i32 %70, %73
  store i32 %76, i32* %7, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %80, align 4
  %82 = getelementptr inbounds i32, i32* %80, i64 1
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %82, align 4
  %84 = getelementptr inbounds i32, i32* %82, i64 1
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %84, align 4
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %86, align 4
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %104, %0
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %97, %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %9, align 4
  br label %88

; <label>:109:                                    ; preds = %88
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
