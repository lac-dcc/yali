; ModuleID = 'Project_CodeNet_C++1400/p03833/s163259710.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s163259710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AA = type { [5100 x [2 x i32]], i32 }

$_ZN2AA3PutEii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@w = global [5100 x [210 x i32]] zeroinitializer, align 16
@S = global [5100 x i64] zeroinitializer, align 16
@A = global [5100 x i64] zeroinitializer, align 16
@T = global [210 x %struct.AA] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1857923371
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1857923371
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 734815903, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %527
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 734815903, label %26
    i32 353960593, label %34
    i32 606122062, label %58
    i32 646158788, label %59
    i32 533409395, label %65
    i32 1994325867, label %92
    i32 -1638108358, label %125
    i32 2076528319, label %126
    i32 -1492327752, label %134
    i32 -785366647, label %136
    i32 -1036024216, label %142
    i32 577964710, label %144
    i32 1307137104, label %172
    i32 -449122036, label %191
    i32 351869512, label %194
    i32 -995387593, label %204
    i32 -1438988578, label %211
    i32 891834027, label %212
    i32 -1540428265, label %221
    i32 424463113, label %224
    i32 1299109315, label %252
    i32 1127633367, label %271
    i32 882754760, label %274
    i32 -2070721620, label %276
    i32 1785921828, label %282
    i32 813580063, label %298
    i32 441266641, label %306
    i32 927814810, label %311
    i32 422201141, label %339
    i32 -682879023, label %358
    i32 1664715082, label %361
    i32 144024360, label %394
    i32 -1935167377, label %401
    i32 -2145143504, label %429
    i32 -2032517863, label %445
    i32 1041562710, label %446
    i32 1055112067, label %454
    i32 -947581061, label %470
    i32 1097779596, label %491
    i32 -2044839709, label %493
    i32 -546152722, label %500
    i32 1100919290, label %506
    i32 -1643947665, label %511
    i32 1865102134, label %516
    i32 -1591752138, label %520
    i32 -470578365, label %521
  ]

; <label>:25:                                     ; preds = %23
  br label %527

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 353960593, i32 -2044839709
  store i32 %33, i32* %22
  br label %527

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %42 = load volatile i32*, i32** %8
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -473729364
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -473729364
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 606122062, i32 -2044839709
  store i32 %57, i32* %22
  br label %527

; <label>:58:                                     ; preds = %23
  store i32 646158788, i32* %22
  br label %527

; <label>:59:                                     ; preds = %23
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 533409395, i32 -1492327752
  store i32 %64, i32* %22
  br label %527

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1994325867, i32 -546152722
  store i32 %91, i32* %22
  br label %527

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2133165086
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2133165086
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1638108358, i32 -546152722
  store i32 %124, i32* %22
  br label %527

; <label>:125:                                    ; preds = %23
  store i32 2076528319, i32* %22
  br label %527

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1778493024
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1778493024
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %8
  store i32 %131, i32* %133, align 4
  store i32 646158788, i32* %22
  br label %527

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %8
  store i32 1, i32* %135, align 4
  store i32 -785366647, i32* %22
  br label %527

; <label>:136:                                    ; preds = %23
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1036024216, i32 -1540428265
  store i32 %141, i32* %22
  br label %527

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32*, i32** %7
  store i32 1, i32* %143, align 4
  store i32 577964710, i32* %22
  br label %527

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1150680848
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1150680848
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1307137104, i32 1100919290
  store i32 %171, i32* %22
  br label %527

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @m, align 4
  %176 = icmp sle i32 %174, %175
  store i1 %176, i1* %4
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
  %190 = select i1 %188, i32 -449122036, i32 1100919290
  store i32 %190, i32* %22
  br label %527

