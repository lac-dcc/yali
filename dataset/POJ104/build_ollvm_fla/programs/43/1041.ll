; ModuleID = 'source-C-CXX/43/1041.c'
source_filename = "source-C-CXX/43/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@in = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1704445769, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1704445769, label %11
    i32 1563103931, label %15
    i32 -188512943, label %20
    i32 -2018036516, label %23
    i32 -203754145, label %24
    i32 864249000, label %28
    i32 -1353408976, label %32
    i32 -809981254, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 1563103931, i32 -2018036516
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -188512943, i32* %7
  br label %36

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 1704445769, i32* %7
  br label %36

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -203754145, i32* %7
  br label %36

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 6
  %27 = select i1 %26, i32 864249000, i32 -809981254
  store i32 %27, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1353408976, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -203754145, i32* %7
  br label %36

; <label>:35:                                     ; preds = %8
  ret i32 0

; <label>:36:                                     ; preds = %32, %28, %24, %23, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = srem i32 %23, 100
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 10
  %30 = sub nsw i32 %24, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* @in, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 10000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 1000, %47
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %2
  %52 = alloca i32
  store i32 832564499, i32* %52
  br label %53

; <label>:53:                                     ; preds = %1, %119
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 832564499, label %56
    i32 1753582502, label %60
    i32 2090834476, label %74
    i32 -371963842, label %78
    i32 123751614, label %89
    i32 -685810678, label %93
    i32 1920707458, label %101
    i32 510472411, label %105
    i32 1365172777, label %110
    i32 1369936659, label %114
    i32 -653785332, label %116
    i32 741078568, label %117
  ]

; <label>:55:                                     ; preds = %53
  br label %119

; <label>:56:                                     ; preds = %53
  %57 = load volatile i32, i32* %2
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1753582502, i32 2090834476
  store i32 %59, i32* %52
  br label %119

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 10000, %61
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 1000, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 100, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %3, align 4
  store i32 741078568, i32* %52
  br label %119

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -371963842, i32 123751614
  store i32 %77, i32* %52
  br label %119

; <label>:78:                                     ; preds = %53
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 1000, %79
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 100, %81
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 10, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %3, align 4
  store i32 741078568, i32* %52
  br label %119

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -685810678, i32 1920707458
  store i32 %92, i32* %52
  br label %119

; <label>:93:                                     ; preds = %53
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 100, %94
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 10, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %3, align 4
  store i32 741078568, i32* %52
  br label %119

; <label>:101:                                    ; preds = %53
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 510472411, i32 1365172777
  store i32 %104, i32* %52
  br label %119

; <label>:105:                                    ; preds = %53
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 10, %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %3, align 4
  store i32 741078568, i32* %52
  br label %119

; <label>:110:                                    ; preds = %53
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1369936659, i32 -653785332
  store i32 %113, i32* %52
  br label %119

; <label>:114:                                    ; preds = %53
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %3, align 4
  store i32 741078568, i32* %52
  br label %119

; <label>:116:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  store i32 741078568, i32* %52
  br label %119

; <label>:117:                                    ; preds = %53
  %118 = load i32, i32* %3, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %116, %114, %110, %105, %101, %93, %89, %78, %74, %60, %56, %55
  br label %53
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
