; ModuleID = 'Project_CodeNet_C++1400/p02864/s741775218.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s741775218.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@H = global [310 x i32] zeroinitializer, align 16
@memo = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4funcii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 2037704967, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %623
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2037704967, label %28
    i32 1492733192, label %48
    i32 2007361653, label %88
    i32 -827599336, label %91
    i32 1149186916, label %99
    i32 138805791, label %104
    i32 -745341854, label %132
    i32 933920267, label %149
    i32 -1468017801, label %150
    i32 1446039647, label %178
    i32 -188458018, label %204
    i32 319860321, label %207
    i32 -1642704798, label %235
    i32 -758893876, label %261
    i32 1244412738, label %262
    i32 -1871945226, label %265
    i32 1322218056, label %272
    i32 565917381, label %299
    i32 -1190420005, label %366
    i32 2034282268, label %367
    i32 -904970583, label %395
    i32 -774393362, label %428
    i32 -2119913913, label %429
    i32 -1948303778, label %441
    i32 -1145563370, label %444
    i32 -1347872771, label %455
    i32 226839675, label %457
    i32 1983886570, label %468
    i32 -1462261123, label %479
    i32 -1512580160, label %573
  ]

; <label>:27:                                     ; preds = %25
  br label %623

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1492733192, i32 -1145563370
  store i32 %47, i32* %24
  br label %623

; <label>:48:                                     ; preds = %25
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = load volatile i32*, i32** %11
  store i32 %0, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %10
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 1, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2007361653, i32 -1145563370
  store i32 %87, i32* %24
  br label %623

; <label>:88:                                     ; preds = %25
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -827599336, i32 1149186916
  store i32 %90, i32* %24
  br label %623

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32*, i32** %11
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64*, i64** %12
  store i64 %97, i64* %98, align 8
  store i32 -1948303778, i32* %24
  br label %623

; <label>:99:                                     ; preds = %25
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 0, %101
  %103 = select i1 %102, i32 138805791, i32 -1468017801
  store i32 %103, i32* %24
  br label %623

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -751978314
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -751978314
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -745341854, i32 -1347872771
  store i32 %131, i32* %24
  br label %623

; <label>:132:                                    ; preds = %25
  %133 = load volatile i64*, i64** %12
  store i64 500000000000, i64* %133, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1549018853
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1549018853
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 933920267, i32 -1347872771
  store i32 %148, i32* %24
  br label %623

; <label>:149:                                    ; preds = %25
  store i32 -1948303778, i32* %24
  br label %623

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1889364418
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1889364418
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1446039647, i32 226839675
  store i32 %177, i32* %24
  br label %623

; <label>:178:                                    ; preds = %25
  %179 = load volatile i32*, i32** %11
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %181
  %183 = load volatile i32*, i32** %10
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x i64], [310 x i64]* %182, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp ne i64 -1, %187
  store i1 %188, i1* %3
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1735893328
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1735893328
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -188458018, i32 226839675
  store i32 %203, i32* %24
  br label %623

; <label>:204:                                    ; preds = %25
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 319860321, i32 1244412738
  store i32 %206, i32* %24
  br label %623

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -441035308
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -441035308
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1642704798, i32 1983886570
  store i32 %234, i32* %24
  br label %623

; <label>:235:                                    ; preds = %25
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %238
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x i64], [310 x i64]* %239, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %12
  store i64 %244, i64* %245, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 915826998
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 915826998
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -758893876, i32 1983886570
  store i32 %260, i32* %24
  br label %623

; <label>:261:                                    ; preds = %25
  store i32 -1948303778, i32* %24
  br label %623

; <label>:262:                                    ; preds = %25
  %263 = load volatile i64*, i64** %9
  store i64 500000000000, i64* %263, align 8
  %264 = load volatile i32*, i32** %8
  store i32 0, i32* %264, align 4
  store i32 -1871945226, i32* %24
  br label %623

