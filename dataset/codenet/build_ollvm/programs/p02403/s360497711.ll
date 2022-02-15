; ModuleID = 'Project_CodeNet_C++1400/p02403/s360497711.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s360497711.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -522826018, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %340
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -522826018, label %12
    i32 -252812761, label %40
    i32 -84880539, label %59
    i32 20275813, label %62
    i32 1054496826, label %66
    i32 1185150519, label %94
    i32 -327200535, label %121
    i32 -1409822966, label %122
    i32 -1256734433, label %123
    i32 -239947872, label %128
    i32 -1026196447, label %155
    i32 -1872866167, label %171
    i32 1976161965, label %172
    i32 846609793, label %187
    i32 -826381234, label %205
    i32 -1175462221, label %208
    i32 -175303825, label %236
    i32 1038898166, label %252
    i32 -175900548, label %253
    i32 -685759961, label %259
    i32 1212592179, label %261
    i32 2016496698, label %277
    i32 -582175920, label %297
    i32 1960831603, label %298
    i32 1962023895, label %300
    i32 428875184, label %301
    i32 -413522882, label %305
    i32 1605628146, label %306
    i32 -2077785449, label %307
    i32 1756780207, label %311
    i32 -593994018, label %313
  ]

; <label>:11:                                     ; preds = %9
  br label %340

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -742779708
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -742779708
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -252812761, i32 428875184
  store i32 %39, i32* %8
  br label %340

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1862921705
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1862921705
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -84880539, i32 428875184
  store i32 %58, i32* %8
  br label %340

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 20275813, i32 -1409822966
  store i32 %61, i32* %8
  br label %340

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1054496826, i32 -1409822966
  store i32 %65, i32* %8
  br label %340

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -461783684
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -461783684
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1185150519, i32 -413522882
  store i32 %93, i32* %8
  br label %340

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -327200535, i32 -413522882
  store i32 %120, i32* %8
  br label %340

; <label>:121:                                    ; preds = %9
  store i32 1962023895, i32* %8
  br label %340

; <label>:122:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1256734433, i32* %8
  br label %340

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -239947872, i32 1960831603
  store i32 %127, i32* %8
  br label %340

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1026196447, i32 1605628146
  store i32 %154, i32* %8
  br label %340

; <label>:155:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1681471440
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1681471440
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1872866167, i32 1605628146
  store i32 %170, i32* %8
  br label %340

; <label>:171:                                    ; preds = %9
  store i32 1976161965, i32* %8
  br label %340

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 846609793, i32 -2077785449
  store i32 %186, i32* %8
  br label %340

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  store i1 %190, i1* %1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -826381234, i32 -2077785449
  store i32 %204, i32* %8
  br label %340

; <label>:205:                                    ; preds = %9
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -1175462221, i32 -685759961
  store i32 %207, i32* %8
  br label %340

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1910617137
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1910617137
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -175303825, i32 1756780207
  store i32 %235, i32* %8
  br label %340

; <label>:236:                                    ; preds = %9
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1038898166, i32 1756780207
  store i32 %251, i32* %8
  br label %340

; <label>:252:                                    ; preds = %9
  store i32 -175900548, i32* %8
  br label %340

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %254, 352852114
  %256 = add i32 %255, 1
  %257 = add i32 %256, 352852114
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %7, align 4
  store i32 1976161965, i32* %8
  br label %340

; <label>:259:                                    ; preds = %9
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1212592179, i32* %8
  br label %340

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1009166947
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1009166947
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2016496698, i32 -593994018
  store i32 %276, i32* %8
  br label %340

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 %278, -846169522
  %280 = add i32 %279, 1
  %281 = add i32 %280, -846169522
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %6, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -582175920, i32 -593994018
  store i32 %296, i32* %8
  br label %340

; <label>:297:                                    ; preds = %9
  store i32 -1256734433, i32* %8
  br label %340

; <label>:298:                                    ; preds = %9
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -522826018, i32* %8
  br label %340

; <label>:300:                                    ; preds = %9
  ret i32 0

; <label>:301:                                    ; preds = %9
  %302 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %303 = load i32, i32* %4, align 4
  %304 = icmp eq i32 %303, 0
  store i32 -252812761, i32* %8
  br label %340

; <label>:305:                                    ; preds = %9
  store i32 1185150519, i32* %8
  br label %340

; <label>:306:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1026196447, i32* %8
  br label %340

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp slt i32 %308, %309
  store i32 846609793, i32* %8
  br label %340

; <label>:311:                                    ; preds = %9
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -175303825, i32* %8
  br label %340

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, 16628263
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 16628263
  %318 = sub i32 0, %314
  %319 = sub i32 0, 1
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 1
  %322 = sub i32 %314, -120739739
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -120739739
  %325 = sub i32 %314, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, 1863834476
  %328 = sub i32 %327, %314
  %329 = add i32 %328, 1863834476
  %330 = sub i32 0, %314
  %331 = sub i32 %329, -270667305
  %332 = add i32 %331, 1
  %333 = add i32 %332, -270667305
  %334 = add i32 %329, 1
  %335 = sub i32 0, %314
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %314, 1
  store i32 %338, i32* %6, align 4
  store i32 2016496698, i32* %8
  br label %340

; <label>:340:                                    ; preds = %313, %311, %307, %306, %305, %301, %298, %297, %277, %261, %259, %253, %252, %236, %208, %205, %187, %172, %171, %155, %128, %123, %122, %121, %94, %66, %62, %59, %40, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
