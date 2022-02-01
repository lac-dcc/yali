; ModuleID = 'source-C-CXX/55/428.c'
source_filename = "source-C-CXX/55/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 10000, %16
  %18 = add i32 %15, -681129294
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -681129294
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub i32 %23, -1078914429
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1078914429
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 1000, %30
  %32 = add i32 %28, -976096539
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -976096539
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 1000, %43
  %45 = add i32 %41, 147694144
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 147694144
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 100, %49
  %51 = add i32 %47, 1774564995
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1774564995
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 10000, %57
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 1000, %62
  %64 = add i32 %60, -2064971039
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -2064971039
  %67 = sub nsw i32 %60, %63
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 100, %68
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub i32 0, %74
  %76 = add i32 %71, %75
  %77 = sub nsw i32 %71, %74
  store i32 %76, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %2
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %81, 10000
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %87 = add nsw i32 %82, %84
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub i32 0, %86
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %86, %89
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub i32 0, %96
  %98 = sub i32 %93, %97
  %99 = add nsw i32 %93, %96
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %98, 2141983965
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 2141983965
  %104 = add nsw i32 %98, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %165

; <label>:106:                                    ; preds = %2
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = load i32, i32* %9, align 4
  %113 = mul nsw i32 %112, 100
  %114 = add i32 %111, 1118183961
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 1118183961
  %117 = add nsw i32 %111, %113
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub i32 0, %119
  %121 = sub i32 %116, %120
  %122 = add nsw i32 %116, %119
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %121, -1063387311
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1063387311
  %127 = add nsw i32 %121, %123
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %164

; <label>:129:                                    ; preds = %106
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %10, align 4
  %134 = mul nsw i32 %133, 100
  %135 = load i32, i32* %9, align 4
  %136 = mul nsw i32 %135, 10
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %134, %136
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %140, %143
  %145 = add nsw i32 %140, %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %163

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %10, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %152, -124954461
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -124954461
  %157 = add nsw i32 %152, %153
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %162

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %10, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %159, %150
  br label %163

; <label>:163:                                    ; preds = %162, %132
  br label %164

; <label>:164:                                    ; preds = %163, %109
  br label %165

; <label>:165:                                    ; preds = %164, %80
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