; <label>:191:                                    ; preds = %23
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 351869512, i32 -1438988578
  store i32 %193, i32* %22
  br label %527

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %197
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [210 x i32], [210 x i32]* %198, i64 0, i64 %201
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %202)
  store i32 -995387593, i32* %22
  br label %527

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = load volatile i32*, i32** %7
  store i32 %208, i32* %210, align 4
  store i32 577964710, i32* %22
  br label %527

; <label>:211:                                    ; preds = %23
  store i32 891834027, i32* %22
  br label %527

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = load volatile i32*, i32** %8
  store i32 %218, i32* %220, align 4
  store i32 -785366647, i32* %22
  br label %527

; <label>:221:                                    ; preds = %23
  %222 = load volatile i64*, i64** %6
  store i64 0, i64* %222, align 8
  %223 = load volatile i32*, i32** %8
  store i32 1, i32* %223, align 4
  store i32 424463113, i32* %22
  br label %527

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 802989747
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 802989747
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1299109315, i32 -1643947665
  store i32 %251, i32* %22
  br label %527

; <label>:252:                                    ; preds = %23
  %253 = load volatile i32*, i32** %8
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  store i1 %256, i1* %3
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1127633367, i32 -1643947665
  store i32 %270, i32* %22
  br label %527

; <label>:271:                                    ; preds = %23
  %272 = load volatile i1, i1* %3
  %273 = select i1 %272, i32 882754760, i32 1055112067
  store i32 %273, i32* %22
  br label %527

; <label>:274:                                    ; preds = %23
  %275 = load volatile i32*, i32** %7
  store i32 1, i32* %275, align 4
  store i32 -2070721620, i32* %22
  br label %527

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* @m, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 1785921828, i32 441266641
  store i32 %281, i32* %22
  br label %527

; <label>:282:                                    ; preds = %23
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %285
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %291
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [210 x i32], [210 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  call void @_ZN2AA3PutEii(%struct.AA* %286, i32 %288, i32 %297)
  store i32 813580063, i32* %22
  br label %527

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, -1494070742
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1494070742
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %7
  store i32 %303, i32* %305, align 4
  store i32 -2070721620, i32* %22
  br label %527

; <label>:306:                                    ; preds = %23
  %307 = load volatile i64*, i64** %5
  store i64 0, i64* %307, align 8
  %308 = load volatile i32*, i32** %8
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %7
  store i32 %309, i32* %310, align 4
  store i32 927814810, i32* %22
  br label %527

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1583571227
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1583571227
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 422201141, i32 1865102134
  store i32 %338, i32* %22
  br label %527

; <label>:339:                                    ; preds = %23
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %341, 1
  store i1 %342, i1* %2
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 629841933
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 629841933
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -682879023, i32 1865102134
  store i32 %357, i32* %22
  br label %527

; <label>:358:                                    ; preds = %23
  %359 = load volatile i1, i1* %2
  %360 = select i1 %359, i32 1664715082, i32 -1935167377
  store i32 %360, i32* %22
  br label %527

; <label>:361:                                    ; preds = %23
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %5
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, -3101426001551946355
  %370 = add i64 %369, %366
  %371 = add i64 %370, -3101426001551946355
  %372 = add nsw i64 %368, %366
  %373 = load volatile i64*, i64** %5
  store i64 %371, i64* %373, align 8
  %374 = load volatile i64*, i64** %6
  %375 = load volatile i64*, i64** %5
  %376 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %375)
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %6
  store i64 %377, i64* %378, align 8
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %380, -1542552528
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1542552528
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %5
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, %387
  %391 = add i64 %389, %390
  %392 = sub nsw i64 %389, %387
  %393 = load volatile i64*, i64** %5
  store i64 %391, i64* %393, align 8
  store i32 144024360, i32* %22
  br label %527

; <label>:394:                                    ; preds = %23
  %395 = load volatile i32*, i32** %7
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, -1
  %400 = load volatile i32*, i32** %7
  store i32 %398, i32* %400, align 4
  store i32 927814810, i32* %22
  br label %527

