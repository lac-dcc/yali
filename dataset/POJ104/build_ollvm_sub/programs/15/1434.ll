; ModuleID = 'source-C-CXX/15/1434.c'
source_filename = "source-C-CXX/15/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub i32 %24, -729210283
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -729210283
  %30 = sub nsw i32 %24, %26
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 10, %37
  %39 = sub i32 %35, 939913315
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 939913315
  %42 = sub nsw i32 %35, %38
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 1000, %44
  %46 = add i32 %43, -1529154574
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1529154574
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 100, %50
  %52 = add i32 %48, 687698633
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 687698633
  %55 = sub nsw i32 %48, %51
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = add i32 %54, -861787198
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -861787198
  %61 = sub nsw i32 %54, %57
  store i32 %60, i32* %5, align 4
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  br label %135

; <label>:70:                                     ; preds = %0
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 100, %82
  %84 = add i32 %81, 74517371
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 74517371
  %87 = sub nsw i32 %81, %83
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 10, %88
  %90 = sub i32 %86, 1250221551
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1250221551
  %93 = sub nsw i32 %86, %89
  store i32 %92, i32* %4, align 4
  %94 = load i32, i32* %1, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97, i32 %98, i32 %99)
  br label %134

; <label>:101:                                    ; preds = %70
  %102 = load i32, i32* %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 10, %107
  %109 = sub i32 %106, -722863744
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -722863744
  %112 = sub nsw i32 %106, %108
  store i32 %111, i32* %3, align 4
  %113 = load i32, i32* %1, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %116, i32 %117)
  br label %133

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = srem i32 %124, 10
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %126, i32 %127)
  br label %132

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %1, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %122
  br label %133

; <label>:133:                                    ; preds = %132, %104
  br label %134

; <label>:134:                                    ; preds = %133, %73
  br label %135

; <label>:135:                                    ; preds = %134, %22
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
