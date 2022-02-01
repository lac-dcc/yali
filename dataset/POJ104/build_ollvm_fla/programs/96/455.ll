; ModuleID = 'source-C-CXX/96/455.c'
source_filename = "source-C-CXX/96/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 124968897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 124968897, label %18
    i32 1268582952, label %22
    i32 852405610, label %29
    i32 632984454, label %31
    i32 7115961, label %37
    i32 -854769255, label %44
    i32 803100704, label %46
    i32 1845872428, label %52
    i32 145520154, label %59
    i32 963465136, label %61
    i32 618583598, label %67
    i32 817075504, label %74
    i32 2072519527, label %76
    i32 718620000, label %82
    i32 974008498, label %89
    i32 -531416539, label %91
    i32 817403792, label %96
    i32 -1784064705, label %99
    i32 -1718895272, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1268582952, i32 852405610
  store i32 %21, i32* %14
  br label %102

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %3, align 4
  store i32 632984454, i32* %14
  br label %102

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 632984454, i32* %14
  br label %102

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 50
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 7115961, i32 -854769255
  store i32 %36, i32* %14
  br label %102

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 50
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %3, align 4
  store i32 803100704, i32* %14
  br label %102

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 803100704, i32* %14
  br label %102

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 20
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1845872428, i32 145520154
  store i32 %51, i32* %14
  br label %102

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 20
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %3, align 4
  store i32 963465136, i32* %14
  br label %102

; <label>:59:                                     ; preds = %15
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 963465136, i32* %14
  br label %102

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 618583598, i32 817075504
  store i32 %66, i32* %14
  br label %102

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %3, align 4
  store i32 2072519527, i32* %14
  br label %102

; <label>:74:                                     ; preds = %15
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2072519527, i32* %14
  br label %102

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 5
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 718620000, i32 974008498
  store i32 %81, i32* %14
  br label %102

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %86, 5
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %3, align 4
  store i32 -531416539, i32* %14
  br label %102

; <label>:89:                                     ; preds = %15
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -531416539, i32* %14
  br label %102

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 817403792, i32 -1784064705
  store i32 %95, i32* %14
  br label %102

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1718895272, i32* %14
  br label %102

; <label>:99:                                     ; preds = %15
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1718895272, i32* %14
  br label %102

; <label>:101:                                    ; preds = %15
  ret i32 0

; <label>:102:                                    ; preds = %99, %96, %91, %89, %82, %76, %74, %67, %61, %59, %52, %46, %44, %37, %31, %29, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