; <label>:401:                                    ; preds = %23
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1853594412
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1853594412
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2145143504, i32 -1591752138
  store i32 %428, i32* %22
  br label %527

; <label>:429:                                    ; preds = %23
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -861779306
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -861779306
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2032517863, i32 -1591752138
  store i32 %444, i32* %22
  br label %527

; <label>:445:                                    ; preds = %23
  store i32 1041562710, i32* %22
  br label %527

; <label>:446:                                    ; preds = %23
  %447 = load volatile i32*, i32** %8
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %448, 1734821801
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1734821801
  %452 = add nsw i32 %448, 1
  %453 = load volatile i32*, i32** %8
  store i32 %451, i32* %453, align 4
  store i32 424463113, i32* %22
  br label %527

; <label>:454:                                    ; preds = %23
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1292566344
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1292566344
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -947581061, i32 -470578365
  store i32 %469, i32* %22
  br label %527

; <label>:470:                                    ; preds = %23
  %471 = load volatile i64*, i64** %6
  %472 = load i64, i64* %471, align 8
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %472)
  %474 = load volatile i32*, i32** %9
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %1
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1410245581
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1410245581
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1097779596, i32 -470578365
  store i32 %490, i32* %22
  br label %527

; <label>:491:                                    ; preds = %23
  %492 = load volatile i32, i32* %1
  ret i32 %492

; <label>:493:                                    ; preds = %23
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  store i32 0, i32* %494, align 4
  %499 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %495, align 4
  store i32 353960593, i32* %22
  br label %527

; <label>:500:                                    ; preds = %23
  %501 = load volatile i32*, i32** %8
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %503
  %505 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %504)
  store i32 1994325867, i32* %22
  br label %527

; <label>:506:                                    ; preds = %23
  %507 = load volatile i32*, i32** %7
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* @m, align 4
  %510 = icmp sle i32 %508, %509
  store i32 1307137104, i32* %22
  br label %527

; <label>:511:                                    ; preds = %23
  %512 = load volatile i32*, i32** %8
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* @n, align 4
  %515 = icmp sle i32 %513, %514
  store i32 1299109315, i32* %22
  br label %527

; <label>:516:                                    ; preds = %23
  %517 = load volatile i32*, i32** %7
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %518, 1
  store i32 422201141, i32* %22
  br label %527

; <label>:520:                                    ; preds = %23
  store i32 -2145143504, i32* %22
  br label %527

; <label>:521:                                    ; preds = %23
  %522 = load volatile i64*, i64** %6
  %523 = load i64, i64* %522, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %523)
  %525 = load volatile i32*, i32** %9
  %526 = load i32, i32* %525, align 4
  store i32 -947581061, i32* %22
  br label %527

; <label>:527:                                    ; preds = %521, %520, %516, %511, %506, %500, %493, %470, %454, %446, %445, %429, %401, %394, %361, %358, %339, %311, %306, %298, %282, %276, %274, %271, %252, %224, %221, %212, %211, %204, %194, %191, %172, %144, %142, %136, %134, %126, %125, %92, %65, %59, %58, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2AA3PutEii(%struct.AA*, i32, i32) #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.AA*
  %6 = alloca %struct.AA*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.AA* %0, %struct.AA** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load %struct.AA*, %struct.AA** %6, align 8
  store %struct.AA* %10, %struct.AA** %5
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 2009652189, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %295
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2009652189, label %16
    i32 -1349828609, label %32
    i32 -920560950, label %63
    i32 1458578763, label %66
    i32 1291892505, label %78
    i32 1437726440, label %81
    i32 -1645318110, label %127
    i32 -1228881288, label %133
    i32 1130856842, label %148
    i32 -386354762, label %187
    i32 -121739521, label %188
    i32 308284994, label %225
    i32 1609500236, label %230
  ]

