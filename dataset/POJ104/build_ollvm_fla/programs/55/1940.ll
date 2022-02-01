; ModuleID = 'source-C-CXX/55/1940.c'
source_filename = "source-C-CXX/55/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 1000
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -1551719017, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %104
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1551719017, label %39
    i32 -1156768856, label %43
    i32 959637620, label %58
    i32 707657991, label %62
    i32 1895696397, label %74
    i32 1987764623, label %78
    i32 760706178, label %87
    i32 884375352, label %91
    i32 1153130773, label %97
    i32 855204843, label %100
    i32 148710311, label %101
    i32 -181261771, label %102
    i32 -1698062001, label %103
  ]

; <label>:38:                                     ; preds = %36
  br label %104

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1156768856, i32 959637620
  store i32 %42, i32* %35
  br label %104

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 10, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 100, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 1000, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 10000, %54
  %56 = add nsw i32 %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1698062001, i32* %35
  br label %104

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 707657991, i32 1895696397
  store i32 %61, i32* %35
  br label %104

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 10, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 100, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 1000, %70
  %72 = add nsw i32 %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -181261771, i32* %35
  br label %104

; <label>:74:                                     ; preds = %36
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1987764623, i32 760706178
  store i32 %77, i32* %35
  br label %104

; <label>:78:                                     ; preds = %36
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 10, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 100, %83
  %85 = add nsw i32 %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 148710311, i32* %35
  br label %104

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 884375352, i32 1153130773
  store i32 %90, i32* %35
  br label %104

; <label>:91:                                     ; preds = %36
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 10, %93
  %95 = add nsw i32 %92, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 855204843, i32* %35
  br label %104

; <label>:97:                                     ; preds = %36
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 855204843, i32* %35
  br label %104

; <label>:100:                                    ; preds = %36
  store i32 148710311, i32* %35
  br label %104

; <label>:101:                                    ; preds = %36
  store i32 -181261771, i32* %35
  br label %104

; <label>:102:                                    ; preds = %36
  store i32 -1698062001, i32* %35
  br label %104

; <label>:103:                                    ; preds = %36
  ret void

; <label>:104:                                    ; preds = %102, %101, %100, %97, %91, %87, %78, %74, %62, %58, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
