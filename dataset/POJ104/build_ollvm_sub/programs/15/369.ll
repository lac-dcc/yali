; ModuleID = 'source-C-CXX/15/369.c'
source_filename = "source-C-CXX/15/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 10000
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  br label %135

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 10
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 99
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 10
  %36 = add i32 %33, -435060081
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -435060081
  %39 = sub nsw i32 %33, %35
  store i32 %38, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  br label %134

; <label>:43:                                     ; preds = %27, %24
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 100
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %47, 999
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %11, align 4
  %54 = mul nsw i32 %53, 100
  %55 = add i32 %52, 162767705
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 162767705
  %58 = sub nsw i32 %52, %54
  %59 = sdiv i32 %57, 10
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add i32 %60, 69743340
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 69743340
  %66 = sub nsw i32 %60, %62
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 %65, 556333230
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 556333230
  %72 = sub nsw i32 %65, %68
  store i32 %71, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %11, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %73, i32 %74, i32 %75)
  br label %133

; <label>:77:                                     ; preds = %46, %43
  %78 = load i32, i32* %6, align 4
  %79 = icmp sge i32 %78, 1000
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %81, 9999
  br i1 %82, label %83, label %132

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %12, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = add i32 %88, 2034054425
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2034054425
  %94 = sub nsw i32 %88, %90
  %95 = sdiv i32 %93, 100
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub i32 %96, -109737925
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -109737925
  %102 = sub nsw i32 %96, %98
  %103 = load i32, i32* %12, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = sub i32 0, %104
  %106 = add i32 %101, %105
  %107 = sub nsw i32 %101, %104
  %108 = sdiv i32 %106, 10
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %12, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = add i32 %109, -1203080117
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1203080117
  %115 = sub nsw i32 %109, %111
  %116 = load i32, i32* %11, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub i32 0, %117
  %119 = add i32 %114, %118
  %120 = sub nsw i32 %114, %117
  %121 = load i32, i32* %9, align 4
  %122 = mul nsw i32 10, %121
  %123 = sub i32 %119, 662854134
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 662854134
  %126 = sub nsw i32 %119, %122
  store i32 %125, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %130)
  br label %132

; <label>:132:                                    ; preds = %83, %80, %77
  br label %133

; <label>:133:                                    ; preds = %132, %49
  br label %134

; <label>:134:                                    ; preds = %133, %30
  br label %135

; <label>:135:                                    ; preds = %134, %21
  br label %136

; <label>:136:                                    ; preds = %135, %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
