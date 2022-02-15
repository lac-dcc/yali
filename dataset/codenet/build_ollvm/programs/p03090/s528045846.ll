; ModuleID = 'Project_CodeNet_C++1400/p03090/s528045846.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s528045846.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528045846.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1368502712
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1368502712
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 788951086, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %627
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 788951086, label %27
    i32 -1040115478, label %35
    i32 -309285980, label %82
    i32 -337254201, label %85
    i32 -253246410, label %100
    i32 -1951829844, label %128
    i32 911292913, label %161
    i32 -1515622747, label %164
    i32 1334615708, label %172
    i32 2145976260, label %199
    i32 -1284128404, label %219
    i32 722116745, label %222
    i32 1020334097, label %235
    i32 871532761, label %241
    i32 200212737, label %268
    i32 -964209825, label %296
    i32 58182889, label %297
    i32 510338938, label %304
    i32 -455572853, label %320
    i32 -232733940, label %336
    i32 1729370078, label %337
    i32 626290531, label %344
    i32 713192371, label %345
    i32 1629068977, label %361
    i32 -1328135077, label %399
    i32 -320598901, label %400
    i32 1093540956, label %407
    i32 919107555, label %415
    i32 -1586488484, label %431
    i32 -1552223048, label %464
    i32 1896532088, label %467
    i32 -1055303885, label %484
    i32 -108436967, label %490
    i32 -799755912, label %491
    i32 1933989179, label %498
    i32 -705706108, label %499
    i32 -101764791, label %507
    i32 -1569070671, label %508
    i32 2141880145, label %511
    i32 -1214493298, label %548
    i32 -1079896459, label %554
    i32 182173983, label %560
    i32 1072139151, label %561
    i32 -1086647596, label %562
    i32 776766247, label %621
  ]

; <label>:26:                                     ; preds = %24
  br label %627

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1040115478, i32 2141880145
  store i32 %34, i32* %23
  br label %627

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %9
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load volatile i32*, i32** %9
  %46 = load i32, i32* %45, align 4
  %47 = xor i32 %46, -1
  %48 = xor i32 1, -1
  %49 = xor i32 1165960851, -1
  %50 = or i32 %47, %48
  %51 = or i32 1165960851, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 1
  %55 = icmp ne i32 %53, 0
  store i1 %55, i1* %4
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
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -309285980, i32 2141880145
  store i32 %81, i32* %23
  br label %627

; <label>:82:                                     ; preds = %24
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -337254201, i32 713192371
  store i32 %84, i32* %23
  br label %627

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 2
  %93 = mul nsw i32 %87, %91
  %94 = sdiv i32 %93, 2
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %99 = load volatile i32*, i32** %8
  store i32 1, i32* %99, align 4
  store i32 -253246410, i32* %23
  br label %627

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1479728020
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1479728020
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1951829844, i32 -1214493298
  store i32 %127, i32* %23
  br label %627

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 290906178
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 290906178
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 911292913, i32 -1214493298
  store i32 %160, i32* %23
  br label %627

; <label>:161:                                    ; preds = %24
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 -1515622747, i32 626290531
  store i32 %163, i32* %23
  br label %627

; <label>:164:                                    ; preds = %24
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, -583021045
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -583021045
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %7
  store i32 %169, i32* %171, align 4
  store i32 1334615708, i32* %23
  br label %627

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2145976260, i32 -1079896459
  store i32 %198, i32* %23
  br label %627

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %201, %203
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1284128404, i32 -1079896459
  store i32 %218, i32* %23
  br label %627

; <label>:219:                                    ; preds = %24
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 722116745, i32 510338938
  store i32 %221, i32* %23
  br label %627

; <label>:222:                                    ; preds = %24
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %224, -2099132372
  %228 = add i32 %227, %226
  %229 = add i32 %228, -2099132372
  %230 = add nsw i32 %224, %226
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %229, %232
  %234 = select i1 %233, i32 1020334097, i32 871532761
  store i32 %234, i32* %23
  br label %627

; <label>:235:                                    ; preds = %24
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %239)
  store i32 871532761, i32* %23
  br label %627

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 200212737, i32 182173983
  store i32 %267, i32* %23
  br label %627

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -1466920084
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1466920084
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -964209825, i32 182173983
  store i32 %295, i32* %23
  br label %627

; <label>:296:                                    ; preds = %24
  store i32 58182889, i32* %23
  br label %627

