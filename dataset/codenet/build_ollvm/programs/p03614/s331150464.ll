; ModuleID = 'Project_CodeNet_C++1400/p03614/s331150464.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s331150464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@P = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 959159792, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %332
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 959159792, label %11
    i32 1519710433, label %16
    i32 927182786, label %22
    i32 -437339012, label %38
    i32 -849697270, label %65
    i32 1437260190, label %66
    i32 -682062140, label %93
    i32 -1824713774, label %115
    i32 -107147899, label %116
    i32 -166494119, label %132
    i32 -114351002, label %148
    i32 -1468826917, label %149
    i32 1198562440, label %156
    i32 306044271, label %171
    i32 2138308892, label %211
    i32 -1360993058, label %212
    i32 -715934058, label %266
    i32 -637929178, label %292
    i32 947099117, label %293
  ]

; <label>:10:                                     ; preds = %8
  br label %332

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1519710433, i32 1198562440
  store i32 %15, i32* %7
  br label %332

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 927182786, i32 1437260190
  store i32 %21, i32* %7
  br label %332

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 321495208
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 321495208
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -437339012, i32 -1360993058
  store i32 %37, i32* %7
  br label %332

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = sdiv i32 %43, 2
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1875273618
  %48 = add i32 %47, %45
  %49 = sub i32 %48, -1875273618
  %50 = add nsw i32 %46, %45
  store i32 %49, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -849697270, i32 -1360993058
  store i32 %64, i32* %7
  br label %332

; <label>:65:                                     ; preds = %8
  store i32 -107147899, i32* %7
  br label %332

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -682062140, i32 -715934058
  store i32 %92, i32* %7
  br label %332

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -46981212
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -46981212
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1824713774, i32 -715934058
  store i32 %114, i32* %7
  br label %332

; <label>:115:                                    ; preds = %8
  store i32 -107147899, i32* %7
  br label %332

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1154358028
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1154358028
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -166494119, i32 -637929178
  store i32 %131, i32* %7
  br label %332

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 979136132
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 979136132
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -114351002, i32 -637929178
  store i32 %147, i32* %7
  br label %332

; <label>:148:                                    ; preds = %8
  store i32 -1468826917, i32* %7
  br label %332

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %4, align 4
  store i32 959159792, i32* %7
  br label %332

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 306044271, i32 947099117
  store i32 %170, i32* %7
  br label %332

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sdiv i32 %174, 2
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, 1135591045
  %179 = add i32 %178, %176
  %180 = sub i32 %179, 1135591045
  %181 = add nsw i32 %177, %176
  store i32 %180, i32* %2, align 4
  %182 = load i32, i32* %2, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1191631591
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1191631591
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2138308892, i32 947099117
  store i32 %210, i32* %7
  br label %332

; <label>:211:                                    ; preds = %8
  ret i32 0

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %3, align 4
  %214 = shl i32 %213, 1
  %215 = add i32 %213, 1291816164
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1291816164
  %218 = sub i32 %213, 1
  %219 = mul i32 %217, 1
  %220 = add i32 %213, 811285008
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 811285008
  %223 = add nsw i32 %213, 1
  %224 = add i32 %222, 2102135265
  %225 = sub i32 %224, 2
  %226 = sub i32 %225, 2102135265
  %227 = sub i32 %222, 2
  %228 = mul i32 %226, 2
  %229 = add i32 0, 1726062071
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, 1726062071
  %232 = sub i32 0, %222
  %233 = sub i32 0, %231
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add i32 %231, 2
  %238 = shl i32 %222, 2
  %239 = sub i32 0, -1254256136
  %240 = sub i32 %239, %222
  %241 = add i32 %240, -1254256136
  %242 = sub i32 0, %222
  %243 = sub i32 0, 2
  %244 = sub i32 %241, %243
  %245 = add i32 %241, 2
  %246 = sdiv i32 %222, 2
  %247 = load i32, i32* %2, align 4
  %248 = shl i32 %247, %246
  %249 = sub i32 0, 948702583
  %250 = sub i32 %249, %247
  %251 = add i32 %250, 948702583
  %252 = sub i32 0, %247
  %253 = sub i32 0, %251
  %254 = sub i32 0, %246
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %251, %246
  %258 = sub i32 %247, -1384388103
  %259 = sub i32 %258, %246
  %260 = add i32 %259, -1384388103
  %261 = sub i32 %247, %246
  %262 = mul i32 %260, %246
  %263 = sub i32 0, %246
  %264 = sub i32 %247, %263
  %265 = add nsw i32 %247, %246
  store i32 %264, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -437339012, i32* %7
  br label %332

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %3, align 4
  %268 = add i32 0, -597687154
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -597687154
  %271 = sub i32 0, %267
  %272 = sub i32 %270, 1991956096
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1991956096
  %275 = add i32 %270, 1
  %276 = sub i32 0, 1884816992
  %277 = sub i32 %276, %267
  %278 = add i32 %277, 1884816992
  %279 = sub i32 0, %267
  %280 = sub i32 0, 1
  %281 = sub i32 %278, %280
  %282 = add i32 %278, 1
  %283 = shl i32 %267, 1
  %284 = sub i32 0, 1
  %285 = add i32 %267, %284
  %286 = sub i32 %267, 1
  %287 = mul i32 %285, 1
  %288 = add i32 %267, -1946472843
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1946472843
  %291 = add nsw i32 %267, 1
  store i32 %290, i32* %3, align 4
  store i32 -682062140, i32* %7
  br label %332

; <label>:292:                                    ; preds = %8
  store i32 -166494119, i32* %7
  br label %332

; <label>:293:                                    ; preds = %8
  %294 = load i32, i32* %3, align 4
  %295 = add i32 %294, -1357307571
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1357307571
  %298 = sub i32 %294, 1
  %299 = mul i32 %297, 1
  %300 = shl i32 %294, 1
  %301 = sub i32 %294, 77582371
  %302 = add i32 %301, 1
  %303 = add i32 %302, 77582371
  %304 = add nsw i32 %294, 1
  %305 = add i32 %303, 1193917956
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, 1193917956
  %308 = sub i32 %303, 2
  %309 = mul i32 %307, 2
  %310 = sdiv i32 %303, 2
  %311 = load i32, i32* %2, align 4
  %312 = add i32 %311, 634010597
  %313 = sub i32 %312, %310
  %314 = sub i32 %313, 634010597
  %315 = sub i32 %311, %310
  %316 = mul i32 %314, %310
  %317 = add i32 %311, 1150818908
  %318 = sub i32 %317, %310
  %319 = sub i32 %318, 1150818908
  %320 = sub i32 %311, %310
  %321 = mul i32 %319, %310
  %322 = shl i32 %311, %310
  %323 = shl i32 %311, %310
  %324 = shl i32 %311, %310
  %325 = sub i32 0, %311
  %326 = sub i32 0, %310
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %311, %310
  store i32 %328, i32* %2, align 4
  %330 = load i32, i32* %2, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 306044271, i32* %7
  br label %332

; <label>:332:                                    ; preds = %293, %292, %266, %212, %171, %156, %149, %148, %132, %116, %115, %93, %66, %65, %38, %22, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
