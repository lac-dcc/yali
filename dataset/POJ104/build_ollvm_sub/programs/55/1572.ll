; ModuleID = 'source-C-CXX/55/1572.c'
source_filename = "source-C-CXX/55/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %7, align 4
  br label %231

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %19, 208620103
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 208620103
  %24 = sub nsw i32 %19, %20
  %25 = sdiv i32 %23, 10
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %27, 1134129349
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 1134129349
  %32 = add nsw i32 %27, %28
  store i32 %31, i32* %7, align 4
  br label %230

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %39, -1465601043
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1465601043
  %44 = sub nsw i32 %39, %40
  %45 = sdiv i32 %43, 10
  %46 = srem i32 %45, 10
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %47, -180894057
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -180894057
  %52 = sub nsw i32 %47, %48
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub i32 0, %54
  %56 = add i32 %51, %55
  %57 = sub nsw i32 %51, %54
  %58 = sdiv i32 %56, 100
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 100
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add i32 %60, 420438367
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 420438367
  %66 = add nsw i32 %60, %62
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %65, -235463906
  %69 = add i32 %68, %67
  %70 = add i32 %69, -235463906
  %71 = add nsw i32 %65, %67
  store i32 %70, i32* %7, align 4
  br label %229

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %73, 10000
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %1, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = sdiv i32 %81, 10
  %84 = srem i32 %83, 10
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 10
  %92 = add i32 %88, 922849653
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 922849653
  %95 = sub nsw i32 %88, %91
  %96 = sdiv i32 %94, 100
  %97 = srem i32 %96, 10
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %98, 1358949981
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1358949981
  %103 = sub nsw i32 %98, %99
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub i32 0, %105
  %107 = add i32 %102, %106
  %108 = sub nsw i32 %102, %105
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub i32 0, %110
  %112 = add i32 %107, %111
  %113 = sub nsw i32 %107, %110
  %114 = sdiv i32 %112, 1000
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %117, 100
  %119 = sub i32 %116, 357935446
  %120 = add i32 %119, %118
  %121 = add i32 %120, 357935446
  %122 = add nsw i32 %116, %118
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 0, %124
  %126 = sub i32 %121, %125
  %127 = add nsw i32 %121, %124
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %126, -1727651409
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1727651409
  %132 = add nsw i32 %126, %128
  store i32 %131, i32* %7, align 4
  br label %228

; <label>:133:                                    ; preds = %72
  %134 = load i32, i32* %1, align 4
  %135 = icmp slt i32 %134, 100000
  br i1 %135, label %136, label %227

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %1, align 4
  %138 = srem i32 %137, 10
  store i32 %138, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %139, -1061120572
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1061120572
  %144 = sub nsw i32 %139, %140
  %145 = sdiv i32 %143, 10
  %146 = srem i32 %145, 10
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %147, -272846342
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -272846342
  %152 = sub nsw i32 %147, %148
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add i32 %151, 831033021
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 831033021
  %158 = sub nsw i32 %151, %154
  %159 = sdiv i32 %157, 100
  %160 = srem i32 %159, 10
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %1, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %161, -1845859043
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1845859043
  %166 = sub nsw i32 %161, %162
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 %167, 10
  %169 = add i32 %165, -1410203323
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1410203323
  %172 = sub nsw i32 %165, %168
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 %173, 100
  %175 = sub i32 0, %174
  %176 = add i32 %171, %175
  %177 = sub nsw i32 %171, %174
  %178 = sdiv i32 %176, 1000
  %179 = srem i32 %178, 10
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = load i32, i32* %3, align 4
  %186 = mul nsw i32 %185, 10
  %187 = add i32 %183, 1968732631
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1968732631
  %190 = sub nsw i32 %183, %186
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %191, 100
  %193 = add i32 %189, 778909690
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 778909690
  %196 = sub nsw i32 %189, %192
  %197 = load i32, i32* %5, align 4
  %198 = mul nsw i32 %197, 1000
  %199 = sub i32 0, %198
  %200 = add i32 %195, %199
  %201 = sub nsw i32 %195, %198
  %202 = sdiv i32 %200, 10000
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %2, align 4
  %204 = mul nsw i32 %203, 10000
  %205 = load i32, i32* %3, align 4
  %206 = mul nsw i32 %205, 1000
  %207 = sub i32 %204, -229164102
  %208 = add i32 %207, %206
  %209 = add i32 %208, -229164102
  %210 = add nsw i32 %204, %206
  %211 = load i32, i32* %4, align 4
  %212 = mul nsw i32 %211, 100
  %213 = sub i32 %209, -1484748264
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1484748264
  %216 = add nsw i32 %209, %212
  %217 = load i32, i32* %5, align 4
  %218 = mul nsw i32 %217, 10
  %219 = add i32 %215, -1212727594
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1212727594
  %222 = add nsw i32 %215, %218
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %221, %224
  %226 = add nsw i32 %221, %223
  store i32 %225, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %136, %133
  br label %228

; <label>:228:                                    ; preds = %227, %75
  br label %229

; <label>:229:                                    ; preds = %228, %36
  br label %230

; <label>:230:                                    ; preds = %229, %16
  br label %231

; <label>:231:                                    ; preds = %230, %11
  %232 = load i32, i32* %7, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