; <label>:297:                                    ; preds = %24
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = load volatile i32*, i32** %7
  store i32 %301, i32* %303, align 4
  store i32 1334615708, i32* %23
  br label %627

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, 1204835142
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1204835142
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -455572853, i32 1072139151
  store i32 %319, i32* %23
  br label %627

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 486861835
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 486861835
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -232733940, i32 1072139151
  store i32 %335, i32* %23
  br label %627

; <label>:336:                                    ; preds = %24
  store i32 1729370078, i32* %23
  br label %627

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32*, i32** %8
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = load volatile i32*, i32** %8
  store i32 %341, i32* %343, align 4
  store i32 -253246410, i32* %23
  br label %627

; <label>:344:                                    ; preds = %24
  store i32 -1569070671, i32* %23
  br label %627

; <label>:345:                                    ; preds = %24
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, -1774578145
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1774578145
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1629068977, i32 -1086647596
  store i32 %360, i32* %23
  br label %627

; <label>:361:                                    ; preds = %24
  %362 = load volatile i32*, i32** %9
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %9
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 2
  %369 = mul nsw i32 %363, %367
  %370 = sdiv i32 %369, 2
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  %372 = load volatile i32*, i32** %6
  store i32 1, i32* %372, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1328135077, i32 -1086647596
  store i32 %398, i32* %23
  br label %627

; <label>:399:                                    ; preds = %24
  store i32 -320598901, i32* %23
  br label %627

; <label>:400:                                    ; preds = %24
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %9
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %402, %404
  %406 = select i1 %405, i32 1093540956, i32 -101764791
  store i32 %406, i32* %23
  br label %627

; <label>:407:                                    ; preds = %24
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %409, -805890150
  %411 = add i32 %410, 1
  %412 = add i32 %411, -805890150
  %413 = add nsw i32 %409, 1
  %414 = load volatile i32*, i32** %5
  store i32 %412, i32* %414, align 4
  store i32 919107555, i32* %23
  br label %627

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1139258602
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1139258602
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1586488484, i32 776766247
  store i32 %430, i32* %23
  br label %627

; <label>:431:                                    ; preds = %24
  %432 = load volatile i32*, i32** %5
  %433 = load i32, i32* %432, align 4
  %434 = load volatile i32*, i32** %9
  %435 = load i32, i32* %434, align 4
  %436 = icmp sle i32 %433, %435
  store i1 %436, i1* %1
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, 1090936006
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1090936006
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1552223048, i32 776766247
  store i32 %463, i32* %23
  br label %627

; <label>:464:                                    ; preds = %24
  %465 = load volatile i1, i1* %1
  %466 = select i1 %465, i32 1896532088, i32 1933989179
  store i32 %466, i32* %23
  br label %627

; <label>:467:                                    ; preds = %24
  %468 = load volatile i32*, i32** %6
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %5
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %469, -331183634
  %473 = add i32 %472, %471
  %474 = sub i32 %473, -331183634
  %475 = add nsw i32 %469, %471
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, -107959377
  %479 = add i32 %478, 1
  %480 = add i32 %479, -107959377
  %481 = add nsw i32 %477, 1
  %482 = icmp ne i32 %474, %480
  %483 = select i1 %482, i32 -1055303885, i32 -108436967
  store i32 %483, i32* %23
  br label %627

; <label>:484:                                    ; preds = %24
  %485 = load volatile i32*, i32** %6
  %486 = load i32, i32* %485, align 4
  %487 = load volatile i32*, i32** %5
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %486, i32 %488)
  store i32 -108436967, i32* %23
  br label %627

; <label>:490:                                    ; preds = %24
  store i32 -799755912, i32* %23
  br label %627

; <label>:491:                                    ; preds = %24
  %492 = load volatile i32*, i32** %5
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  %497 = load volatile i32*, i32** %5
  store i32 %495, i32* %497, align 4
  store i32 919107555, i32* %23
  br label %627

; <label>:498:                                    ; preds = %24
  store i32 -705706108, i32* %23
  br label %627

; <label>:499:                                    ; preds = %24
  %500 = load volatile i32*, i32** %6
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, -2002243518
  %503 = add i32 %502, 1
  %504 = add i32 %503, -2002243518
  %505 = add nsw i32 %501, 1
  %506 = load volatile i32*, i32** %6
  store i32 %504, i32* %506, align 4
  store i32 -320598901, i32* %23
  br label %627

; <label>:507:                                    ; preds = %24
  store i32 -1569070671, i32* %23
  br label %627

; <label>:508:                                    ; preds = %24
  %509 = load volatile i32*, i32** %10
  %510 = load i32, i32* %509, align 4
  ret i32 %510

