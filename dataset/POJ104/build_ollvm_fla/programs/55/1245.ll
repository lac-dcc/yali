; ModuleID = 'source-C-CXX/55/1245.c'
source_filename = "source-C-CXX/55/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %11 = load i64, i64* %3, align 8
  %12 = sdiv i64 %11, 10000
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 10000
  %16 = sdiv i64 %15, 1000
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 1000
  %20 = sdiv i64 %19, 100
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 100
  %24 = sdiv i64 %23, 10
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 10
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i64, i64* %3, align 8
  store i64 %29, i64* %1
  %30 = alloca i32
  store i32 -1744559453, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %107
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1744559453, label %34
    i32 955035503, label %38
    i32 -1217370000, label %55
    i32 -1318433337, label %59
    i32 -1121173512, label %73
    i32 28395307, label %77
    i32 1599155817, label %88
    i32 -447387945, label %92
    i32 864433547, label %100
    i32 920818610, label %103
    i32 220595092, label %104
    i32 874444912, label %105
    i32 798832066, label %106
  ]

; <label>:33:                                     ; preds = %31
  br label %107

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %1
  %36 = icmp sge i64 %35, 10000
  %37 = select i1 %36, i32 955035503, i32 -1217370000
  store i32 %37, i32* %30
  br label %107

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 10000, %39
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 1000, %41
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 100, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 10, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %4, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %53)
  store i32 798832066, i32* %30
  br label %107

; <label>:55:                                     ; preds = %31
  %56 = load i64, i64* %3, align 8
  %57 = icmp sge i64 %56, 1000
  %58 = select i1 %57, i32 -1318433337, i32 -1121173512
  store i32 %58, i32* %30
  br label %107

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 1000, %60
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 100, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 10, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %71)
  store i32 874444912, i32* %30
  br label %107

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %3, align 8
  %75 = icmp sge i64 %74, 100
  %76 = select i1 %75, i32 28395307, i32 1599155817
  store i32 %76, i32* %30
  br label %107

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 100, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 10, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  store i32 220595092, i32* %30
  br label %107

; <label>:88:                                     ; preds = %31
  %89 = load i64, i64* %3, align 8
  %90 = icmp sge i64 %89, 10
  %91 = select i1 %90, i32 -447387945, i32 864433547
  store i32 %91, i32* %30
  br label %107

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 10, %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %98)
  store i32 920818610, i32* %30
  br label %107

; <label>:100:                                    ; preds = %31
  %101 = load i64, i64* %3, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %101)
  store i32 920818610, i32* %30
  br label %107

; <label>:103:                                    ; preds = %31
  store i32 220595092, i32* %30
  br label %107

; <label>:104:                                    ; preds = %31
  store i32 874444912, i32* %30
  br label %107

; <label>:105:                                    ; preds = %31
  store i32 798832066, i32* %30
  br label %107

; <label>:106:                                    ; preds = %31
  ret i32 0

; <label>:107:                                    ; preds = %105, %104, %103, %100, %92, %88, %77, %73, %59, %55, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
