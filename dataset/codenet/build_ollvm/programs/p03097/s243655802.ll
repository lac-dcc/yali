; ModuleID = 'Project_CodeNet_C++1400/p03097/s243655802.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s243655802.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243655802.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1724056636
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1724056636
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1188226019, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %588
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1188226019, label %30
    i32 1916142038, label %50
    i32 76488580, label %80
    i32 1518373379, label %83
    i32 1834013545, label %111
    i32 -2139353268, label %143
    i32 280908104, label %146
    i32 1571325541, label %150
    i32 -816613339, label %166
    i32 452064802, label %196
    i32 -1711812589, label %197
    i32 -1657523412, label %198
    i32 1210315931, label %211
    i32 1630410412, label %217
    i32 -1397165125, label %233
    i32 1126744687, label %234
    i32 -501310049, label %250
    i32 1532164975, label %255
    i32 1722009478, label %261
    i32 1044714199, label %288
    i32 -959044787, label %321
    i32 478541501, label %324
    i32 -2658808, label %325
    i32 -1449502508, label %337
    i32 -133748323, label %338
    i32 1475227468, label %354
    i32 904269145, label %386
    i32 -593180492, label %387
    i32 -1347967484, label %395
    i32 -1031252418, label %435
    i32 1488842121, label %436
    i32 -268643730, label %444
    i32 -1906561386, label %472
    i32 306932038, label %488
    i32 -1375029186, label %489
    i32 1136630080, label %500
    i32 186810347, label %505
    i32 998474045, label %509
    i32 592204824, label %515
    i32 -1101313991, label %587
  ]

; <label>:29:                                     ; preds = %27
  br label %588

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1916142038, i32 -1375029186
  store i32 %49, i32* %26
  br label %588

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = load volatile i32*, i32** %13
  store i32 %0, i32* %58, align 4
  %59 = load volatile i32*, i32** %12
  store i32 %1, i32* %59, align 4
  %60 = load volatile i32*, i32** %11
  store i32 %2, i32* %60, align 4
  %61 = load volatile i32*, i32** %13
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %12
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 76488580, i32 -1375029186
  store i32 %79, i32* %26
  br label %588

; <label>:80:                                     ; preds = %27
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 1518373379, i32 -1657523412
  store i32 %82, i32* %26
  br label %588

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, -612754663
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -612754663
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1834013545, i32 1136630080
  store i32 %110, i32* %26
  br label %588

; <label>:111:                                    ; preds = %27
  %112 = load volatile i32*, i32** %13
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @A, align 4
  %115 = icmp eq i32 %113, %114
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = add i32 %116, 958096518
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 958096518
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2139353268, i32 1136630080
  store i32 %142, i32* %26
  br label %588

; <label>:143:                                    ; preds = %27
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 280908104, i32 1571325541
  store i32 %145, i32* %26
  br label %588

; <label>:146:                                    ; preds = %27
  %147 = load volatile i32*, i32** %13
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -1711812589, i32* %26
  br label %588

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, 1193169230
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1193169230
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -816613339, i32 186810347
  store i32 %165, i32* %26
  br label %588

; <label>:166:                                    ; preds = %27
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 452064802, i32 186810347
  store i32 %195, i32* %26
  br label %588

; <label>:196:                                    ; preds = %27
  store i32 -1711812589, i32* %26
  br label %588

; <label>:197:                                    ; preds = %27
  store i32 -268643730, i32* %26
  br label %588

; <label>:198:                                    ; preds = %27
  %199 = load volatile i32*, i32** %13
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %12
  %202 = load i32, i32* %201, align 4
  %203 = xor i32 %200, -1
  %204 = and i32 %202, %203
  %205 = xor i32 %202, -1
  %206 = and i32 %200, %205
  %207 = or i32 %204, %206
  %208 = xor i32 %200, %202
  %209 = load volatile i32*, i32** %10
  store i32 %207, i32* %209, align 4
  %210 = load volatile i32*, i32** %9
  store i32 0, i32* %210, align 4
  store i32 1210315931, i32* %26
  br label %588

; <label>:211:                                    ; preds = %27
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @N, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1630410412, i32 -268643730
  store i32 %216, i32* %26
  br label %588

