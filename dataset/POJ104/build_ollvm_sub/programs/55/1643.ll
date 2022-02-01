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
  br label %8

; <label>:8:                                      ; preds = %11, %0
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %9, 99999
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %1)
  br label %8

; <label>:14:                                     ; preds = %8
  %15 = load i64, i64* %1, align 8
  %16 = sdiv i64 %15, 10000
  store i64 %16, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %18, 10000
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub nsw i64 %17, %19
  %23 = sdiv i64 %21, 1000
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %25, 10000
  %27 = sub i64 %24, -2645263140754959811
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -2645263140754959811
  %30 = sub nsw i64 %24, %26
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %31, 1000
  %33 = add i64 %29, 2700455451181697914
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 2700455451181697914
  %36 = sub nsw i64 %29, %32
  %37 = sdiv i64 %35, 100
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %1, align 8
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 %39, 10000
  %41 = sub i64 %38, -6693353021288033596
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -6693353021288033596
  %44 = sub nsw i64 %38, %40
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %45, 1000
  %47 = add i64 %43, -1464821034528197572
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -1464821034528197572
  %50 = sub nsw i64 %43, %46
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %51, 100
  %53 = add i64 %49, 1227231953235016255
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 1227231953235016255
  %56 = sub nsw i64 %49, %52
  %57 = sdiv i64 %55, 10
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %59, 10000
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub nsw i64 %58, %60
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %64, 1000
  %66 = sub i64 %62, -8478904347789817833
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -8478904347789817833
  %69 = sub nsw i64 %62, %65
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %70, 100
  %72 = sub i64 0, %71
  %73 = add i64 %68, %72
  %74 = sub nsw i64 %68, %71
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %75, 10
  %77 = add i64 %73, 401878406900660621
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 401878406900660621
  %80 = sub nsw i64 %73, %76
  store i64 %79, i64* %6, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %2, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i64 %84, i64 %85, i64 %86, i64 %87, i64 %88)
  br label %120

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %3, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %3, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 %94, i64 %95, i64 %96, i64 %97)
  br label %119

; <label>:99:                                     ; preds = %90
  %100 = load i64, i64* %4, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %4, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i64 %103, i64 %104, i64 %105)
  br label %118

; <label>:107:                                    ; preds = %99
  %108 = load i64, i64* %5, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %111, i64 %112)
  br label %117

; <label>:114:                                    ; preds = %107
  %115 = load i64, i64* %6, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %115)
  br label %117

; <label>:117:                                    ; preds = %114, %110
  br label %118

; <label>:118:                                    ; preds = %117, %102
  br label %119

; <label>:119:                                    ; preds = %118, %93
  br label %120

; <label>:120:                                    ; preds = %119, %83
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
