; ModuleID = 'source-C-CXX/55/442.c'
source_filename = "source-C-CXX/55/442.c"
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
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %114

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 10000, %20
  %22 = add i32 %19, 328973579
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 328973579
  %25 = sub nsw i32 %19, %21
  %26 = sdiv i32 %24, 1000
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 10000, %28
  %30 = add i32 %27, 785058581
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 785058581
  %33 = sub nsw i32 %27, %29
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 1000, %34
  %36 = add i32 %32, -105971480
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -105971480
  %39 = sub nsw i32 %32, %35
  %40 = sdiv i32 %38, 100
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 10000, %42
  %44 = add i32 %41, 410058346
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 410058346
  %47 = sub nsw i32 %41, %43
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 1000, %48
  %50 = sub i32 %46, 993645917
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 993645917
  %53 = sub nsw i32 %46, %49
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub i32 %52, -195519748
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -195519748
  %59 = sub nsw i32 %52, %55
  %60 = sdiv i32 %58, 10
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 10000, %62
  %64 = add i32 %61, 1938361283
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1938361283
  %67 = sub nsw i32 %61, %63
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 1000, %68
  %70 = sub i32 %66, 272845233
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 272845233
  %73 = sub nsw i32 %66, %69
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub i32 0, %75
  %77 = add i32 %72, %76
  %78 = sub nsw i32 %72, %75
  %79 = load i32, i32* %10, align 4
  %80 = mul nsw i32 10, %79
  %81 = add i32 %77, -1703982910
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1703982910
  %84 = sub nsw i32 %77, %80
  store i32 %83, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 %85, 10000
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub i32 0, %86
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %86, %88
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub i32 %92, -20349975
  %97 = add i32 %96, %95
  %98 = add i32 %97, -20349975
  %99 = add nsw i32 %92, %95
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub i32 0, %98
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %98, %101
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %105, 307234513
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 307234513
  %111 = add nsw i32 %105, %107
  store i32 %110, i32* %12, align 4
  %112 = load i32, i32* %12, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %18, %2
  %115 = load i32, i32* %6, align 4
  %116 = sdiv i32 %115, 1000
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %182

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %182

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = mul nsw i32 1000, %124
  %126 = sub i32 %123, -1901594450
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1901594450
  %129 = sub nsw i32 %123, %125
  %130 = sdiv i32 %128, 100
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 1000, %132
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 100, %137
  %139 = sub i32 0, %138
  %140 = add i32 %135, %139
  %141 = sub nsw i32 %135, %138
  %142 = sdiv i32 %140, 10
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = mul nsw i32 1000, %144
  %146 = add i32 %143, 107200256
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 107200256
  %149 = sub nsw i32 %143, %145
  %150 = load i32, i32* %9, align 4
  %151 = mul nsw i32 100, %150
  %152 = add i32 %148, 287506930
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 287506930
  %155 = sub nsw i32 %148, %151
  %156 = load i32, i32* %10, align 4
  %157 = mul nsw i32 10, %156
  %158 = add i32 %154, 1917700867
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1917700867
  %161 = sub nsw i32 %154, %157
  store i32 %160, i32* %11, align 4
  %162 = load i32, i32* %11, align 4
  %163 = mul nsw i32 %162, 1000
  %164 = load i32, i32* %10, align 4
  %165 = mul nsw i32 %164, 100
  %166 = sub i32 %163, -1789045619
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1789045619
  %169 = add nsw i32 %163, %165
  %170 = load i32, i32* %9, align 4
  %171 = mul nsw i32 %170, 10
  %172 = sub i32 0, %171
  %173 = sub i32 %168, %172
  %174 = add nsw i32 %168, %171
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %173, -1998961190
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -1998961190
  %179 = add nsw i32 %173, %175
  store i32 %178, i32* %12, align 4
  %180 = load i32, i32* %12, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %185

; <label>:182:                                    ; preds = %119, %114
  %183 = load i32, i32* %6, align 4
  %184 = sdiv i32 %183, 100
  store i32 %184, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %122
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %230

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %230

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %9, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %9, align 4
  %197 = mul nsw i32 100, %196
  %198 = sub i32 0, %197
  %199 = add i32 %195, %198
  %200 = sub nsw i32 %195, %197
  %201 = sdiv i32 %199, 10
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = mul nsw i32 100, %203
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %207 = sub nsw i32 %202, %204
  %208 = load i32, i32* %10, align 4
  %209 = mul nsw i32 10, %208
  %210 = add i32 %206, 952908211
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 952908211
  %213 = sub nsw i32 %206, %209
  store i32 %212, i32* %11, align 4
  %214 = load i32, i32* %11, align 4
  %215 = mul nsw i32 %214, 100
  %216 = load i32, i32* %10, align 4
  %217 = mul nsw i32 %216, 10
  %218 = add i32 %215, -77247510
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -77247510
  %221 = add nsw i32 %215, %217
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %220, %222
  store i32 %226, i32* %12, align 4
  %228 = load i32, i32* %12, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %233

; <label>:230:                                    ; preds = %191, %188, %185
  %231 = load i32, i32* %6, align 4
  %232 = sdiv i32 %231, 10
  store i32 %232, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %230, %194
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %10, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %261

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %10, align 4
  %248 = mul nsw i32 10, %247
  %249 = sub i32 %246, 2110979294
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 2110979294
  %252 = sub nsw i32 %246, %248
  store i32 %251, i32* %11, align 4
  %253 = load i32, i32* %11, align 4
  %254 = mul nsw i32 %253, 10
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, %255
  store i32 %257, i32* %12, align 4
  %259 = load i32, i32* %12, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %245, %242, %239, %236, %233
  %262 = load i32, i32* %7, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %276

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %276

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %9, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %10, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %6, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %273, %270, %267, %264, %261
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
