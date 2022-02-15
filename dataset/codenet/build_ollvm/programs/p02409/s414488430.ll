; ModuleID = 'Project_CodeNet_C++1400/p02409/s414488430.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s414488430.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1819863971, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %344
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1819863971, label %19
    i32 1976393167, label %47
    i32 1686071116, label %78
    i32 -793474156, label %81
    i32 1693158637, label %108
    i32 382649982, label %135
    i32 -644049267, label %156
    i32 634632259, label %157
    i32 -953843743, label %158
    i32 -1012703718, label %162
    i32 1523720179, label %163
    i32 -1766304920, label %191
    i32 359412533, label %208
    i32 -1726105474, label %211
    i32 1386131816, label %226
    i32 301792144, label %242
    i32 -767742578, label %243
    i32 361807785, label %247
    i32 -602017555, label %259
    i32 380563441, label %265
    i32 -1666814788, label %267
    i32 -1311679515, label %272
    i32 -181860259, label %276
    i32 519875818, label %278
    i32 -1300008726, label %279
    i32 1831168335, label %285
    i32 -2120624083, label %301
    i32 128013161, label %317
    i32 -1087628760, label %318
    i32 328288012, label %322
    i32 -31334098, label %339
    i32 -762204694, label %342
    i32 507127241, label %343
  ]

; <label>:18:                                     ; preds = %16
  br label %344

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1321153053
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1321153053
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1976393167, i32 -1087628760
  store i32 %46, i32* %15
  br label %344

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1048467899
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1048467899
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1686071116, i32 -1087628760
  store i32 %77, i32* %15
  br label %344

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -793474156, i32 634632259
  store i32 %80, i32* %15
  br label %344

; <label>:81:                                     ; preds = %16
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -1454801625
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1454801625
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %89, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 1577193769
  %105 = add i32 %104, %83
  %106 = sub i32 %105, 1577193769
  %107 = add nsw i32 %103, %83
  store i32 %106, i32* %102, align 4
  store i32 1693158637, i32* %15
  br label %344

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 382649982, i32 328288012
  store i32 %134, i32* %15
  br label %344

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, 819654327
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 819654327
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %10, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1563139509
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1563139509
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -644049267, i32 328288012
  store i32 %155, i32* %15
  br label %344

; <label>:156:                                    ; preds = %16
  store i32 1819863971, i32* %15
  br label %344

; <label>:157:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -953843743, i32* %15
  br label %344

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %159, 4
  %161 = select i1 %160, i32 -1012703718, i32 1831168335
  store i32 %161, i32* %15
  br label %344

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1523720179, i32* %15
  br label %344

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1292577462
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1292577462
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1766304920, i32 -31334098
  store i32 %190, i32* %15
  br label %344

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %192, 3
  store i1 %193, i1* %1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 359412533, i32 -31334098
  store i32 %207, i32* %15
  br label %344

; <label>:208:                                    ; preds = %16
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 -1726105474, i32 -1311679515
  store i32 %210, i32* %15
  br label %344

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1386131816, i32 -762204694
  store i32 %225, i32* %15
  br label %344

; <label>:226:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 39304775
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 39304775
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 301792144, i32 -762204694
  store i32 %241, i32* %15
  br label %344

; <label>:242:                                    ; preds = %16
  store i32 -767742578, i32* %15
  br label %344

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %12, align 4
  %245 = icmp slt i32 %244, 10
  %246 = select i1 %245, i32 361807785, i32 380563441
  store i32 %246, i32* %15
  br label %344

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 -602017555, i32* %15
  br label %344

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 %260, -159710394
  %262 = add i32 %261, 1
  %263 = add i32 %262, -159710394
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %12, align 4
  store i32 -767742578, i32* %15
  br label %344

; <label>:265:                                    ; preds = %16
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1666814788, i32* %15
  br label %344

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %11, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %11, align 4
  store i32 1523720179, i32* %15
  br label %344

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %10, align 4
  %274 = icmp ne i32 %273, 3
  %275 = select i1 %274, i32 -181860259, i32 519875818
  store i32 %275, i32* %15
  br label %344

; <label>:276:                                    ; preds = %16
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 519875818, i32* %15
  br label %344

; <label>:278:                                    ; preds = %16
  store i32 -1300008726, i32* %15
  br label %344

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 %280, -1477554924
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1477554924
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %10, align 4
  store i32 -953843743, i32* %15
  br label %344

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1436510370
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1436510370
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2120624083, i32 507127241
  store i32 %300, i32* %15
  br label %344

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1473935642
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1473935642
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 128013161, i32 507127241
  store i32 %316, i32* %15
  br label %344

; <label>:317:                                    ; preds = %16
  ret i32 0

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp slt i32 %319, %320
  store i32 1976393167, i32* %15
  br label %344

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %10, align 4
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = sub i32 0, 726408528
  %327 = sub i32 %326, %323
  %328 = add i32 %327, 726408528
  %329 = sub i32 0, %323
  %330 = add i32 %328, 212043388
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 212043388
  %333 = add i32 %328, 1
  %334 = shl i32 %323, 1
  %335 = add i32 %323, -1451747177
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1451747177
  %338 = add nsw i32 %323, 1
  store i32 %337, i32* %10, align 4
  store i32 382649982, i32* %15
  br label %344

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %11, align 4
  %341 = icmp slt i32 %340, 3
  store i32 -1766304920, i32* %15
  br label %344

; <label>:342:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1386131816, i32* %15
  br label %344

; <label>:343:                                    ; preds = %16
  store i32 -2120624083, i32* %15
  br label %344

; <label>:344:                                    ; preds = %343, %342, %339, %322, %318, %301, %285, %279, %278, %276, %272, %267, %265, %259, %247, %243, %242, %226, %211, %208, %191, %163, %162, %158, %157, %156, %135, %108, %81, %78, %47, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
