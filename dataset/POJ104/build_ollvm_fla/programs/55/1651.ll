; ModuleID = 'source-C-CXX/55/1651.c'
source_filename = "source-C-CXX/55/1651.c"
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %8)
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -1715526390, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1715526390, label %15
    i32 -1604722563, label %19
    i32 -2129320437, label %23
    i32 138047515, label %26
    i32 -1766620001, label %30
    i32 391125339, label %40
    i32 291530733, label %44
    i32 -1989072287, label %62
    i32 777055528, label %66
    i32 -2137691195, label %95
    i32 1705862357, label %138
    i32 -1242512107, label %139
    i32 789639116, label %140
    i32 -1421206500, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp ugt i64 %16, 0
  %18 = select i1 %17, i32 -1604722563, i32 138047515
  store i32 %18, i32* %11
  br label %142

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %8, align 8
  %21 = icmp ult i64 %20, 10
  %22 = select i1 %21, i32 -2129320437, i32 138047515
  store i32 %22, i32* %11
  br label %142

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %8, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %24)
  store i32 -1421206500, i32* %11
  br label %142

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %8, align 8
  %28 = icmp ult i64 %27, 100
  %29 = select i1 %28, i32 -1766620001, i32 391125339
  store i32 %29, i32* %11
  br label %142

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %8, align 8
  %32 = udiv i64 %31, 10
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %8, align 8
  %34 = urem i64 %33, 10
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul i64 10, %35
  %37 = load i64, i64* %3, align 8
  %38 = add i64 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %38)
  store i32 789639116, i32* %11
  br label %142

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %8, align 8
  %42 = icmp ult i64 %41, 1000
  %43 = select i1 %42, i32 291530733, i32 -1989072287
  store i32 %43, i32* %11
  br label %142

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %8, align 8
  %46 = udiv i64 %45, 100
  store i64 %46, i64* %3, align 8
  %47 = load i64, i64* %8, align 8
  %48 = udiv i64 %47, 10
  %49 = load i64, i64* %3, align 8
  %50 = mul i64 10, %49
  %51 = sub i64 %48, %50
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %8, align 8
  %53 = urem i64 %52, 10
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = mul i64 %54, 100
  %56 = load i64, i64* %4, align 8
  %57 = mul i64 %56, 10
  %58 = add i64 %55, %57
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %60)
  store i32 -1242512107, i32* %11
  br label %142

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %8, align 8
  %64 = icmp ult i64 %63, 10000
  %65 = select i1 %64, i32 777055528, i32 -2137691195
  store i32 %65, i32* %11
  br label %142

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %8, align 8
  %68 = udiv i64 %67, 1000
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %8, align 8
  %70 = udiv i64 %69, 100
  %71 = load i64, i64* %3, align 8
  %72 = mul i64 10, %71
  %73 = sub i64 %70, %72
  store i64 %73, i64* %4, align 8
  %74 = load i64, i64* %8, align 8
  %75 = udiv i64 %74, 10
  %76 = load i64, i64* %4, align 8
  %77 = mul i64 10, %76
  %78 = sub i64 %75, %77
  %79 = load i64, i64* %3, align 8
  %80 = mul i64 100, %79
  %81 = sub i64 %78, %80
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = urem i64 %82, 10
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  %85 = mul i64 %84, 1000
  %86 = load i64, i64* %5, align 8
  %87 = mul i64 %86, 100
  %88 = add i64 %85, %87
  %89 = load i64, i64* %4, align 8
  %90 = mul i64 %89, 10
  %91 = add i64 %88, %90
  %92 = load i64, i64* %3, align 8
  %93 = add i64 %91, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  store i32 1705862357, i32* %11
  br label %142

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %8, align 8
  %97 = udiv i64 %96, 10000
  store i64 %97, i64* %3, align 8
  %98 = load i64, i64* %8, align 8
  %99 = udiv i64 %98, 1000
  %100 = load i64, i64* %3, align 8
  %101 = mul i64 10, %100
  %102 = sub i64 %99, %101
  store i64 %102, i64* %4, align 8
  %103 = load i64, i64* %8, align 8
  %104 = udiv i64 %103, 100
  %105 = load i64, i64* %4, align 8
  %106 = mul i64 10, %105
  %107 = sub i64 %104, %106
  %108 = load i64, i64* %3, align 8
  %109 = mul i64 100, %108
  %110 = sub i64 %107, %109
  store i64 %110, i64* %5, align 8
  %111 = load i64, i64* %8, align 8
  %112 = udiv i64 %111, 10
  %113 = load i64, i64* %5, align 8
  %114 = mul i64 10, %113
  %115 = sub i64 %112, %114
  %116 = load i64, i64* %4, align 8
  %117 = mul i64 100, %116
  %118 = sub i64 %115, %117
  %119 = load i64, i64* %3, align 8
  %120 = mul i64 1000, %119
  %121 = sub i64 %118, %120
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %8, align 8
  %123 = urem i64 %122, 10
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = mul i64 10000, %124
  %126 = load i64, i64* %6, align 8
  %127 = mul i64 1000, %126
  %128 = add i64 %125, %127
  %129 = load i64, i64* %5, align 8
  %130 = mul i64 100, %129
  %131 = add i64 %128, %130
  %132 = load i64, i64* %4, align 8
  %133 = mul i64 10, %132
  %134 = add i64 %131, %133
  %135 = load i64, i64* %3, align 8
  %136 = add i64 %134, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %136)
  store i32 1705862357, i32* %11
  br label %142

; <label>:138:                                    ; preds = %12
  store i32 -1242512107, i32* %11
  br label %142

; <label>:139:                                    ; preds = %12
  store i32 789639116, i32* %11
  br label %142

; <label>:140:                                    ; preds = %12
  store i32 -1421206500, i32* %11
  br label %142

; <label>:141:                                    ; preds = %12
  ret i32 0

; <label>:142:                                    ; preds = %140, %139, %138, %95, %66, %62, %44, %40, %30, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
