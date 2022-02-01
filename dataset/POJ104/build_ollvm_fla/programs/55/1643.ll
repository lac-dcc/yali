; ModuleID = 'source-C-CXX/55/1643.c'
source_filename = "source-C-CXX/55/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"????,?????:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = alloca i32
  store i32 -1488399636, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1488399636, label %12
    i32 978314353, label %16
    i32 112822096, label %19
    i32 -451681918, label %62
    i32 -1793688004, label %69
    i32 759565161, label %73
    i32 1718906900, label %79
    i32 -1110021050, label %83
    i32 1354338871, label %88
    i32 1024732110, label %92
    i32 -291656948, label %96
    i32 1026525736, label %99
    i32 -139457505, label %100
    i32 1003647707, label %101
    i32 1072753477, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %1, align 8
  %14 = icmp sgt i64 %13, 99999
  %15 = select i1 %14, i32 978314353, i32 112822096
  store i32 %15, i32* %8
  br label %103

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %1)
  store i32 -1488399636, i32* %8
  br label %103

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %1, align 8
  %21 = sdiv i64 %20, 10000
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %23, 10000
  %25 = sub nsw i64 %22, %24
  %26 = sdiv i64 %25, 1000
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %28, 10000
  %30 = sub nsw i64 %27, %29
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %31, 1000
  %33 = sub nsw i64 %30, %32
  %34 = sdiv i64 %33, 100
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %36, 10000
  %38 = sub nsw i64 %35, %37
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %39, 1000
  %41 = sub nsw i64 %38, %40
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %42, 100
  %44 = sub nsw i64 %41, %43
  %45 = sdiv i64 %44, 10
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %1, align 8
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10000
  %49 = sub nsw i64 %46, %48
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %50, 1000
  %52 = sub nsw i64 %49, %51
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %53, 100
  %55 = sub nsw i64 %52, %54
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %56, 10
  %58 = sub nsw i64 %55, %57
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -451681918, i32 -1793688004
  store i32 %61, i32* %8
  br label %103

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %2, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i64 %63, i64 %64, i64 %65, i64 %66, i64 %67)
  store i32 1072753477, i32* %8
  br label %103

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %3, align 8
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 759565161, i32 1718906900
  store i32 %72, i32* %8
  br label %103

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %3, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 %74, i64 %75, i64 %76, i64 %77)
  store i32 1003647707, i32* %8
  br label %103

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %4, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 -1110021050, i32 1354338871
  store i32 %82, i32* %8
  br label %103

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i64 %84, i64 %85, i64 %86)
  store i32 -139457505, i32* %8
  br label %103

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %5, align 8
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %90, i32 1024732110, i32 -291656948
  store i32 %91, i32* %8
  br label %103

; <label>:92:                                     ; preds = %9
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %5, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %93, i64 %94)
  store i32 1026525736, i32* %8
  br label %103

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %6, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %97)
  store i32 1026525736, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  store i32 -139457505, i32* %8
  br label %103

; <label>:100:                                    ; preds = %9
  store i32 1003647707, i32* %8
  br label %103

; <label>:101:                                    ; preds = %9
  store i32 1072753477, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret void

; <label>:103:                                    ; preds = %101, %100, %99, %96, %92, %88, %83, %79, %73, %69, %62, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
