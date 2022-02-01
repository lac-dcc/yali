; ModuleID = 'source-C-CXX/15/574.c'
source_filename = "source-C-CXX/15/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  br label %36

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 4, i32* %7, align 4
  br label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 3, i32* %7, align 4
  br label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 2, i32* %7, align 4
  br label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  br label %34

; <label>:34:                                     ; preds = %33, %27
  br label %35

; <label>:35:                                     ; preds = %34, %23
  br label %36

; <label>:36:                                     ; preds = %35, %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub i32 %43, -1882680060
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1882680060
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub i32 %48, 1220496114
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1220496114
  %55 = sub nsw i32 %48, %51
  store i32 %54, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 1000, %57
  %59 = add i32 %56, 887899050
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 887899050
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub i32 0, %64
  %66 = add i32 %61, %65
  %67 = sub nsw i32 %61, %64
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  store i32 %71, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 10000, %74
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %78 = sub nsw i32 %73, %75
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub i32 0, %80
  %82 = add i32 %77, %81
  %83 = sub nsw i32 %77, %80
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 100, %84
  %86 = add i32 %82, 762904939
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 762904939
  %89 = sub nsw i32 %82, %85
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub i32 %88, 1470567305
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1470567305
  %95 = sub nsw i32 %88, %91
  store i32 %94, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  switch i32 %96, label %122 [
    i32 5, label %97
    i32 4, label %104
    i32 3, label %110
    i32 2, label %115
    i32 1, label %119
  ]

; <label>:97:                                     ; preds = %36
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  br label %122

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106, i32 %107, i32 %108)
  br label %122

; <label>:110:                                    ; preds = %36
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  br label %122

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %116, i32 %117)
  br label %122

; <label>:119:                                    ; preds = %36
  %120 = load i32, i32* %2, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %36, %119, %115, %110, %104, %97
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