; <label>:265:                                    ; preds = %25
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %11
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %267, %269
  %271 = select i1 %270, i32 1322218056, i32 -2119913913
  store i32 %271, i32* %24
  br label %623

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 565917381, i32 -1462261123
  store i32 %298, i32* %24
  br label %623

; <label>:299:                                    ; preds = %25
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %10
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, 1885555685
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1885555685
  %307 = sub nsw i32 %303, 1
  %308 = call i64 @_Z4funcii(i32 %301, i32 %306)
  %309 = load volatile i32*, i32** %6
  store i32 0, i32* %309, align 4
  %310 = load volatile i32*, i32** %11
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %314, %320
  %322 = sub nsw i32 %314, %319
  %323 = load volatile i32*, i32** %5
  store i32 %321, i32* %323, align 4
  %324 = load volatile i32*, i32** %6
  %325 = load volatile i32*, i32** %5
  %326 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %324, i32* dereferenceable(4) %325)
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = add i64 %308, -3827502548116418244
  %330 = add i64 %329, %328
  %331 = sub i64 %330, -3827502548116418244
  %332 = add nsw i64 %308, %328
  %333 = load volatile i64*, i64** %7
  store i64 %331, i64* %333, align 8
  %334 = load volatile i64*, i64** %9
  %335 = load volatile i64*, i64** %7
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %334, i64* dereferenceable(8) %335)
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %9
  store i64 %337, i64* %338, align 8
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1187673818
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1187673818
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1190420005, i32 -1462261123
  store i32 %365, i32* %24
  br label %623

; <label>:366:                                    ; preds = %25
  store i32 2034282268, i32* %24
  br label %623

; <label>:367:                                    ; preds = %25
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 306062575
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 306062575
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -904970583, i32 -1512580160
  store i32 %394, i32* %24
  br label %623

; <label>:395:                                    ; preds = %25
  %396 = load volatile i32*, i32** %8
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  %401 = load volatile i32*, i32** %8
  store i32 %399, i32* %401, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -774393362, i32 -1512580160
  store i32 %427, i32* %24
  br label %623

; <label>:428:                                    ; preds = %25
  store i32 -1871945226, i32* %24
  br label %623

; <label>:429:                                    ; preds = %25
  %430 = load volatile i64*, i64** %9
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i32*, i32** %11
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %434
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [310 x i64], [310 x i64]* %435, i64 0, i64 %438
  store i64 %431, i64* %439, align 8
  %440 = load volatile i64*, i64** %12
  store i64 %431, i64* %440, align 8
  store i32 -1948303778, i32* %24
  br label %623

; <label>:441:                                    ; preds = %25
  %442 = load volatile i64*, i64** %12
  %443 = load i64, i64* %442, align 8
  ret i64 %443

; <label>:444:                                    ; preds = %25
  %445 = alloca i64, align 8
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i64, align 8
  %449 = alloca i32, align 4
  %450 = alloca i64, align 8
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 %0, i32* %446, align 4
  store i32 %1, i32* %447, align 4
  %453 = load i32, i32* %447, align 4
  %454 = icmp eq i32 1, %453
  store i32 1492733192, i32* %24
  br label %623

; <label>:455:                                    ; preds = %25
  %456 = load volatile i64*, i64** %12
  store i64 500000000000, i64* %456, align 8
  store i32 -745341854, i32* %24
  br label %623

; <label>:457:                                    ; preds = %25
  %458 = load volatile i32*, i32** %11
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %460
  %462 = load volatile i32*, i32** %10
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [310 x i64], [310 x i64]* %461, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = icmp ne i64 -1, %466
  store i32 1446039647, i32* %24
  br label %623

; <label>:468:                                    ; preds = %25
  %469 = load volatile i32*, i32** %11
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %471
  %473 = load volatile i32*, i32** %10
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [310 x i64], [310 x i64]* %472, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %12
  store i64 %477, i64* %478, align 8
  store i32 -1642704798, i32* %24
  br label %623

