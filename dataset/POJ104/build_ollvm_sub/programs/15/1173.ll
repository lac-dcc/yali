; ModuleID = 'source-C-CXX/15/1173.c'
source_filename = "source-C-CXX/15/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

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
  %10 = icmp sgt i32 %9, 999
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 4, i32* %3, align 4
  br label %23

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 99
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  br label %22

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  br label %21

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  br label %22

; <label>:22:                                     ; preds = %21, %15
  br label %23

; <label>:23:                                     ; preds = %22, %11
  %24 = load i32, i32* %3, align 4
  switch i32 %24, label %113 [
    i32 1, label %25
    i32 2, label %29
    i32 3, label %42
    i32 4, label %68
  ]

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %113

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub i32 %32, 1719054520
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1719054520
  %38 = sub nsw i32 %32, %34
  store i32 %37, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  br label %113

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 10, %58
  %60 = add i32 %56, -46646387
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -46646387
  %63 = sub nsw i32 %56, %59
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65, i32 %66)
  br label %113

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 1000
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = sdiv i32 %75, 100
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %83 = sub nsw i32 %78, %80
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub i32 0, %85
  %87 = add i32 %82, %86
  %88 = sub nsw i32 %82, %85
  %89 = sdiv i32 %87, 10
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 1000, %91
  %93 = sub i32 %90, 233820271
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 233820271
  %96 = sub nsw i32 %90, %92
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub i32 %95, -866720847
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -866720847
  %102 = sub nsw i32 %95, %98
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 10, %103
  %105 = sub i32 0, %104
  %106 = add i32 %101, %105
  %107 = sub nsw i32 %101, %104
  store i32 %106, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  br label %113

; <label>:113:                                    ; preds = %23, %68, %42, %29, %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
