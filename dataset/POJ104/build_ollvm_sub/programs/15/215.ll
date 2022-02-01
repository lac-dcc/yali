; ModuleID = 'source-C-CXX/15/215.c'
source_filename = "source-C-CXX/15/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  %16 = sdiv i32 %14, 10
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 10, %23
  %25 = sub i32 0, %24
  %26 = add i32 %21, %25
  %27 = sub nsw i32 %21, %24
  %28 = sdiv i32 %26, 100
  %29 = srem i32 %28, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub i32 %33, 364197750
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 364197750
  %40 = sub nsw i32 %33, %36
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 100, %41
  %43 = add i32 %39, 95453139
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 95453139
  %46 = sub nsw i32 %39, %42
  %47 = sdiv i32 %45, 1000
  %48 = srem i32 %47, 10
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %49, 1602613417
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1602613417
  %54 = sub nsw i32 %49, %50
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub i32 %53, -94377358
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -94377358
  %60 = sub nsw i32 %53, %56
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub i32 %59, 1010461002
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1010461002
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 1000, %67
  %69 = sub i32 %65, 1578632297
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1578632297
  %72 = sub nsw i32 %65, %68
  %73 = sdiv i32 %71, 10000
  %74 = srem i32 %73, 10
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %80, %77, %0
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 10
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 100
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %89, %86, %83
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 100
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 1000
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %99, %96, %93
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 1000
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 10000
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %112, i32 %113, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %110, %107, %104
  %117 = load i32, i32* %2, align 4
  %118 = icmp sge i32 %117, 10000
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %120, i32 %121, i32 %122, i32 %123, i32 %124)
  br label %126

; <label>:126:                                    ; preds = %119, %116
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