; <label>:217:                                    ; preds = %27
  %218 = load volatile i32*, i32** %11
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %9
  %221 = load i32, i32* %220, align 4
  %222 = shl i32 1, %221
  %223 = xor i32 %219, -1
  %224 = xor i32 %222, -1
  %225 = xor i32 1030143453, -1
  %226 = or i32 %223, %224
  %227 = or i32 1030143453, %225
  %228 = xor i32 %226, -1
  %229 = and i32 %228, %227
  %230 = and i32 %219, %222
  %231 = icmp ne i32 %229, 0
  %232 = select i1 %231, i32 -1397165125, i32 1126744687
  store i32 %232, i32* %26
  br label %588

; <label>:233:                                    ; preds = %27
  store i32 1488842121, i32* %26
  br label %588

; <label>:234:                                    ; preds = %27
  %235 = load volatile i32*, i32** %10
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = shl i32 1, %238
  %240 = xor i32 %236, -1
  %241 = xor i32 %239, -1
  %242 = xor i32 360298259, -1
  %243 = or i32 %240, %241
  %244 = or i32 360298259, %242
  %245 = xor i32 %243, -1
  %246 = and i32 %245, %244
  %247 = and i32 %236, %239
  %248 = icmp ne i32 %246, 0
  %249 = select i1 %248, i32 -501310049, i32 -1031252418
  store i32 %249, i32* %26
  br label %588

; <label>:250:                                    ; preds = %27
  %251 = load volatile i32*, i32** %13
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %8
  store i32 %252, i32* %253, align 4
  %254 = load volatile i32*, i32** %7
  store i32 0, i32* %254, align 4
  store i32 1532164975, i32* %26
  br label %588

; <label>:255:                                    ; preds = %27
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @N, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1722009478, i32 -1347967484
  store i32 %260, i32* %26
  br label %588

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1044714199, i32 998474045
  store i32 %287, i32* %26
  br label %588

; <label>:288:                                    ; preds = %27
  %289 = load volatile i32*, i32** %9
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %290, %292
  store i1 %293, i1* %4
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, 62527010
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 62527010
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -959044787, i32 998474045
  store i32 %320, i32* %26
  br label %588

; <label>:321:                                    ; preds = %27
  %322 = load volatile i1, i1* %4
  %323 = select i1 %322, i32 478541501, i32 -2658808
  store i32 %323, i32* %26
  br label %588

; <label>:324:                                    ; preds = %27
  store i32 -593180492, i32* %26
  br label %588

; <label>:325:                                    ; preds = %27
  %326 = load volatile i32*, i32** %11
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 1, %329
  %331 = xor i32 %330, -1
  %332 = xor i32 %327, %331
  %333 = and i32 %332, %327
  %334 = and i32 %327, %330
  %335 = icmp ne i32 %333, 0
  %336 = select i1 %335, i32 -1449502508, i32 -133748323
  store i32 %336, i32* %26
  br label %588

; <label>:337:                                    ; preds = %27
  store i32 -593180492, i32* %26
  br label %588

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = add i32 %339, -1166390915
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1166390915
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1475227468, i32 592204824
  store i32 %353, i32* %26
  br label %588

; <label>:354:                                    ; preds = %27
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 1, %356
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = xor i32 %359, -1
  %361 = and i32 1281530881, %360
  %362 = xor i32 1281530881, -1
  %363 = and i32 %359, %362
  %364 = xor i32 %357, -1
  %365 = and i32 %364, 1281530881
  %366 = and i32 %357, %362
  %367 = or i32 %361, %363
  %368 = or i32 %365, %366
  %369 = xor i32 %367, %368
  %370 = xor i32 %359, %357
  %371 = load volatile i32*, i32** %8
  store i32 %369, i32* %371, align 4
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 904269145, i32 592204824
  store i32 %385, i32* %26
  br label %588

; <label>:386:                                    ; preds = %27
  store i32 -1347967484, i32* %26
  br label %588

; <label>:387:                                    ; preds = %27
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, -2082647178
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -2082647178
  %393 = add nsw i32 %389, 1
  %394 = load volatile i32*, i32** %7
  store i32 %392, i32* %394, align 4
  store i32 1532164975, i32* %26
  br label %588