; <label>:511:                                    ; preds = %24
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  store i32 0, i32* %512, align 4
  %518 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %513)
  %519 = load i32, i32* %513, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, 436357858
  %522 = sub i32 %521, %519
  %523 = add i32 %522, 436357858
  %524 = sub i32 0, %519
  %525 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, 1
  %530 = shl i32 %519, 1
  %531 = sub i32 0, -1006233042
  %532 = sub i32 %531, %519
  %533 = add i32 %532, -1006233042
  %534 = sub i32 0, %519
  %535 = sub i32 %533, -1768378885
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1768378885
  %538 = add i32 %533, 1
  %539 = xor i32 %519, -1
  %540 = xor i32 1, -1
  %541 = xor i32 448921854, -1
  %542 = or i32 %539, %540
  %543 = or i32 448921854, %541
  %544 = xor i32 %542, -1
  %545 = and i32 %544, %543
  %546 = and i32 %519, 1
  %547 = icmp ne i32 %545, 0
  store i32 -1040115478, i32* %23
  br label %627

; <label>:548:                                    ; preds = %24
  %549 = load volatile i32*, i32** %8
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %9
  %552 = load i32, i32* %551, align 4
  %553 = icmp slt i32 %550, %552
  store i32 -1951829844, i32* %23
  br label %627

; <label>:554:                                    ; preds = %24
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %9
  %558 = load i32, i32* %557, align 4
  %559 = icmp sle i32 %556, %558
  store i32 2145976260, i32* %23
  br label %627

; <label>:560:                                    ; preds = %24
  store i32 200212737, i32* %23
  br label %627

; <label>:561:                                    ; preds = %24
  store i32 -455572853, i32* %23
  br label %627

; <label>:562:                                    ; preds = %24
  %563 = load volatile i32*, i32** %9
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %9
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %566, 2
  %568 = sub i32 0, %566
  %569 = add i32 0, %568
  %570 = sub i32 0, %566
  %571 = sub i32 %569, 1933351004
  %572 = add i32 %571, 2
  %573 = add i32 %572, 1933351004
  %574 = add i32 %569, 2
  %575 = add i32 %566, 654735648
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, 654735648
  %578 = sub i32 %566, 2
  %579 = mul i32 %577, 2
  %580 = sub i32 0, 1797168558
  %581 = sub i32 %580, %566
  %582 = add i32 %581, 1797168558
  %583 = sub i32 0, %566
  %584 = sub i32 %582, 368131837
  %585 = add i32 %584, 2
  %586 = add i32 %585, 368131837
  %587 = add i32 %582, 2
  %588 = sub i32 %566, 556772091
  %589 = sub i32 %588, 2
  %590 = add i32 %589, 556772091
  %591 = sub nsw i32 %566, 2
  %592 = add i32 0, 1567570132
  %593 = sub i32 %592, %564
  %594 = sub i32 %593, 1567570132
  %595 = sub i32 0, %564
  %596 = sub i32 0, %590
  %597 = sub i32 %594, %596
  %598 = add i32 %594, %590
  %599 = shl i32 %564, %590
  %600 = mul nsw i32 %564, %590
  %601 = sub i32 0, 2
  %602 = add i32 %600, %601
  %603 = sub i32 %600, 2
  %604 = mul i32 %602, 2
  %605 = add i32 0, 81031842
  %606 = sub i32 %605, %600
  %607 = sub i32 %606, 81031842
  %608 = sub i32 0, %600
  %609 = sub i32 0, 2
  %610 = sub i32 %607, %609
  %611 = add i32 %607, 2
  %612 = sub i32 0, %600
  %613 = add i32 0, %612
  %614 = sub i32 0, %600
  %615 = sub i32 0, 2
  %616 = sub i32 %613, %615
  %617 = add i32 %613, 2
  %618 = sdiv i32 %600, 2
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  %620 = load volatile i32*, i32** %6
  store i32 1, i32* %620, align 4
  store i32 1629068977, i32* %23
  br label %627

; <label>:621:                                    ; preds = %24
  %622 = load volatile i32*, i32** %5
  %623 = load i32, i32* %622, align 4
  %624 = load volatile i32*, i32** %9
  %625 = load i32, i32* %624, align 4
  %626 = icmp sle i32 %623, %625
  store i32 -1586488484, i32* %23
  br label %627

; <label>:627:                                    ; preds = %621, %562, %561, %560, %554, %548, %511, %507, %499, %498, %491, %490, %484, %467, %464, %431, %415, %407, %400, %399, %361, %345, %344, %337, %336, %320, %304, %297, %296, %268, %241, %235, %222, %219, %199, %172, %164, %161, %128, %100, %85, %82, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528045846.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
