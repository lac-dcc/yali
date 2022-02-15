; ModuleID = 'Project_CodeNet_C++1400/p03477/s288159169.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s288159169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1160626283
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1160626283
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -738098942, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %319
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -738098942, label %23
    i32 22369476, label %43
    i32 372142307, label %88
    i32 -2044367079, label %91
    i32 902280826, label %107
    i32 -893299877, label %136
    i32 21472078, label %137
    i32 1866911645, label %156
    i32 395015492, label %171
    i32 1966956468, label %188
    i32 -1772698004, label %189
    i32 1388669383, label %208
    i32 -1021558445, label %210
    i32 405580646, label %226
    i32 -1856226604, label %254
    i32 64528033, label %255
    i32 -813791195, label %256
    i32 659232232, label %259
    i32 -1710992036, label %314
    i32 107639378, label %316
    i32 -1606558182, label %318
  ]

; <label>:22:                                     ; preds = %20
  br label %319

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 22369476, i32 659232232
  store i32 %42, i32* %19
  br label %319

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  %51 = load volatile i32*, i32** %4
  %52 = load volatile i32*, i32** %3
  %53 = load volatile i32*, i32** %2
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %51, i32* %52, i32* %53)
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %56
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %56, %58
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %65, -1571104432
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1571104432
  %71 = add nsw i32 %65, %67
  %72 = icmp sgt i32 %62, %70
  store i1 %72, i1* %1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -171127849
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -171127849
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 372142307, i32 659232232
  store i32 %87, i32* %19
  br label %319

; <label>:88:                                     ; preds = %20
  %89 = load volatile i1, i1* %1
  %90 = select i1 %89, i32 -2044367079, i32 21472078
  store i32 %90, i32* %19
  br label %319

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1316015159
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1316015159
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 902280826, i32 -1710992036
  store i32 %106, i32* %19
  br label %319

; <label>:107:                                    ; preds = %20
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1559364561
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1559364561
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -893299877, i32 -1710992036
  store i32 %135, i32* %19
  br label %319

; <label>:136:                                    ; preds = %20
  store i32 -813791195, i32* %19
  br label %319

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %139
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %139, %141
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %153 = add nsw i32 %148, %150
  %154 = icmp slt i32 %145, %152
  %155 = select i1 %154, i32 1866911645, i32 -1772698004
  store i32 %155, i32* %19
  br label %319

; <label>:156:                                    ; preds = %20
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
  %170 = select i1 %168, i32 395015492, i32 107639378
  store i32 %170, i32* %19
  br label %319

; <label>:171:                                    ; preds = %20
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 831702265
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 831702265
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1966956468, i32 107639378
  store i32 %187, i32* %19
  br label %319

; <label>:188:                                    ; preds = %20
  store i32 64528033, i32* %19
  br label %319

; <label>:189:                                    ; preds = %20
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %196 = add nsw i32 %191, %193
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %198, %200
  %206 = icmp eq i32 %195, %204
  %207 = select i1 %206, i32 1388669383, i32 -1021558445
  store i32 %207, i32* %19
  br label %319

; <label>:208:                                    ; preds = %20
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1021558445, i32* %19
  br label %319

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -517162059
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -517162059
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 405580646, i32 -1606558182
  store i32 %225, i32* %19
  br label %319

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 199541144
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 199541144
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1856226604, i32 -1606558182
  store i32 %253, i32* %19
  br label %319

; <label>:254:                                    ; preds = %20
  store i32 64528033, i32* %19
  br label %319

; <label>:255:                                    ; preds = %20
  store i32 -813791195, i32* %19
  br label %319

; <label>:256:                                    ; preds = %20
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %20
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  %265 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %261, i32* %262, i32* %263, i32* %264)
  %266 = load i32, i32* %261, align 4
  %267 = load i32, i32* %262, align 4
  %268 = add i32 %266, 924941830
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 924941830
  %271 = sub i32 %266, %267
  %272 = mul i32 %270, %267
  %273 = sub i32 0, 111746397
  %274 = sub i32 %273, %266
  %275 = add i32 %274, 111746397
  %276 = sub i32 0, %266
  %277 = sub i32 0, %275
  %278 = sub i32 0, %267
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %275, %267
  %282 = sub i32 %266, 1309346952
  %283 = sub i32 %282, %267
  %284 = add i32 %283, 1309346952
  %285 = sub i32 %266, %267
  %286 = mul i32 %284, %267
  %287 = shl i32 %266, %267
  %288 = shl i32 %266, %267
  %289 = add i32 %266, 1041154183
  %290 = sub i32 %289, %267
  %291 = sub i32 %290, 1041154183
  %292 = sub i32 %266, %267
  %293 = mul i32 %291, %267
  %294 = add i32 %266, 1111538891
  %295 = add i32 %294, %267
  %296 = sub i32 %295, 1111538891
  %297 = add nsw i32 %266, %267
  %298 = load i32, i32* %263, align 4
  %299 = load i32, i32* %264, align 4
  %300 = sub i32 %298, -1332110935
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1332110935
  %303 = sub i32 %298, %299
  %304 = mul i32 %302, %299
  %305 = add i32 %298, 1778028110
  %306 = sub i32 %305, %299
  %307 = sub i32 %306, 1778028110
  %308 = sub i32 %298, %299
  %309 = mul i32 %307, %299
  %310 = sub i32 0, %299
  %311 = sub i32 %298, %310
  %312 = add nsw i32 %298, %299
  %313 = icmp sgt i32 %296, %311
  store i32 22369476, i32* %19
  br label %319

; <label>:314:                                    ; preds = %20
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 902280826, i32* %19
  br label %319

; <label>:316:                                    ; preds = %20
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 395015492, i32* %19
  br label %319

; <label>:318:                                    ; preds = %20
  store i32 405580646, i32* %19
  br label %319

; <label>:319:                                    ; preds = %318, %316, %314, %259, %255, %254, %226, %210, %208, %189, %188, %171, %156, %137, %136, %107, %91, %88, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
