; ModuleID = 'source-C-CXX/55/461.c'
source_filename = "source-C-CXX/55/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 10000
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i64, i64* %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %12, %16
  %18 = sub nsw i64 %12, %15
  %19 = trunc i64 %17 to i32
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i64, i64* %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %21, %25
  %27 = sub nsw i64 %21, %24
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sext i32 %29 to i64
  %31 = sub i64 %26, 7512815976067347411
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 7512815976067347411
  %34 = sub nsw i64 %26, %30
  %35 = trunc i64 %33 to i32
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %5, align 4
  %37 = load i64, i64* %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sext i32 %39 to i64
  %41 = sub i64 %37, -2986359940601053131
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -2986359940601053131
  %44 = sub nsw i64 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %43, %48
  %50 = sub nsw i64 %43, %47
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %49, %54
  %56 = sub nsw i64 %49, %53
  %57 = trunc i64 %55 to i32
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %6, align 4
  %59 = load i64, i64* %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %59, %63
  %65 = sub nsw i64 %59, %62
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = sext i32 %67 to i64
  %69 = add i64 %64, -7817794190546883404
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -7817794190546883404
  %72 = sub nsw i64 %64, %68
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 100
  %75 = sext i32 %74 to i64
  %76 = add i64 %71, 5778969317282644287
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 5778969317282644287
  %79 = sub nsw i64 %71, %75
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %78, %83
  %85 = sub nsw i64 %78, %82
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %7, align 4
  %87 = load i64, i64* %2, align 8
  %88 = icmp sgt i64 %87, 9999
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93, i32 %94)
  br label %126

; <label>:96:                                     ; preds = %0
  %97 = load i64, i64* %2, align 8
  %98 = icmp sgt i64 %97, 999
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103)
  br label %125

; <label>:105:                                    ; preds = %96
  %106 = load i64, i64* %2, align 8
  %107 = icmp sgt i64 %106, 99
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  br label %124

; <label>:113:                                    ; preds = %105
  %114 = load i64, i64* %2, align 8
  %115 = icmp sgt i64 %114, 9
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %117, i32 %118)
  br label %123

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %7, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %116
  br label %124

; <label>:124:                                    ; preds = %123, %108
  br label %125

; <label>:125:                                    ; preds = %124, %99
  br label %126

; <label>:126:                                    ; preds = %125, %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
