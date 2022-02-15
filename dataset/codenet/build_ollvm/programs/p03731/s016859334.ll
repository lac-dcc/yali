; ModuleID = 'Project_CodeNet_C++1400/p03731/s016859334.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s016859334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -816040233, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %299
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -816040233, label %14
    i32 -2088287980, label %19
    i32 2110391579, label %35
    i32 -871652032, label %54
    i32 1232045888, label %55
    i32 -323723598, label %71
    i32 1346530384, label %92
    i32 -356817898, label %93
    i32 -2027969111, label %102
    i32 -703360489, label %107
    i32 -1339708215, label %135
    i32 182153373, label %168
    i32 -1131259151, label %171
    i32 -674079217, label %180
    i32 -379752740, label %202
    i32 1659368578, label %230
    i32 1153196186, label %246
    i32 -782284646, label %247
    i32 1506110182, label %253
    i32 1433598973, label %257
    i32 1578896596, label %262
    i32 775629820, label %272
    i32 -2094427472, label %298
  ]

; <label>:13:                                     ; preds = %11
  br label %299

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2088287980, i32 -356817898
  store i32 %18, i32* %10
  br label %299

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1202965049
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1202965049
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2110391579, i32 1433598973
  store i32 %34, i32* %10
  br label %299

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -871652032, i32 1433598973
  store i32 %53, i32* %10
  br label %299

; <label>:54:                                     ; preds = %11
  store i32 1232045888, i32* %10
  br label %299

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1247099768
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1247099768
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -323723598, i32 1578896596
  store i32 %70, i32* %10
  br label %299

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -552107136
  %74 = add i32 %73, 1
  %75 = add i32 %74, -552107136
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 174993318
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 174993318
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1346530384, i32 1578896596
  store i32 %91, i32* %10
  br label %299

; <label>:92:                                     ; preds = %11
  store i32 -816040233, i32* %10
  br label %299

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, %95
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, %95
  store i64 %100, i64* %6, align 8
  store i32 1, i32* %8, align 4
  store i32 -2027969111, i32* %10
  br label %299

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -703360489, i32 1506110182
  store i32 %106, i32* %10
  br label %299

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1423623121
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1423623121
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1339708215, i32 775629820
  store i32 %134, i32* %10
  br label %299

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, 1922207229
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1922207229
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %139, -646231635
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -646231635
  %151 = sub nsw i32 %139, %147
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %150, %152
  store i1 %153, i1* %1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 182153373, i32 775629820
  store i32 %167, i32* %10
  br label %299

; <label>:168:                                    ; preds = %11
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -1131259151, i32 -674079217
  store i32 %170, i32* %10
  br label %299

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, %173
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, %173
  store i64 %178, i64* %6, align 8
  store i32 -379752740, i32* %10
  br label %299

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %184, -546627678
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -546627678
  %195 = sub nsw i32 %184, %191
  %196 = sext i32 %194 to i64
  %197 = load i64, i64* %6, align 8
  %198 = sub i64 %197, 90320019103988845
  %199 = add i64 %198, %196
  %200 = add i64 %199, 90320019103988845
  %201 = add nsw i64 %197, %196
  store i64 %200, i64* %6, align 8
  store i32 -379752740, i32* %10
  br label %299

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1109493876
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1109493876
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1659368578, i32 -2094427472
  store i32 %229, i32* %10
  br label %299

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 173214807
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 173214807
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1153196186, i32 -2094427472
  store i32 %245, i32* %10
  br label %299

; <label>:246:                                    ; preds = %11
  store i32 -782284646, i32* %10
  br label %299

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 %248, 1527946159
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1527946159
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  store i32 -2027969111, i32* %10
  br label %299

; <label>:253:                                    ; preds = %11
  %254 = load i64, i64* %6, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %254)
  %256 = load i32, i32* %2, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %259
  %261 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %260)
  store i32 2110391579, i32* %10
  br label %299

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %7, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %263, %269
  %271 = add nsw i32 %263, 1
  store i32 %270, i32* %7, align 4
  store i32 -323723598, i32* %10
  br label %299

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %280, 1
  %283 = shl i32 %277, 1
  %284 = shl i32 %277, 1
  %285 = add i32 %277, 278111225
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 278111225
  %288 = sub nsw i32 %277, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = shl i32 %276, %291
  %293 = sub i32 0, %291
  %294 = add i32 %276, %293
  %295 = sub nsw i32 %276, %291
  %296 = load i32, i32* %4, align 4
  %297 = icmp sgt i32 %294, %296
  store i32 -1339708215, i32* %10
  br label %299

; <label>:298:                                    ; preds = %11
  store i32 1659368578, i32* %10
  br label %299

; <label>:299:                                    ; preds = %298, %272, %262, %257, %247, %246, %230, %202, %180, %171, %168, %135, %107, %102, %93, %92, %71, %55, %54, %35, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