; <label>:395:                                    ; preds = %27
  %396 = load volatile i32*, i32** %13
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %11
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %9
  %403 = load i32, i32* %402, align 4
  %404 = shl i32 1, %403
  %405 = xor i32 %401, -1
  %406 = and i32 %404, %405
  %407 = xor i32 %404, -1
  %408 = and i32 %401, %407
  %409 = or i32 %406, %408
  %410 = xor i32 %401, %404
  call void @_Z5solveiii(i32 %397, i32 %399, i32 %409)
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %9
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 1, %414
  %416 = xor i32 %412, -1
  %417 = and i32 %415, %416
  %418 = xor i32 %415, -1
  %419 = and i32 %412, %418
  %420 = or i32 %417, %419
  %421 = xor i32 %412, %415
  %422 = load volatile i32*, i32** %12
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %11
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %9
  %427 = load i32, i32* %426, align 4
  %428 = shl i32 1, %427
  %429 = xor i32 %425, -1
  %430 = and i32 %428, %429
  %431 = xor i32 %428, -1
  %432 = and i32 %425, %431
  %433 = or i32 %430, %432
  %434 = xor i32 %425, %428
  call void @_Z5solveiii(i32 %420, i32 %423, i32 %433)
  store i32 -268643730, i32* %26
  br label %588

; <label>:435:                                    ; preds = %27
  store i32 1488842121, i32* %26
  br label %588

; <label>:436:                                    ; preds = %27
  %437 = load volatile i32*, i32** %9
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, 1670617332
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1670617332
  %442 = add nsw i32 %438, 1
  %443 = load volatile i32*, i32** %9
  store i32 %441, i32* %443, align 4
  store i32 1210315931, i32* %26
  br label %588

; <label>:444:                                    ; preds = %27
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = sub i32 %445, 1297380827
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1297380827
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1906561386, i32 -1101313991
  store i32 %471, i32* %26
  br label %588

; <label>:472:                                    ; preds = %27
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = add i32 %473, -727225703
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -727225703
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 306932038, i32 -1101313991
  store i32 %487, i32* %26
  br label %588

; <label>:488:                                    ; preds = %27
  ret void

; <label>:489:                                    ; preds = %27
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 %0, i32* %490, align 4
  store i32 %1, i32* %491, align 4
  store i32 %2, i32* %492, align 4
  %497 = load i32, i32* %490, align 4
  %498 = load i32, i32* %491, align 4
  %499 = icmp eq i32 %497, %498
  store i32 1916142038, i32* %26
  br label %588

; <label>:500:                                    ; preds = %27
  %501 = load volatile i32*, i32** %13
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* @A, align 4
  %504 = icmp eq i32 %502, %503
  store i32 1834013545, i32* %26
  br label %588

; <label>:505:                                    ; preds = %27
  %506 = load volatile i32*, i32** %13
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 -816613339, i32* %26
  br label %588

; <label>:509:                                    ; preds = %27
  %510 = load volatile i32*, i32** %9
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %7
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %511, %513
  store i32 1044714199, i32* %26
  br label %588

; <label>:515:                                    ; preds = %27
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  %518 = add i32 0, -1601274862
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1601274862
  %521 = sub i32 0, 1
  %522 = sub i32 0, %517
  %523 = sub i32 %520, %522
  %524 = add i32 %520, %517
  %525 = shl i32 1, %517
  %526 = load volatile i32*, i32** %8
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, 725631549
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 725631549
  %531 = sub i32 0, %527
  %532 = sub i32 0, %530
  %533 = sub i32 0, %525
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, %525
  %537 = sub i32 0, %527
  %538 = add i32 0, %537
  %539 = sub i32 0, %527
  %540 = sub i32 %538, -625856367
  %541 = add i32 %540, %525
  %542 = add i32 %541, -625856367
  %543 = add i32 %538, %525
  %544 = sub i32 0, %525
  %545 = add i32 %527, %544
  %546 = sub i32 %527, %525
  %547 = mul i32 %545, %525
  %548 = sub i32 0, %525
  %549 = add i32 %527, %548
  %550 = sub i32 %527, %525
  %551 = mul i32 %549, %525
  %552 = sub i32 0, 196324206
  %553 = sub i32 %552, %527
  %554 = add i32 %553, 196324206
  %555 = sub i32 0, %527
  %556 = sub i32 0, %525
  %557 = sub i32 %554, %556
  %558 = add i32 %554, %525
  %559 = sub i32 0, %527
  %560 = add i32 0, %559
  %561 = sub i32 0, %527
  %562 = sub i32 0, %525
  %563 = sub i32 %560, %562
  %564 = add i32 %560, %525
  %565 = sub i32 %527, -48614439
  %566 = sub i32 %565, %525
  %567 = add i32 %566, -48614439
  %568 = sub i32 %527, %525
  %569 = mul i32 %567, %525
  %570 = sub i32 %527, -1075197743
  %571 = sub i32 %570, %525
  %572 = add i32 %571, -1075197743
  %573 = sub i32 %527, %525
  %574 = mul i32 %572, %525
  %575 = xor i32 %527, -1
  %576 = and i32 2047799588, %575
  %577 = xor i32 2047799588, -1
  %578 = and i32 %527, %577
  %579 = xor i32 %525, -1
  %580 = and i32 %579, 2047799588
  %581 = and i32 %525, %577
  %582 = or i32 %576, %578
  %583 = or i32 %580, %581
  %584 = xor i32 %582, %583
  %585 = xor i32 %527, %525
  %586 = load volatile i32*, i32** %8
  store i32 %584, i32* %586, align 4
  store i32 1475227468, i32* %26
  br label %588

