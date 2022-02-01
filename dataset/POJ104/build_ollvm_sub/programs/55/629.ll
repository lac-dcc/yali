; ModuleID = 'source-C-CXX/55/629.c'
source_filename = "source-C-CXX/55/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  %9 = load i64, i64* %6, align 8
  %10 = icmp sgt i64 %9, 9999
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %6, align 8
  %13 = sdiv i64 %12, 10000
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sdiv i64 %14, 1000
  %16 = srem i64 %15, 10
  store i64 %16, i64* %2, align 8
  %17 = load i64, i64* %6, align 8
  %18 = sdiv i64 %17, 100
  %19 = srem i64 %18, 10
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 10
  %22 = srem i64 %21, 10
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 10
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 10000, %25
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 1000, %27
  %29 = sub i64 0, %26
  %30 = sub i64 0, %28
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %26, %28
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 100, %34
  %36 = sub i64 0, %35
  %37 = sub i64 %32, %36
  %38 = add nsw i64 %32, %35
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 10, %39
  %41 = sub i64 0, %37
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %37, %40
  %46 = load i64, i64* %1, align 8
  %47 = add i64 %44, 6209390492569656927
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 6209390492569656927
  %50 = add nsw i64 %44, %46
  store i64 %49, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %51)
  br label %53

; <label>:53:                                     ; preds = %11, %0
  %54 = load i64, i64* %6, align 8
  %55 = icmp sgt i64 %54, 999
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %6, align 8
  %58 = icmp sle i64 %57, 9999
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %6, align 8
  %61 = sdiv i64 %60, 1000
  store i64 %61, i64* %1, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sdiv i64 %62, 100
  %64 = srem i64 %63, 10
  store i64 %64, i64* %2, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %65, 10
  %67 = srem i64 %66, 10
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %6, align 8
  %69 = srem i64 %68, 10
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 1000, %70
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 100, %72
  %74 = add i64 %71, -3159839513930221964
  %75 = add i64 %74, %73
  %76 = sub i64 %75, -3159839513930221964
  %77 = add nsw i64 %71, %73
  %78 = load i64, i64* %2, align 8
  %79 = mul nsw i64 10, %78
  %80 = sub i64 0, %79
  %81 = sub i64 %76, %80
  %82 = add nsw i64 %76, %79
  %83 = load i64, i64* %1, align 8
  %84 = sub i64 0, %81
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %81, %83
  store i64 %87, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %89)
  br label %91

; <label>:91:                                     ; preds = %59, %56, %53
  %92 = load i64, i64* %6, align 8
  %93 = icmp sgt i64 %92, 99
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %6, align 8
  %96 = icmp sle i64 %95, 999
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %6, align 8
  %99 = sdiv i64 %98, 100
  store i64 %99, i64* %1, align 8
  %100 = load i64, i64* %6, align 8
  %101 = sdiv i64 %100, 10
  %102 = srem i64 %101, 10
  store i64 %102, i64* %2, align 8
  %103 = load i64, i64* %6, align 8
  %104 = srem i64 %103, 10
  store i64 %104, i64* %3, align 8
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 100, %105
  %107 = load i64, i64* %2, align 8
  %108 = mul nsw i64 10, %107
  %109 = add i64 %106, 6770259008813903388
  %110 = add i64 %109, %108
  %111 = sub i64 %110, 6770259008813903388
  %112 = add nsw i64 %106, %108
  %113 = load i64, i64* %1, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 %111, %114
  %116 = add nsw i64 %111, %113
  store i64 %115, i64* %7, align 8
  %117 = load i64, i64* %7, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  br label %119

; <label>:119:                                    ; preds = %97, %94, %91
  %120 = load i64, i64* %6, align 8
  %121 = icmp sgt i64 %120, 9
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %6, align 8
  %124 = icmp sle i64 %123, 99
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %122
  %126 = load i64, i64* %6, align 8
  %127 = sdiv i64 %126, 10
  store i64 %127, i64* %1, align 8
  %128 = load i64, i64* %6, align 8
  %129 = srem i64 %128, 10
  store i64 %129, i64* %2, align 8
  %130 = load i64, i64* %2, align 8
  %131 = mul nsw i64 10, %130
  %132 = load i64, i64* %1, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 %131, %133
  %135 = add nsw i64 %131, %132
  store i64 %134, i64* %7, align 8
  %136 = load i64, i64* %7, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %136)
  br label %138

; <label>:138:                                    ; preds = %125, %122, %119
  %139 = load i64, i64* %6, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %6, align 8
  %143 = icmp sle i64 %142, 9
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %6, align 8
  store i64 %145, i64* %1, align 8
  %146 = load i64, i64* %1, align 8
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %147)
  br label %149

; <label>:149:                                    ; preds = %144, %141, %138
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