; <label>:15:                                     ; preds = %13
  br label %295

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1818917581
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1818917581
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1349828609, i32 308284994
  store i32 %31, i32* %11
  br label %295

; <label>:32:                                     ; preds = %13
  %33 = load volatile %struct.AA*, %struct.AA** %5
  %34 = getelementptr inbounds %struct.AA, %struct.AA* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -920560950, i32 308284994
  store i32 %62, i32* %11
  br label %295

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1458578763, i32 1291892505
  store i32 %65, i32* %11
  store i1 false, i1* %12
  br label %295

; <label>:66:                                     ; preds = %13
  %67 = load volatile %struct.AA*, %struct.AA** %5
  %68 = getelementptr inbounds %struct.AA, %struct.AA* %67, i32 0, i32 0
  %69 = load volatile %struct.AA*, %struct.AA** %5
  %70 = getelementptr inbounds %struct.AA, %struct.AA* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %68, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  store i32 1291892505, i32* %11
  store i1 %77, i1* %12
  br label %295

; <label>:78:                                     ; preds = %13
  %79 = load i1, i1* %12
  %80 = select i1 %79, i32 1437726440, i32 -1645318110
  store i32 %80, i32* %11
  br label %295

; <label>:81:                                     ; preds = %13
  %82 = load volatile %struct.AA*, %struct.AA** %5
  %83 = getelementptr inbounds %struct.AA, %struct.AA* %82, i32 0, i32 0
  %84 = load volatile %struct.AA*, %struct.AA** %5
  %85 = getelementptr inbounds %struct.AA, %struct.AA* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %83, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %90, -820038371
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -820038371
  %95 = sub nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = load volatile %struct.AA*, %struct.AA** %5
  %98 = getelementptr inbounds %struct.AA, %struct.AA* %97, i32 0, i32 0
  %99 = load volatile %struct.AA*, %struct.AA** %5
  %100 = getelementptr inbounds %struct.AA, %struct.AA* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %98, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %96
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, %96
  store i64 %110, i64* %107, align 8
  %112 = load volatile %struct.AA*, %struct.AA** %5
  %113 = getelementptr inbounds %struct.AA, %struct.AA* %112, i32 0, i32 0
  %114 = load volatile %struct.AA*, %struct.AA** %5
  %115 = getelementptr inbounds %struct.AA, %struct.AA* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %113, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load volatile %struct.AA*, %struct.AA** %5
  %122 = getelementptr inbounds %struct.AA, %struct.AA* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, -1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, -1
  store i32 %125, i32* %122, align 4
  store i32 2009652189, i32* %11
  br label %295

; <label>:127:                                    ; preds = %13
  %128 = load volatile %struct.AA*, %struct.AA** %5
  %129 = getelementptr inbounds %struct.AA, %struct.AA* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1228881288, i32 -121739521
  store i32 %132, i32* %11
  br label %295

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1130856842, i32 1609500236
  store i32 %147, i32* %11
  br label %295

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %149, -160515380
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -160515380
  %154 = sub nsw i32 %149, %150
  %155 = sext i32 %153 to i64
  %156 = load volatile %struct.AA*, %struct.AA** %5
  %157 = getelementptr inbounds %struct.AA, %struct.AA* %156, i32 0, i32 0
  %158 = load volatile %struct.AA*, %struct.AA** %5
  %159 = getelementptr inbounds %struct.AA, %struct.AA* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %157, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, 8310018210002823312
  %169 = add i64 %168, %155
  %170 = sub i64 %169, 8310018210002823312
  %171 = add nsw i64 %167, %155
  store i64 %170, i64* %166, align 8
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 289989554
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 289989554
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -386354762, i32 1609500236
  store i32 %186, i32* %11
  br label %295

; <label>:187:                                    ; preds = %13
  store i32 -121739521, i32* %11
  br label %295