; <label>:479:                                    ; preds = %25
  %480 = load volatile i32*, i32** %8
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %10
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 %483, 1
  %487 = mul i32 %485, 1
  %488 = shl i32 %483, 1
  %489 = sub i32 0, 1208425897
  %490 = sub i32 %489, %483
  %491 = add i32 %490, 1208425897
  %492 = sub i32 0, %483
  %493 = sub i32 %491, -2072604284
  %494 = add i32 %493, 1
  %495 = add i32 %494, -2072604284
  %496 = add i32 %491, 1
  %497 = add i32 %483, -336457502
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -336457502
  %500 = sub i32 %483, 1
  %501 = mul i32 %499, 1
  %502 = add i32 %483, -1577499769
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1577499769
  %505 = sub i32 %483, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 %483, 1330922470
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1330922470
  %510 = sub i32 %483, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 %483, 1261595883
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1261595883
  %515 = sub nsw i32 %483, 1
  %516 = call i64 @_Z4funcii(i32 %481, i32 %514)
  %517 = load volatile i32*, i32** %6
  store i32 0, i32* %517, align 4
  %518 = load volatile i32*, i32** %11
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %8
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %522
  %529 = add i32 0, %528
  %530 = sub i32 0, %522
  %531 = sub i32 %529, -1919098006
  %532 = add i32 %531, %527
  %533 = add i32 %532, -1919098006
  %534 = add i32 %529, %527
  %535 = sub i32 0, %522
  %536 = add i32 0, %535
  %537 = sub i32 0, %522
  %538 = sub i32 0, %527
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %527
  %541 = shl i32 %522, %527
  %542 = add i32 %522, -609626906
  %543 = sub i32 %542, %527
  %544 = sub i32 %543, -609626906
  %545 = sub nsw i32 %522, %527
  %546 = load volatile i32*, i32** %5
  store i32 %544, i32* %546, align 4
  %547 = load volatile i32*, i32** %6
  %548 = load volatile i32*, i32** %5
  %549 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %547, i32* dereferenceable(4) %548)
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = add i64 %516, 3940661930194208424
  %553 = sub i64 %552, %551
  %554 = sub i64 %553, 3940661930194208424
  %555 = sub i64 %516, %551
  %556 = mul i64 %554, %551
  %557 = shl i64 %516, %551
  %558 = add i64 %516, 306608108834560190
  %559 = sub i64 %558, %551
  %560 = sub i64 %559, 306608108834560190
  %561 = sub i64 %516, %551
  %562 = mul i64 %560, %551
  %563 = shl i64 %516, %551
  %564 = sub i64 0, %551
  %565 = sub i64 %516, %564
  %566 = add nsw i64 %516, %551
  %567 = load volatile i64*, i64** %7
  store i64 %565, i64* %567, align 8
  %568 = load volatile i64*, i64** %9
  %569 = load volatile i64*, i64** %7
  %570 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %568, i64* dereferenceable(8) %569)
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i64*, i64** %9
  store i64 %571, i64* %572, align 8
  store i32 565917381, i32* %24
  br label %623

; <label>:573:                                    ; preds = %25
  %574 = load volatile i32*, i32** %8
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 %575, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, -1120062600
  %581 = sub i32 %580, %575
  %582 = add i32 %581, -1120062600
  %583 = sub i32 0, %575
  %584 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add i32 %582, 1
  %589 = sub i32 0, 1
  %590 = add i32 %575, %589
  %591 = sub i32 %575, 1
  %592 = mul i32 %590, 1
  %593 = add i32 0, -674585658
  %594 = sub i32 %593, %575
  %595 = sub i32 %594, -674585658
  %596 = sub i32 0, %575
  %597 = sub i32 %595, -2093755853
  %598 = add i32 %597, 1
  %599 = add i32 %598, -2093755853
  %600 = add i32 %595, 1
  %601 = sub i32 0, %575
  %602 = add i32 0, %601
  %603 = sub i32 0, %575
  %604 = sub i32 %602, 226872935
  %605 = add i32 %604, 1
  %606 = add i32 %605, 226872935
  %607 = add i32 %602, 1
  %608 = add i32 0, -113302342
  %609 = sub i32 %608, %575
  %610 = sub i32 %609, -113302342
  %611 = sub i32 0, %575
  %612 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, 1
  %617 = sub i32 0, %575
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %575, 1
  %622 = load volatile i32*, i32** %8
  store i32 %620, i32* %622, align 4
  store i32 -904970583, i32* %24
  br label %623

