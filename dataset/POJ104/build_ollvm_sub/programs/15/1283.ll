; ModuleID = 'source-C-CXX/15/1283.c'
source_filename = "source-C-CXX/15/1283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub i32 %11, -2127730865
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -2127730865
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub i32 %23, 1579062800
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1579062800
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 100
  %45 = add i32 %41, 1749284538
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1749284538
  %48 = sub nsw i32 %41, %44
  %49 = sdiv i32 %47, 10
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = sub i32 %50, 608133
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 608133
  %56 = sub nsw i32 %50, %52
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub i32 0, %58
  %60 = add i32 %55, %59
  %61 = sub nsw i32 %55, %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add i32 %65, -1878997866
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1878997866
  %72 = sub nsw i32 %65, %68
  store i32 %71, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %0
  %76 = load i32, i32* %2, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  br label %143

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 100
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 10, %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %142

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %92, 1000
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 100, %95
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub i32 %96, 786261836
  %100 = add i32 %99, %98
  %101 = add i32 %100, 786261836
  %102 = add nsw i32 %96, %98
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %101, 2037294950
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 2037294950
  %107 = add nsw i32 %101, %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  br label %141

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %110, 10000
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 1000, %113
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 100, %115
  %117 = sub i32 0, %114
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %114, %116
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 10, %122
  %124 = add i32 %120, 104597004
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 104597004
  %127 = add nsw i32 %120, %123
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %126, 1317593280
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1317593280
  %132 = add nsw i32 %126, %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  br label %140

; <label>:134:                                    ; preds = %109
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 10000
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %134
  br label %140

; <label>:140:                                    ; preds = %139, %112
  br label %141

; <label>:141:                                    ; preds = %140, %94
  br label %142

; <label>:142:                                    ; preds = %141, %81
  br label %143

; <label>:143:                                    ; preds = %142, %75
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
