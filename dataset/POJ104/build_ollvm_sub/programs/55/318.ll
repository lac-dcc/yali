; ModuleID = 'source-C-CXX/55/318.c'
source_filename = "source-C-CXX/55/318.c"
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
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub i32 %16, -185325424
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -185325424
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 1000
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub i32 %28, 802728346
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 802728346
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 10000, %38
  %40 = add i32 %37, 2103742509
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 2103742509
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 100, %49
  %51 = add i32 %47, -373397512
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -373397512
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10000, %57
  %59 = add i32 %56, -805496622
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -805496622
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 1000, %63
  %65 = sub i32 %61, 1754329154
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1754329154
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %9, align 4
  %70 = mul nsw i32 100, %69
  %71 = add i32 %67, 585969209
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 585969209
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %10, align 4
  %76 = mul nsw i32 10, %75
  %77 = add i32 %73, 2086767762
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 2086767762
  %80 = sub nsw i32 %73, %76
  %81 = sdiv i32 %79, 1
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %2
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 %85, 10000
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = add i32 %86, -1305256826
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1305256826
  %92 = add nsw i32 %86, %88
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub i32 0, %98
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %98, %101
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %105, 314360819
  %109 = add i32 %108, %107
  %110 = add i32 %109, 314360819
  %111 = add nsw i32 %105, %107
  store i32 %110, i32* %12, align 4
  br label %166

; <label>:112:                                    ; preds = %2
  %113 = load i32, i32* %8, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = mul nsw i32 %116, 1000
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sub i32 %117, -484629132
  %121 = add i32 %120, %119
  %122 = add i32 %121, -484629132
  %123 = add nsw i32 %117, %119
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %124, 10
  %126 = sub i32 0, %125
  %127 = sub i32 %122, %126
  %128 = add nsw i32 %122, %125
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %127, -1104971971
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1104971971
  %133 = add nsw i32 %127, %129
  store i32 %132, i32* %12, align 4
  br label %165

; <label>:134:                                    ; preds = %112
  %135 = load i32, i32* %9, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %11, align 4
  %139 = mul nsw i32 %138, 100
  %140 = load i32, i32* %10, align 4
  %141 = mul nsw i32 %140, 10
  %142 = add i32 %139, -1821848938
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1821848938
  %145 = add nsw i32 %139, %141
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %149 = add nsw i32 %144, %146
  store i32 %148, i32* %12, align 4
  br label %164

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* %10, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %11, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 %155, 1816654085
  %158 = add i32 %157, %156
  %159 = add i32 %158, 1816654085
  %160 = add nsw i32 %155, %156
  store i32 %159, i32* %12, align 4
  br label %163

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %11, align 4
  store i32 %162, i32* %12, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %153
  br label %164

; <label>:164:                                    ; preds = %163, %137
  br label %165

; <label>:165:                                    ; preds = %164, %115
  br label %166

; <label>:166:                                    ; preds = %165, %84
  %167 = load i32, i32* %12, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
