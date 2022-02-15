; ModuleID = 'Project_CodeNet_C++1400/p03618/s374467335.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s374467335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [200005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global [26 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -545288091
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -545288091
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1737345768, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %424
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1737345768, label %22
    i32 -1590444357, label %42
    i32 -51688179, label %66
    i32 -1603472496, label %67
    i32 -1740961884, label %82
    i32 -609114376, label %113
    i32 -831754991, label %116
    i32 -38804506, label %135
    i32 461960110, label %143
    i32 -400531465, label %145
    i32 1608060449, label %173
    i32 -1753232933, label %191
    i32 621274144, label %194
    i32 -855220930, label %222
    i32 176810008, label %245
    i32 1353938431, label %246
    i32 2063653907, label %251
    i32 1197369527, label %267
    i32 -742856393, label %301
    i32 1276884332, label %302
    i32 -21206223, label %310
    i32 1561360824, label %311
    i32 -506698572, label %319
    i32 30566698, label %322
    i32 1444863312, label %330
    i32 -2006656965, label %335
    i32 78528512, label %339
    i32 1697364843, label %374
  ]

; <label>:21:                                     ; preds = %19
  br label %424

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1590444357, i32 30566698
  store i32 %41, i32* %18
  br label %424

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %43, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  %48 = call i64 @strlen(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1)) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* @n, align 4
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 621744776
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 621744776
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -51688179, i32 30566698
  store i32 %65, i32* %18
  br label %424

; <label>:66:                                     ; preds = %19
  store i32 -1603472496, i32* %18
  br label %424

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1740961884, i32 1444863312
  store i32 %81, i32* %18
  br label %424

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  store i1 %86, i1* %2
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -609114376, i32 1444863312
  store i32 %112, i32* %18
  br label %424

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -831754991, i32 461960110
  store i32 %115, i32* %18
  br label %424

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add i32 %122, 486464672
  %124 = sub i32 %123, 97
  %125 = sub i32 %124, 486464672
  %126 = sub nsw i32 %122, 97
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %128, align 4
  store i32 -38804506, i32* %18
  br label %424

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -876836903
  %139 = add i32 %138, 1
  %140 = add i32 %139, -876836903
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %5
  store i32 %140, i32* %142, align 4
  store i32 -1603472496, i32* %18
  br label %424

; <label>:143:                                    ; preds = %19
  store i64 1, i64* @ans, align 8
  %144 = load volatile i32*, i32** %4
  store i32 0, i32* %144, align 4
  store i32 -400531465, i32* %18
  br label %424

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1874431318
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1874431318
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1608060449, i32 -2006656965
  store i32 %172, i32* %18
  br label %424

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 26
  store i1 %176, i1* %1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1753232933, i32 -2006656965
  store i32 %190, i32* %18
  br label %424

; <label>:191:                                    ; preds = %19
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 621274144, i32 -506698572
  store i32 %193, i32* %18
  br label %424

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -195761228
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -195761228
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -855220930, i32 78528512
  store i32 %221, i32* %18
  br label %424

; <label>:222:                                    ; preds = %19
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -1514544657
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1514544657
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %3
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1852175268
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1852175268
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 176810008, i32 78528512
  store i32 %244, i32* %18
  br label %424

; <label>:245:                                    ; preds = %19
  store i32 1353938431, i32* %18
  br label %424

; <label>:246:                                    ; preds = %19
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %248, 26
  %250 = select i1 %249, i32 2063653907, i32 -21206223
  store i32 %250, i32* %18
  br label %424

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1043229946
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1043229946
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1197369527, i32 1697364843
  store i32 %266, i32* %18
  br label %424

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 1, %273
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %274, %280
  %282 = load i64, i64* @ans, align 8
  %283 = sub i64 0, %281
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, %281
  store i64 %284, i64* @ans, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1984215346
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1984215346
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -742856393, i32 1697364843
  store i32 %300, i32* %18
  br label %424

; <label>:301:                                    ; preds = %19
  store i32 1276884332, i32* %18
  br label %424

