; ModuleID = 'source-C-CXX/55/1563.c'
source_filename = "source-C-CXX/55/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %104

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub i32 %15, -1689412187
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1689412187
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = add i32 %27, -852210605
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -852210605
  %34 = sub nsw i32 %27, %30
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub i32 %36, -1718016613
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1718016613
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 1000, %43
  %45 = add i32 %41, 1743466541
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1743466541
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 %47, -1638630172
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1638630172
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 10000, %57
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %71 = sub nsw i32 %65, %68
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10, %72
  %74 = add i32 %70, -1511138588
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1511138588
  %77 = sub nsw i32 %70, %73
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 10000, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 100, %87
  %89 = sub i32 0, %85
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %85, %88
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 10, %94
  %96 = sub i32 0, %95
  %97 = sub i32 %92, %96
  %98 = add nsw i32 %92, %95
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %97, -1995575889
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1995575889
  %103 = add nsw i32 %97, %99
  store i32 %102, i32* %8, align 4
  br label %232

; <label>:104:                                    ; preds = %0
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 1000
  br i1 %106, label %107, label %167

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 1000
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 1000, %111
  %113 = add i32 %110, 434331695
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 434331695
  %116 = sub nsw i32 %110, %112
  %117 = sdiv i32 %115, 100
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 1000, %119
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %123 = sub nsw i32 %118, %120
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 100, %124
  %126 = sub i32 0, %125
  %127 = add i32 %122, %126
  %128 = sub nsw i32 %122, %125
  %129 = sdiv i32 %127, 10
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 1000, %131
  %133 = sub i32 %130, 1469394006
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1469394006
  %136 = sub nsw i32 %130, %132
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 100, %137
  %139 = sub i32 0, %138
  %140 = add i32 %135, %139
  %141 = sub nsw i32 %135, %138
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 10, %142
  %144 = sub i32 0, %143
  %145 = add i32 %140, %144
  %146 = sub nsw i32 %140, %143
  %147 = sdiv i32 %145, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 1000, %148
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 100, %150
  %152 = add i32 %149, 231363553
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 231363553
  %155 = add nsw i32 %149, %151
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 10, %156
  %158 = sub i32 0, %157
  %159 = sub i32 %154, %158
  %160 = add nsw i32 %154, %157
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %159
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %159, %161
  store i32 %165, i32* %8, align 4
  br label %231

; <label>:167:                                    ; preds = %104
  %168 = load i32, i32* %2, align 4
  %169 = icmp sge i32 %168, 100
  br i1 %169, label %170, label %207

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %2, align 4
  %172 = sdiv i32 %171, 100
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 100, %174
  %176 = sub i32 %173, -2125538750
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -2125538750
  %179 = sub nsw i32 %173, %175
  %180 = sdiv i32 %178, 10
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 100, %182
  %184 = add i32 %181, -40616876
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -40616876
  %187 = sub nsw i32 %181, %183
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 10, %188
  %190 = add i32 %186, -230863624
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -230863624
  %193 = sub nsw i32 %186, %189
  %194 = sdiv i32 %192, 1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 100, %195
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 10, %197
  %199 = add i32 %196, 63071527
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 63071527
  %202 = add nsw i32 %196, %198
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %201, %204
  %206 = add nsw i32 %201, %203
  store i32 %205, i32* %8, align 4
  br label %230

; <label>:207:                                    ; preds = %167
  %208 = load i32, i32* %2, align 4
  %209 = icmp sge i32 %208, 10
  br i1 %209, label %210, label %227

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %2, align 4
  %212 = sdiv i32 %211, 10
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = mul nsw i32 10, %214
  %216 = add i32 %213, -337948320
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -337948320
  %219 = sub nsw i32 %213, %215
  %220 = sdiv i32 %218, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* %4, align 4
  %222 = mul nsw i32 10, %221
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %226 = add nsw i32 %222, %223
  store i32 %225, i32* %8, align 4
  br label %229

; <label>:227:                                    ; preds = %207
  %228 = load i32, i32* %2, align 4
  store i32 %228, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %227, %210
  br label %230

; <label>:230:                                    ; preds = %229, %170
  br label %231

; <label>:231:                                    ; preds = %230, %107
  br label %232

; <label>:232:                                    ; preds = %231, %12
  %233 = load i32, i32* %8, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