; <label>:623:                                    ; preds = %573, %479, %468, %457, %455, %444, %429, %428, %395, %367, %366, %299, %272, %265, %262, %261, %235, %207, %204, %178, %150, %149, %132, %104, %99, %91, %88, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1984360883
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1984360883
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 261776193, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 261776193, label %23
    i32 -91914418, label %43
    i32 -945203372, label %82
    i32 1317230982, label %85
    i32 336242175, label %89
    i32 -74063881, label %116
    i32 -1037427971, label %147
    i32 -1978734909, label %148
    i32 -1162639529, label %151
    i32 -553551280, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -91914418, i32 -1162639529
  store i32 %42, i32* %19
  br label %164

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -945203372, i32 -1162639529
  store i32 %81, i32* %19
  br label %164

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1317230982, i32 336242175
  store i32 %84, i32* %19
  br label %164

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1978734909, i32* %19
  br label %164

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -74063881, i32 -553551280
  store i32 %115, i32* %19
  br label %164

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64**, i64*** %5
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  store i64* %118, i64** %119, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1275055095
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1275055095
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1037427971, i32 -553551280
  store i32 %146, i32* %19
  br label %164

; <label>:147:                                    ; preds = %20
  store i32 -1978734909, i32* %19
  br label %164

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  ret i64* %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  %155 = load i64*, i64** %154, align 8
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %153, align 8
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  store i32 -91914418, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 -74063881, i32* %19
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %116, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2037098218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2037098218, label %17
    i32 1307148216, label %22
    i32 1413056532, label %37
    i32 -345963907, label %66
    i32 627870641, label %67
    i32 42665921, label %69
    i32 -651830277, label %96
    i32 1923676780, label %112
    i32 209357909, label %114
    i32 1679397091, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1307148216, i32 627870641
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1413056532, i32 209357909
  store i32 %36, i32* %13
  br label %118

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 232344337
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 232344337
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -345963907, i32 209357909
  store i32 %65, i32* %13
  br label %118

; <label>:66:                                     ; preds = %14
  store i32 42665921, i32* %13
  br label %118

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 42665921, i32* %13
  br label %118

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -651830277, i32 1679397091
  store i32 %95, i32* %13
  br label %118

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1923676780, i32 1679397091
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %8, align 8
  store i32* %115, i32** %6, align 8
  store i32 1413056532, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 -651830277, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %96, %69, %67, %66, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4solvv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 719950840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %334
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 719950840, label %16
    i32 -1292635196, label %43
    i32 -527985550, label %62
    i32 -1375855040, label %65
    i32 678412429, label %70
    i32 -583849950, label %76
    i32 -116133604, label %77
    i32 1492171026, label %82
    i32 1056093226, label %95
    i32 1861546318, label %101
    i32 -1002629996, label %129
    i32 1926530539, label %159
    i32 -2076094719, label %162
    i32 2021523762, label %190
    i32 30711428, label %218
    i32 -686847425, label %219
    i32 1612101388, label %220
    i32 440107305, label %225
    i32 -186801654, label %236
    i32 1336639127, label %242
    i32 755170240, label %270
    i32 1563054706, label %285
    i32 -145974219, label %286
    i32 567633977, label %302
    i32 -1554397622, label %320
    i32 -891838283, label %321
    i32 -492084027, label %325
    i32 642674744, label %329
    i32 -1584732267, label %330
    i32 1976671156, label %331
  ]

