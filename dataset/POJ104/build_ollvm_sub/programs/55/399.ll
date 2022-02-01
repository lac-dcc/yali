; ModuleID = 'source-C-CXX/55/399.c'
source_filename = "source-C-CXX/55/399.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %20, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10, %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %39, 1191076423
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1191076423
  %44 = add nsw i32 %39, %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %46

; <label>:46:                                     ; preds = %29, %26, %23
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 100
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 1000
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 100, %56
  %58 = add i32 %55, -644402163
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -644402163
  %61 = sub nsw i32 %55, %57
  %62 = sdiv i32 %60, 10
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub i32 %63, 1375949052
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1375949052
  %69 = sub nsw i32 %63, %65
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 %68, 1800164097
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1800164097
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 100, %76
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 10, %78
  %80 = add i32 %77, 2111979729
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 2111979729
  %83 = add nsw i32 %77, %79
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %82, -1031861244
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1031861244
  %88 = add nsw i32 %82, %84
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %90

; <label>:90:                                     ; preds = %52, %49, %46
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 1000
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 10000
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 1000
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 1000, %100
  %102 = sub i32 %99, -1331176649
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1331176649
  %105 = sub nsw i32 %99, %101
  %106 = sdiv i32 %104, 100
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 1000, %108
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 100, %113
  %115 = sub i32 %111, -1275448023
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1275448023
  %118 = sub nsw i32 %111, %114
  %119 = sdiv i32 %117, 10
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 1000, %121
  %123 = sub i32 %120, -1159509725
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1159509725
  %126 = sub nsw i32 %120, %122
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 100, %127
  %129 = add i32 %125, -774634326
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -774634326
  %132 = sub nsw i32 %125, %128
  %133 = load i32, i32* %10, align 4
  %134 = mul nsw i32 10, %133
  %135 = sub i32 %131, 733213288
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 733213288
  %138 = sub nsw i32 %131, %134
  store i32 %137, i32* %11, align 4
  %139 = load i32, i32* %11, align 4
  %140 = mul nsw i32 1000, %139
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 100, %141
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %140, %142
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 10, %148
  %150 = sub i32 %146, -1755621713
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1755621713
  %153 = add nsw i32 %146, %149
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %152, -458551565
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -458551565
  %158 = add nsw i32 %152, %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %160

; <label>:160:                                    ; preds = %96, %93, %90
  %161 = load i32, i32* %2, align 4
  %162 = icmp sge i32 %161, 10000
  br i1 %162, label %163, label %259

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %164, 100000
  br i1 %165, label %166, label %259

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = sdiv i32 %167, 10000
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %12, align 4
  %171 = mul nsw i32 10000, %170
  %172 = sub i32 %169, 1214584648
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1214584648
  %175 = sub nsw i32 %169, %171
  %176 = sdiv i32 %174, 1000
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %12, align 4
  %179 = mul nsw i32 10000, %178
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %182 = sub nsw i32 %177, %179
  %183 = load i32, i32* %13, align 4
  %184 = mul nsw i32 1000, %183
  %185 = sub i32 %181, 1218466989
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1218466989
  %188 = sub nsw i32 %181, %184
  %189 = sdiv i32 %187, 100
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %12, align 4
  %192 = mul nsw i32 10000, %191
  %193 = sub i32 %190, -1632661831
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1632661831
  %196 = sub nsw i32 %190, %192
  %197 = load i32, i32* %13, align 4
  %198 = mul nsw i32 1000, %197
  %199 = add i32 %195, 190330770
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 190330770
  %202 = sub nsw i32 %195, %198
  %203 = load i32, i32* %14, align 4
  %204 = mul nsw i32 100, %203
  %205 = add i32 %201, -31597872
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -31597872
  %208 = sub nsw i32 %201, %204
  %209 = sdiv i32 %207, 10
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %12, align 4
  %212 = mul nsw i32 10000, %211
  %213 = add i32 %210, -1536952530
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1536952530
  %216 = sub nsw i32 %210, %212
  %217 = load i32, i32* %13, align 4
  %218 = mul nsw i32 1000, %217
  %219 = add i32 %215, -1771740330
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1771740330
  %222 = sub nsw i32 %215, %218
  %223 = load i32, i32* %14, align 4
  %224 = mul nsw i32 100, %223
  %225 = sub i32 0, %224
  %226 = add i32 %221, %225
  %227 = sub nsw i32 %221, %224
  %228 = load i32, i32* %15, align 4
  %229 = mul nsw i32 10, %228
  %230 = add i32 %226, -1716873309
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1716873309
  %233 = sub nsw i32 %226, %229
  store i32 %232, i32* %16, align 4
  %234 = load i32, i32* %16, align 4
  %235 = mul nsw i32 10000, %234
  %236 = load i32, i32* %15, align 4
  %237 = mul nsw i32 1000, %236
  %238 = sub i32 %235, -29910078
  %239 = add i32 %238, %237
  %240 = add i32 %239, -29910078
  %241 = add nsw i32 %235, %237
  %242 = load i32, i32* %14, align 4
  %243 = mul nsw i32 100, %242
  %244 = sub i32 0, %240
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %240, %243
  %249 = load i32, i32* %13, align 4
  %250 = mul nsw i32 10, %249
  %251 = sub i32 0, %250
  %252 = sub i32 %247, %251
  %253 = add nsw i32 %247, %250
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %252, %255
  %257 = add nsw i32 %252, %254
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  br label %259

; <label>:259:                                    ; preds = %166, %163, %160
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
