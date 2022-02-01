; ModuleID = 'source-C-CXX/55/1548.c'
source_filename = "source-C-CXX/55/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %13, %16
  %18 = sub nsw i64 %13, %15
  %19 = sdiv i64 %17, 10
  %20 = srem i64 %19, 10
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i64, i64* %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %22, %25
  %27 = sub nsw i64 %22, %24
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 10, %28
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %26, %31
  %33 = sub nsw i64 %26, %30
  %34 = sdiv i64 %32, 100
  %35 = srem i64 %34, 10
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i64, i64* %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %37, %40
  %42 = sub nsw i64 %37, %39
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 10, %43
  %45 = sext i32 %44 to i64
  %46 = add i64 %41, 2248277286911476589
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 2248277286911476589
  %49 = sub nsw i64 %41, %45
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 100, %50
  %52 = sext i32 %51 to i64
  %53 = add i64 %48, 8687244478304542917
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 8687244478304542917
  %56 = sub nsw i64 %48, %52
  %57 = sdiv i64 %55, 1000
  %58 = srem i64 %57, 10
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %7, align 4
  %60 = load i64, i64* %2, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %60, %63
  %65 = sub nsw i64 %60, %62
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 10, %66
  %68 = sext i32 %67 to i64
  %69 = add i64 %64, -2417335944567556943
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -2417335944567556943
  %72 = sub nsw i64 %64, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 100, %73
  %75 = sext i32 %74 to i64
  %76 = add i64 %71, 3188534655660439133
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 3188534655660439133
  %79 = sub nsw i64 %71, %75
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %78, %83
  %85 = sub nsw i64 %78, %82
  %86 = sdiv i64 %84, 10000
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %0
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 10000, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 1000, %101
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %100, %102
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 100, %108
  %110 = sub i32 0, %106
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %106, %109
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 10, %115
  %117 = sub i32 0, %116
  %118 = sub i32 %113, %117
  %119 = add nsw i32 %113, %116
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %118, 921240427
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 921240427
  %124 = add nsw i32 %118, %120
  %125 = sext i32 %123 to i64
  store i64 %125, i64* %3, align 8
  br label %198

; <label>:126:                                    ; preds = %0
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 1000, %136
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 100, %138
  %140 = sub i32 %137, 374291723
  %141 = add i32 %140, %139
  %142 = add i32 %141, 374291723
  %143 = add nsw i32 %137, %139
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 10, %144
  %146 = sub i32 0, %142
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %142, %145
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %154 = add nsw i32 %149, %151
  %155 = sext i32 %153 to i64
  store i64 %155, i64* %3, align 8
  br label %197

; <label>:156:                                    ; preds = %126
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 100, %164
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 10, %166
  %168 = sub i32 %165, -275178442
  %169 = add i32 %168, %167
  %170 = add i32 %169, -275178442
  %171 = add nsw i32 %165, %167
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %170, 1009207618
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1009207618
  %176 = add nsw i32 %170, %172
  %177 = sext i32 %175 to i64
  store i64 %177, i64* %3, align 8
  br label %196

; <label>:178:                                    ; preds = %156
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %179, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 10, %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %185, 1450036724
  %188 = add i32 %187, %186
  %189 = add i32 %188, 1450036724
  %190 = add nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  store i64 %191, i64* %3, align 8
  br label %195

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  store i64 %194, i64* %3, align 8
  br label %195

; <label>:195:                                    ; preds = %192, %183
  br label %196

; <label>:196:                                    ; preds = %195, %163
  br label %197

; <label>:197:                                    ; preds = %196, %135
  br label %198

; <label>:198:                                    ; preds = %197, %98
  %199 = load i64, i64* %3, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
