; ModuleID = 'source-C-CXX/55/1580.c'
source_filename = "source-C-CXX/55/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 10000
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i64, i64* %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sext i32 %14 to i64
  %16 = add i64 %12, 2425789018964518549
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 2425789018964518549
  %19 = sub nsw i64 %12, %15
  %20 = sdiv i64 %18, 1000
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i64, i64* %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %22, %26
  %28 = sub nsw i64 %22, %25
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sext i32 %30 to i64
  %32 = sub i64 %27, -851108638171580390
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -851108638171580390
  %35 = sub nsw i64 %27, %31
  %36 = sdiv i64 %34, 100
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sext i32 %40 to i64
  %42 = add i64 %38, -1965695619201388529
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -1965695619201388529
  %45 = sub nsw i64 %38, %41
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sext i32 %47 to i64
  %49 = sub i64 %44, -9053628759728814698
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -9053628759728814698
  %52 = sub nsw i64 %44, %48
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sext i32 %54 to i64
  %56 = sub i64 %51, 306276130583280635
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 306276130583280635
  %59 = sub nsw i64 %51, %55
  %60 = sdiv i64 %58, 10
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %6, align 4
  %62 = load i64, i64* %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 10000
  %65 = sext i32 %64 to i64
  %66 = sub i64 %62, -6248437604187193064
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -6248437604187193064
  %69 = sub nsw i64 %62, %65
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = sext i32 %71 to i64
  %73 = add i64 %68, 3680048231544785824
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 3680048231544785824
  %76 = sub nsw i64 %68, %72
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %75, %80
  %82 = sub nsw i64 %75, %79
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sext i32 %84 to i64
  %86 = sub i64 %81, -1172788719131211315
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -1172788719131211315
  %89 = sub nsw i64 %81, %85
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

; <label>:93:                                     ; preds = %0
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97, i32 %98)
  br label %130

; <label>:100:                                    ; preds = %0
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107)
  br label %129

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %114, i32 %115)
  br label %128

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %121, i32 %122)
  br label %127

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %120
  br label %128

; <label>:128:                                    ; preds = %127, %112
  br label %129

; <label>:129:                                    ; preds = %128, %103
  br label %130

; <label>:130:                                    ; preds = %129, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
