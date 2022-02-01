; ModuleID = 'source-C-CXX/15/705.c'
source_filename = "source-C-CXX/15/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10000
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %34

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %32)
  br label %34

; <label>:34:                                     ; preds = %26, %23
  br label %58

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub i32 %38, -1778853331
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1778853331
  %44 = sub nsw i32 %38, %40
  %45 = sdiv i32 %43, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add i32 %46, -428935283
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -428935283
  %52 = sub nsw i32 %46, %48
  %53 = srem i32 %51, 10
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %35, %34
  br label %102

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 1000
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = sdiv i32 %66, 100
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = sub i32 %69, -489468519
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -489468519
  %75 = sub nsw i32 %69, %71
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add i32 %74, 1132765368
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1132765368
  %81 = sub nsw i32 %74, %77
  %82 = sdiv i32 %80, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub i32 %83, -158738569
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -158738569
  %89 = sub nsw i32 %83, %85
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 100
  %92 = add i32 %88, -1522124810
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1522124810
  %95 = sub nsw i32 %88, %91
  %96 = srem i32 %94, 10
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %97, i32 %98, i32 %99, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %59, %58
  br label %105

; <label>:103:                                    ; preds = %0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