; <label>:302:                                    ; preds = %19
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, 216114031
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 216114031
  %308 = add nsw i32 %304, 1
  %309 = load volatile i32*, i32** %3
  store i32 %307, i32* %309, align 4
  store i32 1353938431, i32* %18
  br label %424

; <label>:310:                                    ; preds = %19
  store i32 1561360824, i32* %18
  br label %424

; <label>:311:                                    ; preds = %19
  %312 = load volatile i32*, i32** %4
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, -1396918298
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1396918298
  %317 = add nsw i32 %313, 1
  %318 = load volatile i32*, i32** %4
  store i32 %316, i32* %318, align 4
  store i32 -400531465, i32* %18
  br label %424

; <label>:319:                                    ; preds = %19
  %320 = load i64, i64* @ans, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %320)
  ret i32 0

; <label>:322:                                    ; preds = %19
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  %328 = call i64 @strlen(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1)) #3
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* @n, align 4
  store i32 1, i32* %324, align 4
  store i32 -1590444357, i32* %18
  br label %424

; <label>:330:                                    ; preds = %19
  %331 = load volatile i32*, i32** %5
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp sle i32 %332, %333
  store i32 -1740961884, i32* %18
  br label %424

; <label>:335:                                    ; preds = %19
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %337, 26
  store i32 1608060449, i32* %18
  br label %424

; <label>:339:                                    ; preds = %19
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 %341, 1
  %345 = mul i32 %343, 1
  %346 = shl i32 %341, 1
  %347 = shl i32 %341, 1
  %348 = add i32 %341, 744340074
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 744340074
  %351 = sub i32 %341, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 %341, 635751243
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 635751243
  %356 = sub i32 %341, 1
  %357 = mul i32 %355, 1
  %358 = add i32 %341, 1692376246
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1692376246
  %361 = sub i32 %341, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 0, %341
  %364 = add i32 0, %363
  %365 = sub i32 0, %341
  %366 = sub i32 0, 1
  %367 = sub i32 %364, %366
  %368 = add i32 %364, 1
  %369 = sub i32 %341, -936979435
  %370 = add i32 %369, 1
  %371 = add i32 %370, -936979435
  %372 = add nsw i32 %341, 1
  %373 = load volatile i32*, i32** %3
  store i32 %371, i32* %373, align 4
  store i32 -855220930, i32* %18
  br label %424

; <label>:374:                                    ; preds = %19
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = add i64 0, -520069249486600834
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, -520069249486600834
  %384 = sub i64 0, 1
  %385 = sub i64 %383, 6612789163152673451
  %386 = add i64 %385, %380
  %387 = add i64 %386, 6612789163152673451
  %388 = add i64 %383, %380
  %389 = add i64 0, 276327857304681210
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, 276327857304681210
  %392 = sub i64 0, 1
  %393 = add i64 %391, 6444527005079710985
  %394 = add i64 %393, %380
  %395 = sub i64 %394, 6444527005079710985
  %396 = add i64 %391, %380
  %397 = mul nsw i64 1, %380
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = shl i64 %397, %403
  %405 = shl i64 %397, %403
  %406 = shl i64 %397, %403
  %407 = shl i64 %397, %403
  %408 = mul nsw i64 %397, %403
  %409 = load i64, i64* @ans, align 8
  %410 = shl i64 %409, %408
  %411 = sub i64 0, -5440207769718904664
  %412 = sub i64 %411, %409
  %413 = add i64 %412, -5440207769718904664
  %414 = sub i64 0, %409
  %415 = add i64 %413, -6584706800902058682
  %416 = add i64 %415, %408
  %417 = sub i64 %416, -6584706800902058682
  %418 = add i64 %413, %408
  %419 = shl i64 %409, %408
  %420 = add i64 %409, 2541260438079190345
  %421 = add i64 %420, %408
  %422 = sub i64 %421, 2541260438079190345
  %423 = add nsw i64 %409, %408
  store i64 %422, i64* @ans, align 8
  store i32 1197369527, i32* %18
  br label %424

; <label>:424:                                    ; preds = %374, %339, %335, %330, %322, %311, %310, %302, %301, %267, %251, %246, %245, %222, %194, %191, %173, %145, %143, %135, %116, %113, %82, %67, %66, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