; <label>:587:                                    ; preds = %27
  store i32 -1906561386, i32* %26
  br label %588

; <label>:588:                                    ; preds = %587, %515, %509, %505, %500, %489, %472, %444, %436, %435, %395, %387, %386, %354, %338, %337, %325, %324, %321, %288, %261, %255, %250, %234, %233, %217, %211, %198, %197, %196, %166, %150, %146, %143, %111, %83, %80, %50, %30, %29
  br label %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = xor i32 %4, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %5, -1
  %9 = and i32 %4, %8
  %10 = or i32 %7, %9
  %11 = xor i32 %4, %5
  %12 = call i32 @llvm.ctpop.i32(i32 %10)
  %13 = srem i32 %12, 2
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1219434227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1219434227, label %18
    i32 -1751919250, label %22
    i32 1663516332, label %38
    i32 695190935, label %54
    i32 -1009163330, label %55
    i32 -1462499599, label %82
    i32 -1706975356, label %113
    i32 -1961757923, label %114
    i32 -1970613977, label %142
    i32 -877144542, label %169
    i32 1703165843, label %170
    i32 777951181, label %172
    i32 -1188550919, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1751919250, i32 -1009163330
  store i32 %21, i32* %14
  br label %178

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, -950092260
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -950092260
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1663516332, i32 1703165843
  store i32 %37, i32* %14
  br label %178

; <label>:38:                                     ; preds = %15
  %39 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 695190935, i32 1703165843
  store i32 %53, i32* %14
  br label %178

; <label>:54:                                     ; preds = %15
  store i32 -1961757923, i32* %14
  br label %178

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
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
  %81 = select i1 %79, i32 -1462499599, i32 777951181
  store i32 %81, i32* %14
  br label %178

; <label>:82:                                     ; preds = %15
  %83 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %84 = load i32, i32* @A, align 4
  %85 = load i32, i32* @B, align 4
  call void @_Z5solveiii(i32 %84, i32 %85, i32 0)
  %86 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1706975356, i32 777951181
  store i32 %112, i32* %14
  br label %178

; <label>:113:                                    ; preds = %15
  store i32 -1961757923, i32* %14
  br label %178

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = add i32 %115, 183786297
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 183786297
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1970613977, i32 -1188550919
  store i32 %141, i32* %14
  br label %178

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -877144542, i32 -1188550919
  store i32 %168, i32* %14
  br label %178

; <label>:169:                                    ; preds = %15
  ret i32 0

; <label>:170:                                    ; preds = %15
  %171 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1663516332, i32* %14
  br label %178

; <label>:172:                                    ; preds = %15
  %173 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %174 = load i32, i32* @A, align 4
  %175 = load i32, i32* @B, align 4
  call void @_Z5solveiii(i32 %174, i32 %175, i32 0)
  %176 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1462499599, i32* %14
  br label %178

; <label>:177:                                    ; preds = %15
  store i32 -1970613977, i32* %14
  br label %178

; <label>:178:                                    ; preds = %177, %172, %170, %142, %114, %113, %82, %55, %54, %38, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243655802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
