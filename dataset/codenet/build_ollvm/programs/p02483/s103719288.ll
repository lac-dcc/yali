; ModuleID = 'Project_CodeNet_C++1400/p02483/s103719288.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s103719288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -655598608, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %360
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -655598608, label %12
    i32 -1085544175, label %28
    i32 340127612, label %46
    i32 316943645, label %49
    i32 2044727760, label %54
    i32 1257992405, label %61
    i32 659507647, label %62
    i32 1289874355, label %66
    i32 468088990, label %72
    i32 -1438407734, label %76
    i32 636203486, label %87
    i32 128932676, label %103
    i32 806385651, label %130
    i32 -1612909837, label %158
    i32 -993284062, label %159
    i32 194266243, label %175
    i32 -256086064, label %195
    i32 690902112, label %196
    i32 2024242622, label %223
    i32 -1751132539, label %238
    i32 -1508381357, label %239
    i32 -596053668, label %245
    i32 -1806541170, label %246
    i32 938576606, label %250
    i32 -1936868825, label %254
    i32 1019640986, label %256
    i32 1351157741, label %262
    i32 1993714887, label %290
    i32 820722630, label %310
    i32 -117435601, label %311
    i32 -1168271230, label %313
    i32 -210660932, label %316
    i32 1302400544, label %317
    i32 940497643, label %337
    i32 -185936504, label %338
  ]

; <label>:11:                                     ; preds = %9
  br label %360

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1368705011
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1368705011
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1085544175, i32 -1168271230
  store i32 %27, i32* %8
  br label %360

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 3
  store i1 %30, i1* %1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1840528169
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1840528169
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 340127612, i32 -1168271230
  store i32 %45, i32* %8
  br label %360

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %1
  %48 = select i1 %47, i32 316943645, i32 1257992405
  store i32 %48, i32* %8
  br label %360

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 2044727760, i32* %8
  br label %360

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  store i32 -655598608, i32* %8
  br label %360

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 659507647, i32* %8
  br label %360

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 2
  %65 = select i1 %64, i32 1289874355, i32 -596053668
  store i32 %65, i32* %8
  br label %360

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -715195380
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -715195380
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  store i32 468088990, i32* %8
  br label %360

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 -1438407734, i32 690902112
  store i32 %75, i32* %8
  br label %360

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i32 636203486, i32 128932676
  store i32 %86, i32* %8
  br label %360

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 128932676, i32* %8
  br label %360

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 806385651, i32 -210660932
  store i32 %129, i32* %8
  br label %360

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 285494830
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 285494830
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1612909837, i32 -210660932
  store i32 %157, i32* %8
  br label %360

; <label>:158:                                    ; preds = %9
  store i32 -993284062, i32* %8
  br label %360

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -548764124
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -548764124
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 194266243, i32 1302400544
  store i32 %174, i32* %8
  br label %360

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, 486284197
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 486284197
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -256086064, i32 1302400544
  store i32 %194, i32* %8
  br label %360

; <label>:195:                                    ; preds = %9
  store i32 468088990, i32* %8
  br label %360

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2024242622, i32 940497643
  store i32 %222, i32* %8
  br label %360

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1751132539, i32 940497643
  store i32 %237, i32* %8
  br label %360

; <label>:238:                                    ; preds = %9
  store i32 -1508381357, i32* %8
  br label %360

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, 2094557734
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 2094557734
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  store i32 659507647, i32* %8
  br label %360

; <label>:245:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1806541170, i32* %8
  br label %360

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %247, 3
  %249 = select i1 %248, i32 938576606, i32 -117435601
  store i32 %249, i32* %8
  br label %360

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %3, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 -1936868825, i32 1019640986
  store i32 %253, i32* %8
  br label %360

; <label>:254:                                    ; preds = %9
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1019640986, i32* %8
  br label %360

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  store i32 1351157741, i32* %8
  br label %360

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2070878832
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2070878832
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1993714887, i32 -185936504
  store i32 %289, i32* %8
  br label %360

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %3, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1213468786
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1213468786
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 820722630, i32 -185936504
  store i32 %309, i32* %8
  br label %360

; <label>:310:                                    ; preds = %9
  store i32 -1806541170, i32* %8
  br label %360

; <label>:311:                                    ; preds = %9
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %314, 3
  store i32 -1085544175, i32* %8
  br label %360

; <label>:316:                                    ; preds = %9
  store i32 806385651, i32* %8
  br label %360

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %4, align 4
  %319 = shl i32 %318, 1
  %320 = shl i32 %318, 1
  %321 = shl i32 %318, 1
  %322 = add i32 0, -1879648487
  %323 = sub i32 %322, %318
  %324 = sub i32 %323, -1879648487
  %325 = sub i32 0, %318
  %326 = sub i32 0, 1
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %318, %329
  %331 = sub i32 %318, 1
  %332 = mul i32 %330, 1
  %333 = add i32 %318, -638946276
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -638946276
  %336 = add nsw i32 %318, 1
  store i32 %335, i32* %4, align 4
  store i32 194266243, i32* %8
  br label %360

; <label>:337:                                    ; preds = %9
  store i32 2024242622, i32* %8
  br label %360

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 %339, 1
  %343 = mul i32 %341, 1
  %344 = shl i32 %339, 1
  %345 = shl i32 %339, 1
  %346 = sub i32 0, -728854160
  %347 = sub i32 %346, %339
  %348 = add i32 %347, -728854160
  %349 = sub i32 0, %339
  %350 = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, 1
  %355 = shl i32 %339, 1
  %356 = sub i32 %339, -71338779
  %357 = add i32 %356, 1
  %358 = add i32 %357, -71338779
  %359 = add nsw i32 %339, 1
  store i32 %358, i32* %3, align 4
  store i32 1993714887, i32* %8
  br label %360

; <label>:360:                                    ; preds = %338, %337, %317, %316, %313, %310, %290, %262, %256, %254, %250, %246, %245, %239, %238, %223, %196, %195, %175, %159, %158, %130, %103, %87, %76, %72, %66, %62, %61, %54, %49, %46, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
