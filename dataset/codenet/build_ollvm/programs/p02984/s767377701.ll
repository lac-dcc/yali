; ModuleID = 'Project_CodeNet_C++1400/p02984/s767377701.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s767377701.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1841685866, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %344
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1841685866, label %12
    i32 1711270214, label %17
    i32 -375859814, label %33
    i32 1940679222, label %64
    i32 1949264293, label %65
    i32 -2144593611, label %71
    i32 2058359177, label %72
    i32 1346776792, label %77
    i32 949449509, label %93
    i32 -1493010827, label %124
    i32 -341867286, label %127
    i32 -1910490971, label %136
    i32 -79135712, label %152
    i32 1129593925, label %188
    i32 -499595939, label %189
    i32 1410400173, label %217
    i32 -1261940854, label %233
    i32 -1124319051, label %234
    i32 -90270503, label %240
    i32 583569863, label %241
    i32 2060579300, label %246
    i32 -10823110, label %260
    i32 1475186021, label %287
    i32 1665307626, label %306
    i32 -2117447989, label %307
    i32 2043693666, label %309
    i32 1541682410, label %314
    i32 -690486136, label %322
    i32 1770277024, label %331
    i32 -1274636133, label %332
  ]

; <label>:11:                                     ; preds = %9
  br label %344

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1711270214, i32 -2144593611
  store i32 %16, i32* %8
  br label %344

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1164413787
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1164413787
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -375859814, i32 2043693666
  store i32 %32, i32* %8
  br label %344

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1940679222, i32 2043693666
  store i32 %63, i32* %8
  br label %344

; <label>:64:                                     ; preds = %9
  store i32 1949264293, i32* %8
  br label %344

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 1858074135
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1858074135
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  store i32 -1841685866, i32* %8
  br label %344

; <label>:71:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2058359177, i32* %8
  br label %344

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1346776792, i32 -90270503
  store i32 %76, i32* %8
  br label %344

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1149220765
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1149220765
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 949449509, i32 1541682410
  store i32 %92, i32* %8
  br label %344

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 2
  %96 = icmp ne i32 %95, 0
  store i1 %96, i1* %1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1415953164
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1415953164
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1493010827, i32 1541682410
  store i32 %123, i32* %8
  br label %344

; <label>:124:                                    ; preds = %9
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 -341867286, i32 -1910490971
  store i32 %126, i32* %8
  br label %344

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* @ans, align 8
  %133 = sub i64 0, %131
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, %131
  store i64 %134, i64* @ans, align 8
  store i32 -499595939, i32* %8
  br label %344

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1056651177
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1056651177
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -79135712, i32 -690486136
  store i32 %151, i32* %8
  br label %344

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* @ans, align 8
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, %156
  store i64 %159, i64* @ans, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -657943395
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -657943395
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1129593925, i32 -690486136
  store i32 %187, i32* %8
  br label %344

; <label>:188:                                    ; preds = %9
  store i32 -499595939, i32* %8
  br label %344

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1525517146
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1525517146
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1410400173, i32 1770277024
  store i32 %216, i32* %8
  br label %344

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2011387231
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2011387231
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1261940854, i32 1770277024
  store i32 %232, i32* %8
  br label %344

; <label>:233:                                    ; preds = %9
  store i32 -1124319051, i32* %8
  br label %344

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, -682825484
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -682825484
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  store i32 2058359177, i32* %8
  br label %344

; <label>:240:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 583569863, i32* %8
  br label %344

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 2060579300, i32 -2117447989
  store i32 %245, i32* %8
  br label %344

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 2, %250
  %252 = load i64, i64* @ans, align 8
  %253 = sub i64 %251, -3776085573544767209
  %254 = sub i64 %253, %252
  %255 = add i64 %254, -3776085573544767209
  %256 = sub nsw i64 %251, %252
  store i64 %255, i64* %6, align 8
  %257 = load i64, i64* @ans, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %257)
  %259 = load i64, i64* %6, align 8
  store i64 %259, i64* @ans, align 8
  store i32 -10823110, i32* %8
  br label %344

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1475186021, i32 -1274636133
  store i32 %286, i32* %8
  br label %344

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %5, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1665307626, i32 -1274636133
  store i32 %305, i32* %8
  br label %344

; <label>:306:                                    ; preds = %9
  store i32 583569863, i32* %8
  br label %344

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %2, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %311
  %313 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %312)
  store i32 -375859814, i32* %8
  br label %344

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub i32 %315, 2
  %319 = mul i32 %317, 2
  %320 = srem i32 %315, 2
  %321 = icmp ne i32 %320, 0
  store i32 949449509, i32* %8
  br label %344

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* @ans, align 8
  %328 = sub i64 0, %326
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, %326
  store i64 %329, i64* @ans, align 8
  store i32 -79135712, i32* %8
  br label %344

; <label>:331:                                    ; preds = %9
  store i32 1410400173, i32* %8
  br label %344

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %336 = sub i32 0, %333
  %337 = add i32 %335, 1806448578
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1806448578
  %340 = add i32 %335, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %333, %341
  %343 = add nsw i32 %333, 1
  store i32 %342, i32* %5, align 4
  store i32 1475186021, i32* %8
  br label %344

; <label>:344:                                    ; preds = %332, %331, %322, %314, %309, %306, %287, %260, %246, %241, %240, %234, %233, %217, %189, %188, %152, %136, %127, %124, %93, %77, %72, %71, %65, %64, %33, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
