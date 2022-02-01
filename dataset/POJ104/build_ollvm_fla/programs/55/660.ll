; ModuleID = 'source-C-CXX/55/660.c'
source_filename = "source-C-CXX/55/660.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = udiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = udiv i32 %11, 1000
  %13 = load i32, i32* %7, align 4
  %14 = udiv i32 %13, 10000
  %15 = mul i32 %14, 10
  %16 = sub i32 %12, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = udiv i32 %17, 100
  %19 = load i32, i32* %7, align 4
  %20 = udiv i32 %19, 1000
  %21 = mul i32 %20, 10
  %22 = sub i32 %18, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = udiv i32 %23, 10
  %25 = load i32, i32* %7, align 4
  %26 = udiv i32 %25, 100
  %27 = mul i32 %26, 10
  %28 = sub i32 %24, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = urem i32 %29, 10
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 921168243, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %106
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 921168243, label %36
    i32 -506976417, label %40
    i32 -888812506, label %55
    i32 625928188, label %59
    i32 532837543, label %71
    i32 -1320443440, label %75
    i32 -892914870, label %84
    i32 -1142923553, label %88
    i32 670318346, label %94
    i32 -195988194, label %98
    i32 -1775303354, label %101
    i32 -1921449023, label %102
    i32 -1924193895, label %103
    i32 898835088, label %104
    i32 1016658980, label %105
  ]

; <label>:35:                                     ; preds = %33
  br label %106

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -506976417, i32 -888812506
  store i32 %39, i32* %32
  br label %106

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul i32 10, %42
  %44 = add i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul i32 100, %45
  %47 = add i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul i32 1000, %48
  %50 = add i32 %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul i32 10000, %51
  %53 = add i32 %50, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1016658980, i32* %32
  br label %106

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 625928188, i32 532837543
  store i32 %58, i32* %32
  br label %106

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = mul i32 10, %61
  %63 = add i32 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul i32 100, %64
  %66 = add i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul i32 1000, %67
  %69 = add i32 %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 898835088, i32* %32
  br label %106

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1320443440, i32 -892914870
  store i32 %74, i32* %32
  br label %106

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul i32 10, %77
  %79 = add i32 %76, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul i32 100, %80
  %82 = add i32 %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1924193895, i32* %32
  br label %106

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1142923553, i32 670318346
  store i32 %87, i32* %32
  br label %106

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul i32 10, %90
  %92 = add i32 %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -1921449023, i32* %32
  br label %106

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -195988194, i32 -1775303354
  store i32 %97, i32* %32
  br label %106

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1775303354, i32* %32
  br label %106

; <label>:101:                                    ; preds = %33
  store i32 -1921449023, i32* %32
  br label %106

; <label>:102:                                    ; preds = %33
  store i32 -1924193895, i32* %32
  br label %106

; <label>:103:                                    ; preds = %33
  store i32 898835088, i32* %32
  br label %106

; <label>:104:                                    ; preds = %33
  store i32 1016658980, i32* %32
  br label %106

; <label>:105:                                    ; preds = %33
  ret void

; <label>:106:                                    ; preds = %104, %103, %102, %101, %98, %94, %88, %84, %75, %71, %59, %55, %40, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
