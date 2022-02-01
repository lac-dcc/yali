; ModuleID = 'source-C-CXX/55/1586.c'
source_filename = "source-C-CXX/55/1586.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub i32 %11, -609572081
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -609572081
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 10000, %20
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 1000, %25
  %27 = add i32 %23, -373868280
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -373868280
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub i32 %32, 722028261
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 722028261
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 1000, %39
  %41 = add i32 %37, 1423488682
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1423488682
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 100, %45
  %47 = add i32 %43, -536228014
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -536228014
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 1000, %58
  %60 = add i32 %56, 533064517
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 533064517
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 100, %64
  %66 = add i32 %62, 2141077824
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 2141077824
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 0, %71
  %73 = add i32 %68, %72
  %74 = sub nsw i32 %68, %71
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  br label %94

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  store i32 4, i32* %7, align 4
  br label %93

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  store i32 3, i32* %7, align 4
  br label %92

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store i32 2, i32* %7, align 4
  br label %91

; <label>:90:                                     ; preds = %86
  store i32 1, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %89
  br label %92

; <label>:92:                                     ; preds = %91, %85
  br label %93

; <label>:93:                                     ; preds = %92, %81
  br label %94

; <label>:94:                                     ; preds = %93, %77
  %95 = load i32, i32* %7, align 4
  switch i32 %95, label %121 [
    i32 5, label %96
    i32 4, label %103
    i32 3, label %109
    i32 2, label %114
    i32 1, label %118
  ]

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100, i32 %101)
  br label %121

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107)
  br label %121

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %110, i32 %111, i32 %112)
  br label %121

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %115, i32 %116)
  br label %121

; <label>:118:                                    ; preds = %94
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %94, %118, %114, %109, %103, %96
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