; <label>:188:                                    ; preds = %13
  %189 = load volatile %struct.AA*, %struct.AA** %5
  %190 = getelementptr inbounds %struct.AA, %struct.AA* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 732181160
  %193 = add i32 %192, 1
  %194 = add i32 %193, 732181160
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %190, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load volatile %struct.AA*, %struct.AA** %5
  %198 = getelementptr inbounds %struct.AA, %struct.AA* %197, i32 0, i32 0
  %199 = load volatile %struct.AA*, %struct.AA** %5
  %200 = getelementptr inbounds %struct.AA, %struct.AA* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %198, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 0
  store i32 %196, i32* %204, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load volatile %struct.AA*, %struct.AA** %5
  %207 = getelementptr inbounds %struct.AA, %struct.AA* %206, i32 0, i32 0
  %208 = load volatile %struct.AA*, %struct.AA** %5
  %209 = getelementptr inbounds %struct.AA, %struct.AA* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %207, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1
  store i32 %205, i32* %213, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, %215
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, %215
  store i64 %223, i64* %218, align 8
  ret void

; <label>:225:                                    ; preds = %13
  %226 = load volatile %struct.AA*, %struct.AA** %5
  %227 = getelementptr inbounds %struct.AA, %struct.AA* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  store i32 -1349828609, i32* %11
  br label %295

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = add i32 0, 1999632249
  %234 = sub i32 %233, %231
  %235 = sub i32 %234, 1999632249
  %236 = sub i32 0, %231
  %237 = sub i32 %235, -1617757166
  %238 = add i32 %237, %232
  %239 = add i32 %238, -1617757166
  %240 = add i32 %235, %232
  %241 = sub i32 0, 172314194
  %242 = sub i32 %241, %231
  %243 = add i32 %242, 172314194
  %244 = sub i32 0, %231
  %245 = add i32 %243, 258150489
  %246 = add i32 %245, %232
  %247 = sub i32 %246, 258150489
  %248 = add i32 %243, %232
  %249 = sub i32 0, %232
  %250 = add i32 %231, %249
  %251 = sub i32 %231, %232
  %252 = mul i32 %250, %232
  %253 = sub i32 0, %231
  %254 = add i32 0, %253
  %255 = sub i32 0, %231
  %256 = sub i32 %254, -331754211
  %257 = add i32 %256, %232
  %258 = add i32 %257, -331754211
  %259 = add i32 %254, %232
  %260 = shl i32 %231, %232
  %261 = add i32 %231, -117497522
  %262 = sub i32 %261, %232
  %263 = sub i32 %262, -117497522
  %264 = sub nsw i32 %231, %232
  %265 = sext i32 %263 to i64
  %266 = load volatile %struct.AA*, %struct.AA** %5
  %267 = getelementptr inbounds %struct.AA, %struct.AA* %266, i32 0, i32 0
  %268 = load volatile %struct.AA*, %struct.AA** %5
  %269 = getelementptr inbounds %struct.AA, %struct.AA* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %267, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = shl i64 %277, %265
  %279 = sub i64 %277, -2383846869691310774
  %280 = sub i64 %279, %265
  %281 = add i64 %280, -2383846869691310774
  %282 = sub i64 %277, %265
  %283 = mul i64 %281, %265
  %284 = shl i64 %277, %265
  %285 = add i64 %277, -5353723496924316562
  %286 = sub i64 %285, %265
  %287 = sub i64 %286, -5353723496924316562
  %288 = sub i64 %277, %265
  %289 = mul i64 %287, %265
  %290 = sub i64 0, %277
  %291 = sub i64 0, %265
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %277, %265
  store i64 %293, i64* %276, align 8
  store i32 1130856842, i32* %11
  br label %295

; <label>:295:                                    ; preds = %230, %225, %187, %148, %133, %127, %81, %78, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1342290299, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1342290299, label %16
    i32 149265733, label %21
    i32 -1034668616, label %23
    i32 886511195, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 149265733, i32 -1034668616
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 886511195, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 886511195, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
