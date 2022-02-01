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
@x = common global i32 0
@y = common global i32 0

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
  %16 = sub nsw i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %19, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = trunc i64 %27 to i32
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %5, align 4
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = trunc i64 %42 to i32
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %7, align 4
  %63 = load i64, i64* %2, align 8
  %64 = icmp sgt i64 %63, 9999
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67, i32 %68, i32 %69, i32 %70)
  br label %120

; <label>:72:                                     ; preds = %0
  %73 = load i64, i64* %2, align 8
  %74 = icmp sgt i64 %73, 999
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79)
  br label %119

; <label>:81:                                     ; preds = %72
  %82 = load i64, i64* %2, align 8
  %83 = icmp sgt i64 %82, 99
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  br label %118

; <label>:89:                                     ; preds = %81
  %90 = load i64, i64* %2, align 8
  %91 = icmp sgt i64 %90, 9
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %93, i32 %94)
  br label %99

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %96, %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %99, %121
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %84
  br label %119

; <label>:119:                                    ; preds = %118, %75
  br label %120

; <label>:120:                                    ; preds = %119, %65
  ret i32 0

; <label>:121:                                    ; preds = %108, %99
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
