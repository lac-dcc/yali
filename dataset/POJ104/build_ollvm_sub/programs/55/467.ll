; ModuleID = 'source-C-CXX/55/467.c'
source_filename = "source-C-CXX/55/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %16, %2
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %28, -494460451
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -494460451
  %33 = sub nsw i32 %28, %29
  %34 = sdiv i32 %32, 10
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  store i32 %39, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %25, %22, %19
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 99
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 1000
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 100
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = sdiv i32 %56, 10
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %59, -824743545
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -824743545
  %64 = sub nsw i32 %59, %60
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub i32 %63, -1436102745
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1436102745
  %70 = sub nsw i32 %63, %66
  %71 = sdiv i32 %69, 100
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 100
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add i32 %73, -1575124680
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1575124680
  %79 = add nsw i32 %73, %75
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %78, %81
  %83 = add nsw i32 %78, %80
  store i32 %82, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %49, %46, %43
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 999
  br i1 %88, label %89, label %155

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 10000
  br i1 %91, label %92, label %155

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 100
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %96, -1228408138
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1228408138
  %101 = sub nsw i32 %96, %97
  %102 = sdiv i32 %100, 10
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 1000
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %104, -958335226
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -958335226
  %109 = sub nsw i32 %104, %105
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub i32 %108, 313700049
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 313700049
  %115 = sub nsw i32 %108, %111
  %116 = sdiv i32 %114, 100
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %117, -1056284225
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1056284225
  %122 = sub nsw i32 %117, %118
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 0, %124
  %126 = add i32 %121, %125
  %127 = sub nsw i32 %121, %124
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 %128, 100
  %130 = add i32 %126, -1401713349
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1401713349
  %133 = sub nsw i32 %126, %129
  %134 = sdiv i32 %132, 1000
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 %137, 100
  %139 = sub i32 0, %138
  %140 = sub i32 %136, %139
  %141 = add nsw i32 %136, %138
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 %142, 10
  %144 = sub i32 0, %140
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %140, %143
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %147, %150
  %152 = add nsw i32 %147, %149
  store i32 %151, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %92, %89, %86
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %156, 9999
  br i1 %157, label %158, label %250

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %159, 100000
  br i1 %160, label %161, label %250

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 10
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = srem i32 %164, 100
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, %166
  %170 = sdiv i32 %168, 10
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 1000
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %172, 1640362311
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1640362311
  %177 = sub nsw i32 %172, %173
  %178 = load i32, i32* %8, align 4
  %179 = mul nsw i32 %178, 10
  %180 = sub i32 %176, -1928571609
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1928571609
  %183 = sub nsw i32 %176, %179
  %184 = sdiv i32 %182, 100
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = srem i32 %185, 10000
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %186, -144268625
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -144268625
  %191 = sub nsw i32 %186, %187
  %192 = load i32, i32* %8, align 4
  %193 = mul nsw i32 %192, 10
  %194 = add i32 %190, -1229158286
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1229158286
  %197 = sub nsw i32 %190, %193
  %198 = load i32, i32* %9, align 4
  %199 = mul nsw i32 %198, 100
  %200 = add i32 %196, 1740508166
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1740508166
  %203 = sub nsw i32 %196, %199
  %204 = sdiv i32 %202, 1000
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, %206
  %210 = load i32, i32* %8, align 4
  %211 = mul nsw i32 %210, 10
  %212 = sub i32 0, %211
  %213 = add i32 %208, %212
  %214 = sub nsw i32 %208, %211
  %215 = load i32, i32* %9, align 4
  %216 = mul nsw i32 %215, 100
  %217 = sub i32 0, %216
  %218 = add i32 %213, %217
  %219 = sub nsw i32 %213, %216
  %220 = load i32, i32* %10, align 4
  %221 = mul nsw i32 %220, 1000
  %222 = add i32 %218, 845955911
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 845955911
  %225 = sub nsw i32 %218, %221
  %226 = sdiv i32 %224, 10000
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* %7, align 4
  %228 = mul nsw i32 %227, 10000
  %229 = load i32, i32* %8, align 4
  %230 = mul nsw i32 %229, 1000
  %231 = sub i32 0, %230
  %232 = sub i32 %228, %231
  %233 = add nsw i32 %228, %230
  %234 = load i32, i32* %9, align 4
  %235 = mul nsw i32 %234, 100
  %236 = sub i32 0, %235
  %237 = sub i32 %232, %236
  %238 = add nsw i32 %232, %235
  %239 = load i32, i32* %10, align 4
  %240 = mul nsw i32 %239, 10
  %241 = sub i32 0, %240
  %242 = sub i32 %237, %241
  %243 = add nsw i32 %237, %240
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %242, %245
  %247 = add nsw i32 %242, %244
  store i32 %246, i32* %12, align 4
  %248 = load i32, i32* %12, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %161, %158, %155
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