; <label>:15:                                     ; preds = %13
  br label %334

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1292635196, i32 -891838283
  store i32 %42, i32* %12
  br label %334

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 316204559
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 316204559
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -527985550, i32 -891838283
  store i32 %61, i32* %12
  br label %334

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1375855040, i32 -583849950
  store i32 %64, i32* %12
  br label %334

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @H, i32 0, i32 0), i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  store i32 678412429, i32* %12
  br label %334

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -695332076
  %73 = add i32 %72, 1
  %74 = add i32 %73, -695332076
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  store i32 719950840, i32* %12
  br label %334

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -116133604, i32* %12
  br label %334

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1492171026, i32 1861546318
  store i32 %81, i32* %12
  br label %334

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %84
  %86 = getelementptr inbounds [310 x i64], [310 x i64]* %85, i32 0, i32 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %88
  %90 = getelementptr inbounds [310 x i64], [310 x i64]* %89, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  store i32 -1, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %86, i64* %94, i32* dereferenceable(4) %7)
  store i32 1056093226, i32* %12
  br label %334

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -223584008
  %98 = add i32 %97, 1
  %99 = add i32 %98, -223584008
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  store i32 -116133604, i32* %12
  br label %334

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, 1362275854
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1362275854
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1002629996, i32 -492084027
  store i32 %128, i32* %12
  br label %334

; <label>:129:                                    ; preds = %13
  store i64 500000000000, i64* %8, align 8
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %130, %131
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1926530539, i32 -492084027
  store i32 %158, i32* %12
  br label %334

; <label>:159:                                    ; preds = %13
  %160 = load volatile i1, i1* %1
  %161 = select i1 %160, i32 -2076094719, i32 -686847425
  store i32 %161, i32* %12
  br label %334

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, -581353464
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -581353464
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2021523762, i32 642674744
  store i32 %189, i32* %12
  br label %334

; <label>:190:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, -5378254
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -5378254
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 30711428, i32 642674744
  store i32 %217, i32* %12
  br label %334

; <label>:218:                                    ; preds = %13
  store i32 -145974219, i32* %12
  br label %334

; <label>:219:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1612101388, i32* %12
  br label %334

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 440107305, i32 1336639127
  store i32 %224, i32* %12
  br label %334

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %227, -302202224
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -302202224
  %232 = sub nsw i32 %227, %228
  %233 = call i64 @_Z4funcii(i32 %226, i32 %231)
  store i64 %233, i64* %10, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %8, align 8
  store i32 -186801654, i32* %12
  br label %334

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %237, 1636120001
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1636120001
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %9, align 4
  store i32 1612101388, i32* %12
  br label %334

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, -87345831
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -87345831
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 755170240, i32 -1584732267
  store i32 %269, i32* %12
  br label %334

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
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
  %284 = select i1 %282, i32 1563054706, i32 -1584732267
  store i32 %284, i32* %12
  br label %334

; <label>:285:                                    ; preds = %13
  store i32 -145974219, i32* %12
  br label %334

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, -1692505260
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1692505260
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 567633977, i32 1976671156
  store i32 %301, i32* %12
  br label %334

; <label>:302:                                    ; preds = %13
  %303 = load i64, i64* %8, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %303)
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 2061649463
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2061649463
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1554397622, i32 1976671156
  store i32 %319, i32* %12
  br label %334

; <label>:320:                                    ; preds = %13
  ret void

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %322, %323
  store i32 -1292635196, i32* %12
  br label %334

; <label>:325:                                    ; preds = %13
  store i64 500000000000, i64* %8, align 8
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %4, align 4
  %328 = icmp eq i32 %326, %327
  store i32 -1002629996, i32* %12
  br label %334

; <label>:329:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 2021523762, i32* %12
  br label %334

; <label>:330:                                    ; preds = %13
  store i32 755170240, i32* %12
  br label %334

; <label>:331:                                    ; preds = %13
  %332 = load i64, i64* %8, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %332)
  store i32 567633977, i32* %12
  br label %334

