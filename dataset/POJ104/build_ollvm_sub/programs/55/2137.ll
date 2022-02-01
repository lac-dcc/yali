; ModuleID = 'source-C-CXX/55/2137.c'
source_filename = "source-C-CXX/55/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = mul nsw i32 %12, 10000
  %14 = sub i32 0, %13
  %15 = add i32 %10, %14
  %16 = sub nsw i32 %10, %13
  %17 = sdiv i32 %15, 1000
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = mul nsw i32 %21, 10000
  %23 = sub i32 0, %22
  %24 = add i32 %19, %23
  %25 = sub nsw i32 %19, %22
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 0, %28
  %30 = add i32 %24, %29
  %31 = sub nsw i32 %24, %28
  %32 = sdiv i32 %30, 100
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 %36, 10000
  %38 = sub i32 0, %37
  %39 = add i32 %34, %38
  %40 = sub nsw i32 %34, %37
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = add i32 %39, -538997261
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -538997261
  %47 = sub nsw i32 %39, %43
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 100
  %51 = sub i32 0, %50
  %52 = add i32 %46, %51
  %53 = sub nsw i32 %46, %50
  %54 = sdiv i32 %52, 10
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 10000
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = add i32 %61, 1932694382
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1932694382
  %69 = sub nsw i32 %61, %65
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 %71, 100
  %73 = sub i32 %68, -1617859552
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1617859552
  %76 = sub nsw i32 %68, %72
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = sub i32 0, %79
  %81 = add i32 %75, %80
  %82 = sub nsw i32 %75, %79
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %81, i32* %83, align 16
  store i32 4, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %100, %0
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  br label %106

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 838658858
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 838658858
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %4, align 4
  br label %84

; <label>:106:                                    ; preds = %93, %84
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
