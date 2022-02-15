; ModuleID = 'Project_CodeNet_C++1400/p03589/s495883429.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s495883429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@t1 = global i64 0, align 8
@t2 = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2137821865
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2137821865
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 839514699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %299
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 839514699, label %19
    i32 -1304605536, label %39
    i32 -1575930995, label %69
    i32 553383456, label %70
    i32 242609063, label %74
    i32 -1903703353, label %102
    i32 201613451, label %117
    i32 1697421110, label %118
    i32 -493778116, label %133
    i32 1096286741, label %150
    i32 -21390384, label %153
    i32 413608158, label %179
    i32 1966912075, label %183
    i32 1429008624, label %189
    i32 -1229147899, label %197
    i32 140604389, label %225
    i32 -1254180729, label %241
    i32 -1707700396, label %242
    i32 -678623821, label %247
    i32 1410902437, label %248
    i32 916048725, label %253
    i32 1824647301, label %269
    i32 55874264, label %285
    i32 -541386634, label %286
    i32 -913287407, label %289
    i32 -1508940342, label %292
    i32 -1045621205, label %293
    i32 -1413911534, label %296
    i32 -460981407, label %297
  ]

; <label>:18:                                     ; preds = %16
  br label %299

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1304605536, i32 -913287407
  store i32 %38, i32* %15
  br label %299

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %2
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* @h, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1575930995, i32 -913287407
  store i32 %68, i32* %15
  br label %299

; <label>:69:                                     ; preds = %16
  store i32 553383456, i32* %15
  br label %299

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* @h, align 8
  %72 = icmp sle i64 %71, 3500
  %73 = select i1 %72, i32 242609063, i32 916048725
  store i32 %73, i32* %15
  br label %299

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1618366563
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1618366563
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1903703353, i32 -1508940342
  store i32 %101, i32* %15
  br label %299

; <label>:102:                                    ; preds = %16
  store i64 1, i64* @n, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 201613451, i32 -1508940342
  store i32 %116, i32* %15
  br label %299

; <label>:117:                                    ; preds = %16
  store i32 1697421110, i32* %15
  br label %299

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -493778116, i32 -1045621205
  store i32 %132, i32* %15
  br label %299

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %134, 3500
  store i1 %135, i1* %1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1096286741, i32 -1045621205
  store i32 %149, i32* %15
  br label %299

; <label>:150:                                    ; preds = %16
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 -21390384, i32 -678623821
  store i32 %152, i32* %15
  br label %299

; <label>:153:                                    ; preds = %16
  %154 = load i64, i64* @N, align 8
  %155 = load i64, i64* @h, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i64, i64* @n, align 8
  %158 = mul nsw i64 %156, %157
  store i64 %158, i64* @t1, align 8
  %159 = load i64, i64* @h, align 8
  %160 = mul nsw i64 4, %159
  %161 = load i64, i64* @n, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* @N, align 8
  %164 = load i64, i64* @h, align 8
  %165 = load i64, i64* @n, align 8
  %166 = sub i64 0, %164
  %167 = sub i64 0, %165
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %164, %165
  %171 = mul nsw i64 %163, %169
  %172 = sub i64 %162, 5670285357867204829
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 5670285357867204829
  %175 = sub nsw i64 %162, %171
  store i64 %174, i64* @t2, align 8
  %176 = load i64, i64* @t1, align 8
  %177 = icmp sgt i64 %176, 0
  %178 = select i1 %177, i32 413608158, i32 -1229147899
  store i32 %178, i32* %15
  br label %299

; <label>:179:                                    ; preds = %16
  %180 = load i64, i64* @t2, align 8
  %181 = icmp sgt i64 %180, 0
  %182 = select i1 %181, i32 1966912075, i32 -1229147899
  store i32 %182, i32* %15
  br label %299

; <label>:183:                                    ; preds = %16
  %184 = load i64, i64* @t1, align 8
  %185 = load i64, i64* @t2, align 8
  %186 = srem i64 %184, %185
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 1429008624, i32 -1229147899
  store i32 %188, i32* %15
  br label %299

; <label>:189:                                    ; preds = %16
  %190 = load i64, i64* @h, align 8
  %191 = load i64, i64* @n, align 8
  %192 = load i64, i64* @t1, align 8
  %193 = load i64, i64* @t2, align 8
  %194 = sdiv i64 %192, %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64 %190, i64 %191, i64 %194)
  %196 = load volatile i32*, i32** %2
  store i32 0, i32* %196, align 4
  store i32 -541386634, i32* %15
  br label %299

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -990836696
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -990836696
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 140604389, i32 -1413911534
  store i32 %224, i32* %15
  br label %299

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -411046145
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -411046145
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1254180729, i32 -1413911534
  store i32 %240, i32* %15
  br label %299

; <label>:241:                                    ; preds = %16
  store i32 -1707700396, i32* %15
  br label %299

; <label>:242:                                    ; preds = %16
  %243 = load i64, i64* @n, align 8
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  store i64 %245, i64* @n, align 8
  store i32 1697421110, i32* %15
  br label %299

; <label>:247:                                    ; preds = %16
  store i32 1410902437, i32* %15
  br label %299

; <label>:248:                                    ; preds = %16
  %249 = load i64, i64* @h, align 8
  %250 = sub i64 0, 1
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, 1
  store i64 %251, i64* @h, align 8
  store i32 553383456, i32* %15
  br label %299

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 2069395518
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2069395518
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1824647301, i32 -460981407
  store i32 %268, i32* %15
  br label %299

; <label>:269:                                    ; preds = %16
  %270 = load volatile i32*, i32** %2
  store i32 0, i32* %270, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 55874264, i32 -460981407
  store i32 %284, i32* %15
  br label %299

; <label>:285:                                    ; preds = %16
  store i32 -541386634, i32* %15
  br label %299

; <label>:286:                                    ; preds = %16
  %287 = load volatile i32*, i32** %2
  %288 = load i32, i32* %287, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %16
  %290 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  %291 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* @h, align 8
  store i32 -1304605536, i32* %15
  br label %299

; <label>:292:                                    ; preds = %16
  store i64 1, i64* @n, align 8
  store i32 -1903703353, i32* %15
  br label %299

; <label>:293:                                    ; preds = %16
  %294 = load i64, i64* @n, align 8
  %295 = icmp sle i64 %294, 3500
  store i32 -493778116, i32* %15
  br label %299

; <label>:296:                                    ; preds = %16
  store i32 140604389, i32* %15
  br label %299

; <label>:297:                                    ; preds = %16
  %298 = load volatile i32*, i32** %2
  store i32 0, i32* %298, align 4
  store i32 1824647301, i32* %15
  br label %299

; <label>:299:                                    ; preds = %297, %296, %293, %292, %289, %285, %269, %253, %248, %247, %242, %241, %225, %197, %189, %183, %179, %153, %150, %133, %118, %117, %102, %74, %70, %69, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