; <label>:334:                                    ; preds = %331, %330, %329, %325, %321, %302, %286, %285, %270, %242, %236, %225, %220, %219, %218, %190, %162, %159, %129, %101, %95, %82, %77, %76, %70, %65, %62, %43, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %3, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** %4, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %5, align 8
  call void @_Z4solvv()
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  store %struct._IO_FILE* %6, %struct._IO_FILE** %2
  %7 = alloca i32
  store i32 1575742722, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1575742722, label %11
    i32 -148457628, label %15
    i32 -476599386, label %18
    i32 1273827993, label %34
    i32 890728823, label %63
    i32 447513593, label %66
    i32 281662871, label %94
    i32 692353231, label %112
    i32 -1023904114, label %113
    i32 473904234, label %114
    i32 -283530199, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2
  %13 = icmp ne %struct._IO_FILE* null, %12
  %14 = select i1 %13, i32 -148457628, i32 -476599386
  store i32 %14, i32* %7
  br label %120

; <label>:15:                                     ; preds = %8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %17 = call i32 @fclose(%struct._IO_FILE* %16)
  store i32 -476599386, i32* %7
  br label %120

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 2130304182
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2130304182
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1273827993, i32 473904234
  store i32 %33, i32* %7
  br label %120

; <label>:34:                                     ; preds = %8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %36 = icmp ne %struct._IO_FILE* null, %35
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 890728823, i32 473904234
  store i32 %62, i32* %7
  br label %120

; <label>:63:                                     ; preds = %8
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 447513593, i32 -1023904114
  store i32 %65, i32* %7
  br label %120

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, 1994948707
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1994948707
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
  %93 = select i1 %91, i32 281662871, i32 -283530199
  store i32 %93, i32* %7
  br label %120

; <label>:94:                                     ; preds = %8
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %96 = call i32 @fclose(%struct._IO_FILE* %95)
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1618539386
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1618539386
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 692353231, i32 -283530199
  store i32 %111, i32* %7
  br label %120

; <label>:112:                                    ; preds = %8
  store i32 -1023904114, i32* %7
  br label %120

; <label>:113:                                    ; preds = %8
  ret i32 0

; <label>:114:                                    ; preds = %8
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %116 = icmp ne %struct._IO_FILE* null, %115
  store i32 1273827993, i32* %7
  br label %120

; <label>:117:                                    ; preds = %8
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %119 = call i32 @fclose(%struct._IO_FILE* %118)
  store i32 281662871, i32* %7
  br label %120

; <label>:120:                                    ; preds = %117, %114, %112, %94, %66, %63, %34, %18, %15, %11, %10
  br label %8
}

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -829320912, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -829320912, label %15
    i32 1995885049, label %43
    i32 714500720, label %61
    i32 1937025454, label %64
    i32 -55606426, label %68
    i32 1175600384, label %71
    i32 -1296631075, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = add i32 %16, -1301963367
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1301963367
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1995885049, i32 -1296631075
  store i32 %42, i32* %11
  br label %76

; <label>:43:                                     ; preds = %12
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 714500720, i32 -1296631075
  store i32 %60, i32* %11
  br label %76

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1937025454, i32 1175600384
  store i32 %63, i32* %11
  br label %76

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64*, i64** %5, align 8
  store i64 %66, i64* %67, align 8
  store i32 -55606426, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  %69 = load i64*, i64** %5, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 1
  store i64* %70, i64** %5, align 8
  store i32 -829320912, i32* %11
  br label %76

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  %73 = load i64*, i64** %5, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = icmp ne i64* %73, %74
  store i32 1995885049, i32* %11
  br label %76

; <label>:76:                                     ; preds = %72, %68, %64, %61, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1059725497, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1059725497, label %18
    i32 -163875361, label %26
    i32 -841448596, label %57
    i32 -104386979, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -163875361, i32 -104386979
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1189244629
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1189244629
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -841448596, i32 -104386979
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -163875361, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #1 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
