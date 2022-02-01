; ModuleID = 'source-C-CXX/96/1319.c'
source_filename = "source-C-CXX/96/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %114

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub i32 %15, 1514024268
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1514024268
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 50
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 50, %29
  %31 = sub i32 0, %30
  %32 = add i32 %27, %31
  %33 = sub nsw i32 %27, %30
  %34 = sdiv i32 %32, 20
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub i32 %35, 2130353620
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 2130353620
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 50, %42
  %44 = sub i32 %40, 195929771
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 195929771
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 20, %48
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub i32 %54, -966419294
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -966419294
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 50, %61
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 20, %66
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add i32 %69, -2112110330
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -2112110330
  %76 = sub nsw i32 %69, %72
  %77 = sdiv i32 %75, 5
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub i32 %78, 897489923
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 897489923
  %84 = sub nsw i32 %78, %80
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 50, %85
  %87 = add i32 %83, -1895915770
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1895915770
  %90 = sub nsw i32 %83, %86
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 20, %91
  %93 = sub i32 0, %92
  %94 = add i32 %89, %93
  %95 = sub nsw i32 %89, %92
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub i32 %94, 2072577689
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 2072577689
  %101 = sub nsw i32 %94, %97
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 5
  %104 = sub i32 0, %103
  %105 = add i32 %100, %104
  %106 = sub nsw i32 %100, %103
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112)
  br label %215

; <label>:114:                                    ; preds = %0
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %115, 100
  br i1 %116, label %117, label %195

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 10
  br i1 %119, label %120, label %195

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 50
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 50, %124
  %126 = add i32 %123, -1578335649
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1578335649
  %129 = sub nsw i32 %123, %125
  %130 = sdiv i32 %128, 20
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 50, %132
  %134 = sub i32 %131, 1366230310
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1366230310
  %137 = sub nsw i32 %131, %133
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 20, %138
  %140 = sub i32 0, %139
  %141 = add i32 %136, %140
  %142 = sub nsw i32 %136, %139
  %143 = sdiv i32 %141, 10
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 50, %145
  %147 = sub i32 %144, 674626537
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 674626537
  %150 = sub nsw i32 %144, %146
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 20, %151
  %153 = sub i32 %149, -36733717
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -36733717
  %156 = sub nsw i32 %149, %152
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 %157, 10
  %159 = add i32 %155, 459133996
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 459133996
  %162 = sub nsw i32 %155, %158
  %163 = sdiv i32 %161, 5
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 50, %165
  %167 = sub i32 %164, 223804657
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 223804657
  %170 = sub nsw i32 %164, %166
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 20, %171
  %173 = sub i32 %169, 1772911027
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1772911027
  %176 = sub nsw i32 %169, %172
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 %177, 10
  %179 = sub i32 0, %178
  %180 = add i32 %175, %179
  %181 = sub nsw i32 %175, %178
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 5, %182
  %184 = sub i32 %180, 1819505573
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1819505573
  %187 = sub nsw i32 %180, %183
  store i32 %186, i32* %8, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189, i32 %190, i32 %191, i32 %192, i32 %193)
  br label %214

; <label>:195:                                    ; preds = %117, %114
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %196, 10
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %195
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sdiv i32 %199, 5
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 %201, 466156887
  %203 = sub i32 %202, 5
  %204 = add i32 %203, 466156887
  %205 = sub nsw i32 %201, 5
  store i32 %204, i32* %8, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %207, i32 %208, i32 %209, i32 %210, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %198, %195
  br label %214

; <label>:214:                                    ; preds = %213, %120
  br label %215

; <label>:215:                                    ; preds = %214, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
