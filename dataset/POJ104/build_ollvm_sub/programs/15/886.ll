; ModuleID = 'source-C-CXX/15/886.c'
source_filename = "source-C-CXX/15/886.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = add i32 %11, -896476052
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -896476052
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = add i32 %19, -1014459605
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1014459605
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub i32 0, %27
  %29 = add i32 %24, %28
  %30 = sub nsw i32 %24, %27
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub i32 %32, 1076611020
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1076611020
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub i32 0, %40
  %42 = add i32 %37, %41
  %43 = sub nsw i32 %37, %40
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 100
  %46 = add i32 %42, -862991558
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -862991558
  %49 = sub nsw i32 %42, %45
  %50 = sdiv i32 %48, 10
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = add i32 %51, 2025018974
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 2025018974
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub i32 0, %64
  %66 = add i32 %61, %65
  %67 = sub nsw i32 %61, %64
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 10000
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %0
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %76, 99999
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  br label %124

; <label>:85:                                     ; preds = %75, %0
  %86 = load i32, i32* %2, align 4
  %87 = icmp sge i32 %86, 1000
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %89, 9999
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95)
  br label %123

; <label>:97:                                     ; preds = %88, %85
  %98 = load i32, i32* %2, align 4
  %99 = icmp sge i32 %98, 100
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %101, 999
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %105, i32 %106)
  br label %122

; <label>:108:                                    ; preds = %100, %97
  %109 = load i32, i32* %2, align 4
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %112, 99
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %115, i32 %116)
  br label %121

; <label>:118:                                    ; preds = %111, %108
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %118, %114
  br label %122

; <label>:122:                                    ; preds = %121, %103
  br label %123

; <label>:123:                                    ; preds = %122, %91
  br label %124

; <label>:124:                                    ; preds = %123, %78
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
