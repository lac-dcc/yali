; ModuleID = 'source-C-CXX/55/1937.c'
source_filename = "source-C-CXX/55/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%1d%1d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%1d%1d%1d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%1d%1d%1d%1d\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%1d%1d%1d%1d%1d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 %7, 10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sext i32 %13 to i64
  %15 = add i64 %11, 8789852567943825888
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 8789852567943825888
  %18 = sub nsw i64 %11, %14
  store i64 %17, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 100
  %21 = sdiv i64 %20, 10
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 10, %26
  %28 = sext i32 %27 to i64
  %29 = sub i64 %24, -95220128233214819
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -95220128233214819
  %32 = sub nsw i64 %24, %28
  store i64 %31, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = srem i64 %33, 1000
  %35 = sdiv i64 %34, 100
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %36, i32* %37, align 8
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 100, %40
  %42 = sext i32 %41 to i64
  %43 = sub i64 %38, -3191529965456561471
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -3191529965456561471
  %46 = sub nsw i64 %38, %42
  store i64 %45, i64* %2, align 8
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 10000
  %49 = sdiv i64 %48, 1000
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %50, i32* %51, align 4
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 1000, %54
  %56 = sext i32 %55 to i64
  %57 = sub i64 %52, -6801582047382507878
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -6801582047382507878
  %60 = sub nsw i64 %52, %56
  store i64 %59, i64* %2, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sdiv i64 %61, 10000
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %63, i32* %64, align 16
  %65 = load i64, i64* %3, align 8
  %66 = icmp slt i64 %65, 10
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %0
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %119

; <label>:71:                                     ; preds = %0
  %72 = load i64, i64* %3, align 8
  %73 = icmp slt i64 %72, 100
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %78)
  br label %118

; <label>:80:                                     ; preds = %71
  %81 = load i64, i64* %3, align 8
  %82 = icmp slt i64 %81, 1000
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %87, i32 %89)
  br label %117

; <label>:91:                                     ; preds = %80
  %92 = load i64, i64* %3, align 8
  %93 = icmp slt i64 %92, 10000
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %91
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %96, i32 %98, i32 %100, i32 %102)
  br label %116

; <label>:104:                                    ; preds = %91
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 %106, i32 %108, i32 %110, i32 %112, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %104, %94
  br label %117

; <label>:117:                                    ; preds = %116, %83
  br label %118

; <label>:118:                                    ; preds = %117, %74
  br label %119

; <label>:119:                                    ; preds = %118, %67
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
