; ModuleID = 'Project_CodeNet_C++1400/p04051/s875965562.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s875965562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@x = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875965562.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define i32 @_Z1Fv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 410600253
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 410600253
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 979026676, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %489
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 979026676, label %27
    i32 -568646606, label %47
    i32 -124783988, label %66
    i32 907544826, label %67
    i32 1350371102, label %76
    i32 1970214102, label %82
    i32 761753816, label %87
    i32 690339045, label %104
    i32 1309063818, label %132
    i32 1110307441, label %135
    i32 -181503447, label %136
    i32 -927450805, label %142
    i32 -1792757376, label %147
    i32 -864660126, label %163
    i32 -1020790316, label %192
    i32 1929046718, label %193
    i32 1067356858, label %202
    i32 231662454, label %230
    i32 1764018067, label %253
    i32 -1452508846, label %256
    i32 -534737982, label %271
    i32 -874571441, label %290
    i32 -139589930, label %292
    i32 88970580, label %320
    i32 1885558509, label %348
    i32 -151468337, label %351
    i32 750942554, label %374
    i32 -1781663967, label %402
    i32 -1527930594, label %435
    i32 -1241425397, label %437
    i32 1517685864, label %441
    i32 -510222558, label %442
    i32 -2111673806, label %444
    i32 -1435443216, label %452
    i32 -1073031838, label %457
    i32 129730810, label %458
  ]

; <label>:26:                                     ; preds = %24
  br label %489

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -568646606, i32 -1241425397
  store i32 %46, i32* %21
  br label %489

; <label>:47:                                     ; preds = %24
  %48 = alloca i8, align 1
  store i8* %48, i8** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1465627841
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1465627841
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -124783988, i32 -1241425397
  store i32 %65, i32* %21
  br label %489

; <label>:66:                                     ; preds = %24
  store i32 907544826, i32* %21
  br label %489

; <label>:67:                                     ; preds = %24
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %70 = load volatile i8*, i8** %8
  store i8 %69, i8* %70, align 1
  %71 = load volatile i8*, i8** %8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 48
  %75 = select i1 %74, i32 1970214102, i32 1350371102
  store i32 %75, i32* %21
  br label %489

; <label>:76:                                     ; preds = %24
  %77 = load volatile i8*, i8** %8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  %81 = select i1 %80, i32 1970214102, i32 761753816
  store i32 %81, i32* %21
  store i1 false, i1* %22
  br label %489

; <label>:82:                                     ; preds = %24
  %83 = load volatile i8*, i8** %8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 45
  store i32 761753816, i32* %21
  store i1 %86, i1* %22
  br label %489

; <label>:87:                                     ; preds = %24
  %88 = load i1, i1* %22
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 477761133
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 477761133
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 690339045, i32 1517685864
  store i32 %103, i32* %21
  br label %489

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -565984637
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -565984637
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
  %131 = select i1 %129, i32 1309063818, i32 1517685864
  store i32 %131, i32* %21
  br label %489

; <label>:132:                                    ; preds = %24
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 1110307441, i32 -181503447
  store i32 %134, i32* %21
  br label %489

; <label>:135:                                    ; preds = %24
  store i32 907544826, i32* %21
  br label %489

; <label>:136:                                    ; preds = %24
  %137 = load volatile i8*, i8** %8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  %141 = select i1 %140, i32 -927450805, i32 -1792757376
  store i32 %141, i32* %21
  br label %489

; <label>:142:                                    ; preds = %24
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  %145 = load volatile i8*, i8** %8
  store i8 %144, i8* %145, align 1
  %146 = load volatile i32*, i32** %6
  store i32 -1, i32* %146, align 4
  store i32 1929046718, i32* %21
  br label %489

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -513340527
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -513340527
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -864660126, i32 -510222558
  store i32 %162, i32* %21
  br label %489

; <label>:163:                                    ; preds = %24
  %164 = load volatile i32*, i32** %6
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 438303216
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 438303216
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1020790316, i32 -510222558
  store i32 %191, i32* %21
  br label %489

; <label>:192:                                    ; preds = %24
  store i32 1929046718, i32* %21
  br label %489

; <label>:193:                                    ; preds = %24
  %194 = load volatile i8*, i8** %8
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add i32 %196, 1604265424
  %198 = sub i32 %197, 48
  %199 = sub i32 %198, 1604265424
  %200 = sub nsw i32 %196, 48
  %201 = load volatile i32*, i32** %7
  store i32 %199, i32* %201, align 4
  store i32 1067356858, i32* %21
  br label %489

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -1384395781
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1384395781
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 231662454, i32 -2111673806
  store i32 %229, i32* %21
  br label %489

; <label>:230:                                    ; preds = %24
  %231 = call i32 @getchar()
  %232 = trunc i32 %231 to i8
  %233 = load volatile i8*, i8** %8
  store i8 %232, i8* %233, align 1
  %234 = load volatile i8*, i8** %8
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sge i32 %236, 48
  store i1 %237, i1* %5
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, 537795836
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 537795836
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1764018067, i32 -2111673806
  store i32 %252, i32* %21
  br label %489

; <label>:253:                                    ; preds = %24
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 -1452508846, i32 -139589930
  store i32 %255, i32* %21
  store i1 false, i1* %23
  br label %489

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
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
  %270 = select i1 %268, i32 -534737982, i32 -1435443216
  store i32 %270, i32* %21
  br label %489

; <label>:271:                                    ; preds = %24
  %272 = load volatile i8*, i8** %8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sle i32 %274, 57
  store i1 %275, i1* %4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -874571441, i32 -1435443216
  store i32 %289, i32* %21
  br label %489

; <label>:290:                                    ; preds = %24
  store i32 -139589930, i32* %21
  %291 = load volatile i1, i1* %4
  store i1 %291, i1* %23
  br label %489

; <label>:292:                                    ; preds = %24
  %293 = load i1, i1* %23
  store i1 %293, i1* %1
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 88970580, i32 -1073031838
  store i32 %319, i32* %21
  br label %489

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1578940757
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1578940757
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1885558509, i32 -1073031838
  store i32 %347, i32* %21
  br label %489

; <label>:348:                                    ; preds = %24
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -151468337, i32 750942554
  store i32 %350, i32* %21
  br label %489

; <label>:351:                                    ; preds = %24
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %353, 1
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 %356, 3
  %358 = add i32 %354, -996566390
  %359 = add i32 %358, %357
  %360 = sub i32 %359, -996566390
  %361 = add nsw i32 %354, %357
  %362 = load volatile i8*, i8** %8
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = add i32 %360, 2067844780
  %366 = add i32 %365, %364
  %367 = sub i32 %366, 2067844780
  %368 = add nsw i32 %360, %364
  %369 = add i32 %367, -956401851
  %370 = sub i32 %369, 48
  %371 = sub i32 %370, -956401851
  %372 = sub nsw i32 %367, 48
  %373 = load volatile i32*, i32** %7
  store i32 %371, i32* %373, align 4
  store i32 1067356858, i32* %21
  br label %489

; <label>:374:                                    ; preds = %24
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, -933194692
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -933194692
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1781663967, i32 129730810
  store i32 %401, i32* %21
  br label %489

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32*, i32** %6
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = mul nsw i32 %404, %406
  store i32 %407, i32* %3
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1092074408
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1092074408
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1527930594, i32 129730810
  store i32 %434, i32* %21
  br label %489

; <label>:435:                                    ; preds = %24
  %436 = load volatile i32, i32* %3
  ret i32 %436

; <label>:437:                                    ; preds = %24
  %438 = alloca i8, align 1
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 -568646606, i32* %21
  br label %489

; <label>:441:                                    ; preds = %24
  store i32 690339045, i32* %21
  br label %489

; <label>:442:                                    ; preds = %24
  %443 = load volatile i32*, i32** %6
  store i32 1, i32* %443, align 4
  store i32 -864660126, i32* %21
  br label %489

; <label>:444:                                    ; preds = %24
  %445 = call i32 @getchar()
  %446 = trunc i32 %445 to i8
  %447 = load volatile i8*, i8** %8
  store i8 %446, i8* %447, align 1
  %448 = load volatile i8*, i8** %8
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp sge i32 %450, 48
  store i32 231662454, i32* %21
  br label %489

; <label>:452:                                    ; preds = %24
  %453 = load volatile i8*, i8** %8
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp sle i32 %455, 57
  store i32 -534737982, i32* %21
  br label %489

; <label>:457:                                    ; preds = %24
  store i32 88970580, i32* %21
  br label %489

; <label>:458:                                    ; preds = %24
  %459 = load volatile i32*, i32** %6
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %460, 1016509804
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 1016509804
  %466 = sub i32 %460, %462
  %467 = mul i32 %465, %462
  %468 = shl i32 %460, %462
  %469 = sub i32 0, 80386996
  %470 = sub i32 %469, %460
  %471 = add i32 %470, 80386996
  %472 = sub i32 0, %460
  %473 = sub i32 0, %471
  %474 = sub i32 0, %462
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add i32 %471, %462
  %478 = shl i32 %460, %462
  %479 = shl i32 %460, %462
  %480 = add i32 0, 2074322688
  %481 = sub i32 %480, %460
  %482 = sub i32 %481, 2074322688
  %483 = sub i32 0, %460
  %484 = sub i32 %482, -2082815239
  %485 = add i32 %484, %462
  %486 = add i32 %485, -2082815239
  %487 = add i32 %482, %462
  %488 = mul nsw i32 %460, %462
  store i32 -1781663967, i32* %21
  br label %489

; <label>:489:                                    ; preds = %458, %457, %452, %444, %442, %441, %437, %402, %374, %351, %348, %320, %292, %290, %271, %256, %253, %230, %202, %193, %192, %163, %147, %142, %136, %135, %132, %104, %87, %82, %76, %67, %66, %47, %27, %26
  br label %24
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 2005
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 2005
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1813259594
  %15 = add i32 %14, 2005
  %16 = sub i32 %15, -1813259594
  %17 = add nsw i32 %13, 2005
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4010 x i32], [4010 x i32]* %12, i64 0, i64 %18
  ret i32* %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3incii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %6
  store i32 %11, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 429140647, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 429140647, label %18
    i32 -514408233, label %22
    i32 1450477515, label %27
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 -514408233, i32 1450477515
  store i32 %21, i32* %14
  br label %29

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1000000007
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1000000007
  store i32 %25, i32* %4, align 4
  store i32 1450477515, i32* %14
  br label %29

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1386807772
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1386807772
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 793811565, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 793811565, label %22
    i32 1194540863, label %42
    i32 1883018267, label %72
    i32 878536103, label %75
    i32 1251316814, label %83
    i32 -233525108, label %110
    i32 1581023461, label %127
    i32 871494803, label %129
    i32 -1341505819, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1194540863, i32 871494803
  store i32 %41, i32* %18
  br label %161

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  store i32 %1, i32* %44, align 4
  %46 = load i32, i32* %44, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -1874696048
  %50 = sub i32 %49, %46
  %51 = sub i32 %50, -1874696048
  %52 = sub nsw i32 %48, %46
  %53 = load volatile i32*, i32** %5
  store i32 %51, i32* %53, align 4
  %54 = load volatile i32*, i32** %5
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, -1377002856
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1377002856
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1883018267, i32 871494803
  store i32 %71, i32* %18
  br label %161

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 878536103, i32 1251316814
  store i32 %74, i32* %18
  br label %161

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, -1267977728
  %79 = add i32 %78, 1000000007
  %80 = add i32 %79, -1267977728
  %81 = add nsw i32 %77, 1000000007
  %82 = load volatile i32*, i32** %5
  store i32 %80, i32* %82, align 4
  store i32 1251316814, i32* %18
  br label %161

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -233525108, i32 -1341505819
  store i32 %109, i32* %18
  br label %161

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %3
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1581023461, i32 -1341505819
  store i32 %126, i32* %18
  br label %161

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32, i32* %3
  ret i32 %128

; <label>:129:                                    ; preds = %19
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 %0, i32* %130, align 4
  store i32 %1, i32* %131, align 4
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %130, align 4
  %134 = shl i32 %133, %132
  %135 = sub i32 %133, 680980891
  %136 = sub i32 %135, %132
  %137 = add i32 %136, 680980891
  %138 = sub i32 %133, %132
  %139 = mul i32 %137, %132
  %140 = sub i32 0, %132
  %141 = add i32 %133, %140
  %142 = sub i32 %133, %132
  %143 = mul i32 %141, %132
  %144 = shl i32 %133, %132
  %145 = sub i32 0, %133
  %146 = add i32 0, %145
  %147 = sub i32 0, %133
  %148 = add i32 %146, -2021173056
  %149 = add i32 %148, %132
  %150 = sub i32 %149, -2021173056
  %151 = add i32 %146, %132
  %152 = sub i32 %133, 475977145
  %153 = sub i32 %152, %132
  %154 = add i32 %153, 475977145
  %155 = sub nsw i32 %133, %132
  store i32 %154, i32* %130, align 4
  %156 = load i32, i32* %130, align 4
  %157 = icmp slt i32 %156, 0
  store i32 1194540863, i32* %18
  br label %161

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  store i32 -233525108, i32* %18
  br label %161

; <label>:161:                                    ; preds = %158, %129, %110, %83, %75, %72, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1246398374, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %184
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1246398374, label %11
    i32 1357430101, label %15
    i32 -2067964862, label %23
    i32 1214477811, label %39
    i32 1456269368, label %75
    i32 -752948157, label %76
    i32 131435747, label %85
    i32 1843054542, label %88
    i32 -1880775969, label %104
    i32 -11357898, label %132
    i32 -595825766, label %134
    i32 613962752, label %182
  ]

; <label>:10:                                     ; preds = %8
  br label %184

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1357430101, i32 1843054542
  store i32 %14, i32* %7
  br label %184

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -2067964862, i32 -752948157
  store i32 %22, i32* %7
  br label %184

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 2112696162
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2112696162
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1214477811, i32 -595825766
  store i32 %38, i32* %7
  br label %184

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = add i32 %48, 96000887
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 96000887
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1456269368, i32 -595825766
  store i32 %74, i32* %7
  br label %184

; <label>:75:                                     ; preds = %8
  store i32 -752948157, i32* %7
  br label %184

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %4, align 4
  store i32 131435747, i32* %7
  br label %184

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1246398374, i32* %7
  br label %184

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 %89, 824379095
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 824379095
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1880775969, i32 613962752
  store i32 %103, i32* %7
  br label %184

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %3
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -11357898, i32 613962752
  store i32 %131, i32* %7
  br label %184

; <label>:132:                                    ; preds = %8
  %133 = load volatile i32, i32* %3
  ret i32 %133

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = shl i64 1, %136
  %138 = add i64 0, 3393521426448914662
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, 3393521426448914662
  %141 = sub i64 0, 1
  %142 = sub i64 0, %136
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %136
  %145 = sub i64 0, %136
  %146 = add i64 1, %145
  %147 = sub i64 1, %136
  %148 = mul i64 %146, %136
  %149 = sub i64 0, 8420798614440742413
  %150 = sub i64 %149, 1
  %151 = add i64 %150, 8420798614440742413
  %152 = sub i64 0, 1
  %153 = sub i64 0, %151
  %154 = sub i64 0, %136
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %136
  %158 = mul nsw i64 1, %136
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = shl i64 %158, %160
  %162 = sub i64 %158, -4230294452339796669
  %163 = sub i64 %162, %160
  %164 = add i64 %163, -4230294452339796669
  %165 = sub i64 %158, %160
  %166 = mul i64 %164, %160
  %167 = add i64 0, 42713539537903743
  %168 = sub i64 %167, %158
  %169 = sub i64 %168, 42713539537903743
  %170 = sub i64 0, %158
  %171 = sub i64 0, %160
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %160
  %174 = sub i64 %158, -6207710637383781972
  %175 = sub i64 %174, %160
  %176 = add i64 %175, -6207710637383781972
  %177 = sub i64 %158, %160
  %178 = mul i64 %176, %160
  %179 = mul nsw i64 %158, %160
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %6, align 4
  store i32 1214477811, i32* %7
  br label %184

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %6, align 4
  store i32 -1880775969, i32* %7
  br label %184

; <label>:184:                                    ; preds = %182, %134, %104, %88, %85, %76, %75, %39, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1141451440, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1141451440, label %15
    i32 791683656, label %20
    i32 2033056452, label %24
    i32 147720868, label %52
    i32 252397441, label %80
    i32 -284835769, label %81
    i32 1719316178, label %108
    i32 -1271486297, label %123
    i32 -952096150, label %152
    i32 -1375352605, label %154
    i32 -1210184289, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2033056452, i32 791683656
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 2033056452, i32 -284835769
  store i32 %23, i32* %11
  br label %157

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, 1990972505
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1990972505
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 147720868, i32 -1375352605
  store i32 %51, i32* %11
  br label %157

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = add i32 %53, -1186696009
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1186696009
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 252397441, i32 -1375352605
  store i32 %79, i32* %11
  br label %157

; <label>:80:                                     ; preds = %12
  store i32 1719316178, i32* %11
  br label %157

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %87, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %95, 481073834
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 481073834
  %100 = sub nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %94, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %6, align 4
  store i32 1719316178, i32* %11
  br label %157

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1271486297, i32 -1210184289
  store i32 %122, i32* %11
  br label %157

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %3
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = sub i32 %125, -1798051083
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1798051083
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -952096150, i32 -1210184289
  store i32 %151, i32* %11
  br label %157

; <label>:152:                                    ; preds = %12
  %153 = load volatile i32, i32* %3
  ret i32 %153

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 147720868, i32* %11
  br label %157

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  store i32 -1271486297, i32* %11
  br label %157

; <label>:157:                                    ; preds = %155, %154, %123, %108, %81, %80, %52, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 129779021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 129779021, label %17
    i32 1023506065, label %45
    i32 -1474330405, label %74
    i32 2002097783, label %77
    i32 -2041916345, label %95
    i32 824619246, label %102
    i32 -573640317, label %105
    i32 -1933299951, label %109
    i32 499116263, label %125
    i32 1836376317, label %158
    i32 1890824175, label %159
    i32 1302218900, label %166
    i32 -781450339, label %168
    i32 725260217, label %173
    i32 -1821803767, label %207
    i32 1100236561, label %223
    i32 -1478638151, label %243
    i32 1018102443, label %244
    i32 1256698859, label %245
    i32 1560704210, label %272
    i32 1667636597, label %302
    i32 -231565453, label %305
    i32 2137325493, label %321
    i32 600963135, label %337
    i32 -1749721952, label %338
    i32 -1397446157, label %342
    i32 1527945145, label %357
    i32 -1358762785, label %415
    i32 -769217538, label %416
    i32 -1377242021, label %432
    i32 296374472, label %451
    i32 1439842697, label %452
    i32 -1883828436, label %453
    i32 -1193384402, label %469
    i32 1330388192, label %489
    i32 2044006892, label %490
    i32 -731915983, label %505
    i32 972068858, label %521
    i32 -264529087, label %522
    i32 -899317673, label %527
    i32 -867414464, label %554
    i32 89424573, label %583
    i32 1922442653, label %584
    i32 -1180144586, label %589
    i32 2021673101, label %590
    i32 -1535512865, label %606
    i32 1944067007, label %636
    i32 -123485688, label %639
    i32 2077132657, label %655
    i32 612816509, label %707
    i32 -220484123, label %708
    i32 -968768363, label %713
    i32 -883480910, label %729
    i32 -1872033840, label %767
    i32 1591638932, label %768
    i32 1334830392, label %771
    i32 -210539050, label %870
    i32 1555253576, label %892
    i32 1960935174, label %895
    i32 866262131, label %896
    i32 -1917453927, label %957
    i32 -1343231401, label %986
    i32 -298683724, label %1037
    i32 -1648503834, label %1038
    i32 2139484087, label %1053
    i32 1826927916, label %1057
    i32 1577656177, label %1103
  ]

; <label>:16:                                     ; preds = %14
  br label %1163

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = add i32 %18, -423238517
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -423238517
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1023506065, i32 1591638932
  store i32 %44, i32* %13
  br label %1163

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 8000
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1474330405, i32 1591638932
  store i32 %73, i32* %13
  br label %1163

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 2002097783, i32 824619246
  store i32 %76, i32* %13
  br label %1163

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -2041916345, i32* %13
  br label %1163

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  store i32 129779021, i32* %13
  br label %1163

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %104 = call i32 @_Z4fpowii(i32 %103, i32 1000000005)
  store i32 %104, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %6, align 4
  store i32 -573640317, i32* %13
  br label %1163

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1933299951, i32 1302218900
  store i32 %108, i32* %13
  br label %1163

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = add i32 %110, 1450484468
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1450484468
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 499116263, i32 1334830392
  store i32 %124, i32* %13
  br label %1163

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -1363457730
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1363457730
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  %144 = load i32, i32* @x.14
  %145 = load i32, i32* @y.15
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1836376317, i32 1334830392
  store i32 %157, i32* %13
  br label %1163

; <label>:158:                                    ; preds = %14
  store i32 1890824175, i32* %13
  br label %1163

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, -1
  store i32 %164, i32* %6, align 4
  store i32 -573640317, i32* %13
  br label %1163

; <label>:166:                                    ; preds = %14
  %167 = call i32 @_Z1Fv()
  store i32 %167, i32* @n, align 4
  store i32 1, i32* %7, align 4
  store i32 -781450339, i32* %13
  br label %1163

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 725260217, i32 1018102443
  store i32 %172, i32* %13
  br label %1163

; <label>:173:                                    ; preds = %14
  %174 = call i32 @_Z1Fv()
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 0, i32 0
  store i32 %174, i32* %178, align 8
  %179 = call i32 @_Z1Fv()
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 1
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %185
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %191 = sub nsw i32 0, %188
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %199 = sub nsw i32 0, %196
  %200 = call dereferenceable(4) i32* @_Z1fii(i32 %190, i32 %198)
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %200, align 4
  store i32 -1821803767, i32* %13
  br label %1163

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* @x.14
  %209 = load i32, i32* @y.15
  %210 = add i32 %208, -934459265
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -934459265
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1100236561, i32 -210539050
  store i32 %222, i32* %13
  br label %1163

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %7, align 4
  %228 = load i32, i32* @x.14
  %229 = load i32, i32* @y.15
  %230 = add i32 %228, 1963785211
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1963785211
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1478638151, i32 -210539050
  store i32 %242, i32* %13
  br label %1163

; <label>:243:                                    ; preds = %14
  store i32 -781450339, i32* %13
  br label %1163

; <label>:244:                                    ; preds = %14
  store i32 -2000, i32* %8, align 4
  store i32 1256698859, i32* %13
  br label %1163

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* @x.14
  %247 = load i32, i32* @y.15
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1560704210, i32 1555253576
  store i32 %271, i32* %13
  br label %1163

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %8, align 4
  %274 = icmp sle i32 %273, 2000
  store i1 %274, i1* %2
  %275 = load i32, i32* @x.14
  %276 = load i32, i32* @y.15
  %277 = sub i32 %275, 714907874
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 714907874
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1667636597, i32 1555253576
  store i32 %301, i32* %13
  br label %1163

; <label>:302:                                    ; preds = %14
  %303 = load volatile i1, i1* %2
  %304 = select i1 %303, i32 -231565453, i32 2044006892
  store i32 %304, i32* %13
  br label %1163

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @x.14
  %307 = load i32, i32* @y.15
  %308 = add i32 %306, 1091545065
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1091545065
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2137325493, i32 1960935174
  store i32 %320, i32* %13
  br label %1163

; <label>:321:                                    ; preds = %14
  store i32 -2000, i32* %9, align 4
  %322 = load i32, i32* @x.14
  %323 = load i32, i32* @y.15
  %324 = add i32 %322, 519753346
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 519753346
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 600963135, i32 1960935174
  store i32 %336, i32* %13
  br label %1163

; <label>:337:                                    ; preds = %14
  store i32 -1749721952, i32* %13
  br label %1163

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %9, align 4
  %340 = icmp sle i32 %339, 2000
  %341 = select i1 %340, i32 -1397446157, i32 1439842697
  store i32 %341, i32* %13
  br label %1163

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* @x.14
  %344 = load i32, i32* @y.15
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1527945145, i32 866262131
  store i32 %356, i32* %13
  br label %1163

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %9, align 4
  %360 = call dereferenceable(4) i32* @_Z1fii(i32 %358, i32 %359)
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 %362, -667445923
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -667445923
  %366 = sub nsw i32 %362, 1
  %367 = load i32, i32* %9, align 4
  %368 = call dereferenceable(4) i32* @_Z1fii(i32 %365, i32 %367)
  %369 = load i32, i32* %368, align 4
  %370 = call i32 @_Z3incii(i32 %361, i32 %369)
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %9, align 4
  %373 = call dereferenceable(4) i32* @_Z1fii(i32 %371, i32 %372)
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %8, align 4
  %375 = load i32, i32* %9, align 4
  %376 = call dereferenceable(4) i32* @_Z1fii(i32 %374, i32 %375)
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %8, align 4
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = call dereferenceable(4) i32* @_Z1fii(i32 %378, i32 %381)
  %384 = load i32, i32* %383, align 4
  %385 = call i32 @_Z3incii(i32 %377, i32 %384)
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %9, align 4
  %388 = call dereferenceable(4) i32* @_Z1fii(i32 %386, i32 %387)
  store i32 %385, i32* %388, align 4
  %389 = load i32, i32* @x.14
  %390 = load i32, i32* @y.15
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1358762785, i32 866262131
  store i32 %414, i32* %13
  br label %1163

; <label>:415:                                    ; preds = %14
  store i32 -769217538, i32* %13
  br label %1163

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* @x.14
  %418 = load i32, i32* @y.15
  %419 = add i32 %417, 1030527414
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1030527414
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1377242021, i32 -1917453927
  store i32 %431, i32* %13
  br label %1163

; <label>:432:                                    ; preds = %14
  %433 = load i32, i32* %9, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %9, align 4
  %437 = load i32, i32* @x.14
  %438 = load i32, i32* @y.15
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 296374472, i32 -1917453927
  store i32 %450, i32* %13
  br label %1163

; <label>:451:                                    ; preds = %14
  store i32 -1749721952, i32* %13
  br label %1163

; <label>:452:                                    ; preds = %14
  store i32 -1883828436, i32* %13
  br label %1163

; <label>:453:                                    ; preds = %14
  %454 = load i32, i32* @x.14
  %455 = load i32, i32* @y.15
  %456 = sub i32 %454, 708694826
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 708694826
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1193384402, i32 -1343231401
  store i32 %468, i32* %13
  br label %1163

; <label>:469:                                    ; preds = %14
  %470 = load i32, i32* %8, align 4
  %471 = add i32 %470, -2006246324
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -2006246324
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %8, align 4
  %475 = load i32, i32* @x.14
  %476 = load i32, i32* @y.15
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1330388192, i32 -1343231401
  store i32 %488, i32* %13
  br label %1163

; <label>:489:                                    ; preds = %14
  store i32 1256698859, i32* %13
  br label %1163

; <label>:490:                                    ; preds = %14
  %491 = load i32, i32* @x.14
  %492 = load i32, i32* @y.15
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -731915983, i32 -298683724
  store i32 %504, i32* %13
  br label %1163

; <label>:505:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %506 = load i32, i32* @x.14
  %507 = load i32, i32* @y.15
  %508 = sub i32 %506, -1316238779
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1316238779
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 972068858, i32 -298683724
  store i32 %520, i32* %13
  br label %1163

; <label>:521:                                    ; preds = %14
  store i32 -264529087, i32* %13
  br label %1163

; <label>:522:                                    ; preds = %14
  %523 = load i32, i32* %11, align 4
  %524 = load i32, i32* @n, align 4
  %525 = icmp sle i32 %523, %524
  %526 = select i1 %525, i32 -899317673, i32 -1180144586
  store i32 %526, i32* %13
  br label %1163

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* @x.14
  %529 = load i32, i32* @y.15
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -867414464, i32 -1648503834
  store i32 %553, i32* %13
  br label %1163

; <label>:554:                                    ; preds = %14
  %555 = load i32, i32* %10, align 4
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %557
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i32 0, i32 0
  %560 = load i32, i32* %559, align 8
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %562
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i32 0, i32 1
  %565 = load i32, i32* %564, align 4
  %566 = call dereferenceable(4) i32* @_Z1fii(i32 %560, i32 %565)
  %567 = load i32, i32* %566, align 4
  %568 = call i32 @_Z3incii(i32 %555, i32 %567)
  store i32 %568, i32* %10, align 4
  %569 = load i32, i32* @x.14
  %570 = load i32, i32* @y.15
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 89424573, i32 -1648503834
  store i32 %582, i32* %13
  br label %1163

; <label>:583:                                    ; preds = %14
  store i32 1922442653, i32* %13
  br label %1163

; <label>:584:                                    ; preds = %14
  %585 = load i32, i32* %11, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %588 = add nsw i32 %585, 1
  store i32 %587, i32* %11, align 4
  store i32 -264529087, i32* %13
  br label %1163

; <label>:589:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 2021673101, i32* %13
  br label %1163

; <label>:590:                                    ; preds = %14
  %591 = load i32, i32* @x.14
  %592 = load i32, i32* @y.15
  %593 = add i32 %591, 1001612147
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1001612147
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1535512865, i32 2139484087
  store i32 %605, i32* %13
  br label %1163

; <label>:606:                                    ; preds = %14
  %607 = load i32, i32* %12, align 4
  %608 = load i32, i32* @n, align 4
  %609 = icmp sle i32 %607, %608
  store i1 %609, i1* %1
  %610 = load i32, i32* @x.14
  %611 = load i32, i32* @y.15
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1944067007, i32 2139484087
  store i32 %635, i32* %13
  br label %1163

; <label>:636:                                    ; preds = %14
  %637 = load volatile i1, i1* %1
  %638 = select i1 %637, i32 -123485688, i32 -968768363
  store i32 %638, i32* %13
  br label %1163

; <label>:639:                                    ; preds = %14
  %640 = load i32, i32* @x.14
  %641 = load i32, i32* @y.15
  %642 = add i32 %640, 1104305832
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1104305832
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 2077132657, i32 1826927916
  store i32 %654, i32* %13
  br label %1163

; <label>:655:                                    ; preds = %14
  %656 = load i32, i32* %10, align 4
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %658
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %659, i32 0, i32 0
  %661 = load i32, i32* %660, align 8
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %663
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i32 0, i32 1
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %661
  %668 = sub i32 0, %666
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %661, %666
  %672 = shl i32 %670, 1
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %674
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i32 0, i32 0
  %677 = load i32, i32* %676, align 8
  %678 = shl i32 %677, 1
  %679 = call i32 @_Z1Cii(i32 %672, i32 %678)
  %680 = call i32 @_Z3decii(i32 %656, i32 %679)
  store i32 %680, i32* %10, align 4
  %681 = load i32, i32* @x.14
  %682 = load i32, i32* @y.15
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 612816509, i32 1826927916
  store i32 %706, i32* %13
  br label %1163

; <label>:707:                                    ; preds = %14
  store i32 -220484123, i32* %13
  br label %1163

; <label>:708:                                    ; preds = %14
  %709 = load i32, i32* %12, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %712 = add nsw i32 %709, 1
  store i32 %711, i32* %12, align 4
  store i32 2021673101, i32* %13
  br label %1163

; <label>:713:                                    ; preds = %14
  %714 = load i32, i32* @x.14
  %715 = load i32, i32* @y.15
  %716 = add i32 %714, -1250814960
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1250814960
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -883480910, i32 1577656177
  store i32 %728, i32* %13
  br label %1163

; <label>:729:                                    ; preds = %14
  %730 = load i32, i32* %10, align 4
  %731 = sext i32 %730 to i64
  %732 = mul nsw i64 1, %731
  %733 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %734 = sext i32 %733 to i64
  %735 = mul nsw i64 %732, %734
  %736 = srem i64 %735, 1000000007
  %737 = trunc i64 %736 to i32
  store i32 %737, i32* %10, align 4
  %738 = load i32, i32* %10, align 4
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %738)
  %740 = load i32, i32* @x.14
  %741 = load i32, i32* @y.15
  %742 = sub i32 %740, 2054600765
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 2054600765
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1872033840, i32 1577656177
  store i32 %766, i32* %13
  br label %1163

; <label>:767:                                    ; preds = %14
  ret i32 0

; <label>:768:                                    ; preds = %14
  %769 = load i32, i32* %5, align 4
  %770 = icmp sle i32 %769, 8000
  store i32 1023506065, i32* %13
  br label %1163

; <label>:771:                                    ; preds = %14
  %772 = load i32, i32* %6, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = shl i64 1, %776
  %778 = shl i64 1, %776
  %779 = shl i64 1, %776
  %780 = sub i64 1, 487987844809703266
  %781 = sub i64 %780, %776
  %782 = add i64 %781, 487987844809703266
  %783 = sub i64 1, %776
  %784 = mul i64 %782, %776
  %785 = add i64 1, 459099702740054736
  %786 = sub i64 %785, %776
  %787 = sub i64 %786, 459099702740054736
  %788 = sub i64 1, %776
  %789 = mul i64 %787, %776
  %790 = sub i64 0, %776
  %791 = add i64 1, %790
  %792 = sub i64 1, %776
  %793 = mul i64 %791, %776
  %794 = mul nsw i64 1, %776
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = sub i64 0, -5774779375913628472
  %798 = sub i64 %797, %794
  %799 = add i64 %798, -5774779375913628472
  %800 = sub i64 0, %794
  %801 = sub i64 %799, -3358252192961002406
  %802 = add i64 %801, %796
  %803 = add i64 %802, -3358252192961002406
  %804 = add i64 %799, %796
  %805 = sub i64 %794, -1970512561194769113
  %806 = sub i64 %805, %796
  %807 = add i64 %806, -1970512561194769113
  %808 = sub i64 %794, %796
  %809 = mul i64 %807, %796
  %810 = sub i64 0, -829531710799044736
  %811 = sub i64 %810, %794
  %812 = add i64 %811, -829531710799044736
  %813 = sub i64 0, %794
  %814 = sub i64 %812, -3695727100399180838
  %815 = add i64 %814, %796
  %816 = add i64 %815, -3695727100399180838
  %817 = add i64 %812, %796
  %818 = add i64 %794, -3542800280869281710
  %819 = sub i64 %818, %796
  %820 = sub i64 %819, -3542800280869281710
  %821 = sub i64 %794, %796
  %822 = mul i64 %820, %796
  %823 = mul nsw i64 %794, %796
  %824 = sub i64 0, %823
  %825 = add i64 0, %824
  %826 = sub i64 0, %823
  %827 = add i64 %825, -3044466930366309533
  %828 = add i64 %827, 1000000007
  %829 = sub i64 %828, -3044466930366309533
  %830 = add i64 %825, 1000000007
  %831 = sub i64 0, %823
  %832 = add i64 0, %831
  %833 = sub i64 0, %823
  %834 = add i64 %832, -3598952212064494518
  %835 = add i64 %834, 1000000007
  %836 = sub i64 %835, -3598952212064494518
  %837 = add i64 %832, 1000000007
  %838 = add i64 %823, 2692725881683636132
  %839 = sub i64 %838, 1000000007
  %840 = sub i64 %839, 2692725881683636132
  %841 = sub i64 %823, 1000000007
  %842 = mul i64 %840, 1000000007
  %843 = add i64 0, -5238600820356494489
  %844 = sub i64 %843, %823
  %845 = sub i64 %844, -5238600820356494489
  %846 = sub i64 0, %823
  %847 = sub i64 %845, 1271263068271715552
  %848 = add i64 %847, 1000000007
  %849 = add i64 %848, 1271263068271715552
  %850 = add i64 %845, 1000000007
  %851 = add i64 %823, -3496715636370280376
  %852 = sub i64 %851, 1000000007
  %853 = sub i64 %852, -3496715636370280376
  %854 = sub i64 %823, 1000000007
  %855 = mul i64 %853, 1000000007
  %856 = sub i64 0, 1000000007
  %857 = add i64 %823, %856
  %858 = sub i64 %823, 1000000007
  %859 = mul i64 %857, 1000000007
  %860 = srem i64 %823, 1000000007
  %861 = trunc i64 %860 to i32
  %862 = load i32, i32* %6, align 4
  %863 = shl i32 %862, 1
  %864 = sub i32 %862, 1889958951
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1889958951
  %867 = sub nsw i32 %862, 1
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %868
  store i32 %861, i32* %869, align 4
  store i32 499116263, i32* %13
  br label %1163

; <label>:870:                                    ; preds = %14
  %871 = load i32, i32* %7, align 4
  %872 = shl i32 %871, 1
  %873 = sub i32 0, %871
  %874 = add i32 0, %873
  %875 = sub i32 0, %871
  %876 = sub i32 %874, -1124357763
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1124357763
  %879 = add i32 %874, 1
  %880 = sub i32 0, %871
  %881 = add i32 0, %880
  %882 = sub i32 0, %871
  %883 = add i32 %881, 215787916
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 215787916
  %886 = add i32 %881, 1
  %887 = sub i32 0, %871
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add nsw i32 %871, 1
  store i32 %890, i32* %7, align 4
  store i32 1100236561, i32* %13
  br label %1163

; <label>:892:                                    ; preds = %14
  %893 = load i32, i32* %8, align 4
  %894 = icmp sle i32 %893, 2000
  store i32 1560704210, i32* %13
  br label %1163

; <label>:895:                                    ; preds = %14
  store i32 -2000, i32* %9, align 4
  store i32 2137325493, i32* %13
  br label %1163

; <label>:896:                                    ; preds = %14
  %897 = load i32, i32* %8, align 4
  %898 = load i32, i32* %9, align 4
  %899 = call dereferenceable(4) i32* @_Z1fii(i32 %897, i32 %898)
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %8, align 4
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 %901, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 0, %901
  %907 = add i32 0, %906
  %908 = sub i32 0, %901
  %909 = sub i32 %907, -1141510321
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1141510321
  %912 = add i32 %907, 1
  %913 = sub i32 %901, 961000262
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 961000262
  %916 = sub i32 %901, 1
  %917 = mul i32 %915, 1
  %918 = sub i32 0, %901
  %919 = add i32 0, %918
  %920 = sub i32 0, %901
  %921 = sub i32 %919, -1965485705
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1965485705
  %924 = add i32 %919, 1
  %925 = sub i32 0, 1
  %926 = add i32 %901, %925
  %927 = sub nsw i32 %901, 1
  %928 = load i32, i32* %9, align 4
  %929 = call dereferenceable(4) i32* @_Z1fii(i32 %926, i32 %928)
  %930 = load i32, i32* %929, align 4
  %931 = call i32 @_Z3incii(i32 %900, i32 %930)
  %932 = load i32, i32* %8, align 4
  %933 = load i32, i32* %9, align 4
  %934 = call dereferenceable(4) i32* @_Z1fii(i32 %932, i32 %933)
  store i32 %931, i32* %934, align 4
  %935 = load i32, i32* %8, align 4
  %936 = load i32, i32* %9, align 4
  %937 = call dereferenceable(4) i32* @_Z1fii(i32 %935, i32 %936)
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* %8, align 4
  %940 = load i32, i32* %9, align 4
  %941 = sub i32 %940, 1305946869
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1305946869
  %944 = sub i32 %940, 1
  %945 = mul i32 %943, 1
  %946 = shl i32 %940, 1
  %947 = add i32 %940, -1652460015
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1652460015
  %950 = sub nsw i32 %940, 1
  %951 = call dereferenceable(4) i32* @_Z1fii(i32 %939, i32 %949)
  %952 = load i32, i32* %951, align 4
  %953 = call i32 @_Z3incii(i32 %938, i32 %952)
  %954 = load i32, i32* %8, align 4
  %955 = load i32, i32* %9, align 4
  %956 = call dereferenceable(4) i32* @_Z1fii(i32 %954, i32 %955)
  store i32 %953, i32* %956, align 4
  store i32 1527945145, i32* %13
  br label %1163

; <label>:957:                                    ; preds = %14
  %958 = load i32, i32* %9, align 4
  %959 = shl i32 %958, 1
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %961, 1
  %964 = add i32 %958, 54476621
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 54476621
  %967 = sub i32 %958, 1
  %968 = mul i32 %966, 1
  %969 = sub i32 0, 1
  %970 = add i32 %958, %969
  %971 = sub i32 %958, 1
  %972 = mul i32 %970, 1
  %973 = sub i32 %958, -396223826
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -396223826
  %976 = sub i32 %958, 1
  %977 = mul i32 %975, 1
  %978 = sub i32 %958, -1061253077
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -1061253077
  %981 = sub i32 %958, 1
  %982 = mul i32 %980, 1
  %983 = sub i32 0, 1
  %984 = sub i32 %958, %983
  %985 = add nsw i32 %958, 1
  store i32 %984, i32* %9, align 4
  store i32 -1377242021, i32* %13
  br label %1163

; <label>:986:                                    ; preds = %14
  %987 = load i32, i32* %8, align 4
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %990 = sub i32 0, %987
  %991 = sub i32 %989, 1094241797
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1094241797
  %994 = add i32 %989, 1
  %995 = add i32 %987, -1609355930
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1609355930
  %998 = sub i32 %987, 1
  %999 = mul i32 %997, 1
  %1000 = shl i32 %987, 1
  %1001 = add i32 0, 200943365
  %1002 = sub i32 %1001, %987
  %1003 = sub i32 %1002, 200943365
  %1004 = sub i32 0, %987
  %1005 = sub i32 0, %1003
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1003, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %987, %1010
  %1012 = sub i32 %987, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 %987, 1391712303
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1391712303
  %1017 = sub i32 %987, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 %987, 640733572
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 640733572
  %1022 = sub i32 %987, 1
  %1023 = mul i32 %1021, 1
  %1024 = shl i32 %987, 1
  %1025 = add i32 0, 1681563397
  %1026 = sub i32 %1025, %987
  %1027 = sub i32 %1026, 1681563397
  %1028 = sub i32 0, %987
  %1029 = sub i32 %1027, 1735568860
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 1735568860
  %1032 = add i32 %1027, 1
  %1033 = sub i32 %987, -214910794
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -214910794
  %1036 = add nsw i32 %987, 1
  store i32 %1035, i32* %8, align 4
  store i32 -1193384402, i32* %13
  br label %1163

; <label>:1037:                                   ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -731915983, i32* %13
  br label %1163

; <label>:1038:                                   ; preds = %14
  %1039 = load i32, i32* %10, align 4
  %1040 = load i32, i32* %11, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %1041
  %1043 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1042, i32 0, i32 0
  %1044 = load i32, i32* %1043, align 8
  %1045 = load i32, i32* %11, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %1046
  %1048 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1047, i32 0, i32 1
  %1049 = load i32, i32* %1048, align 4
  %1050 = call dereferenceable(4) i32* @_Z1fii(i32 %1044, i32 %1049)
  %1051 = load i32, i32* %1050, align 4
  %1052 = call i32 @_Z3incii(i32 %1039, i32 %1051)
  store i32 %1052, i32* %10, align 4
  store i32 -867414464, i32* %13
  br label %1163

; <label>:1053:                                   ; preds = %14
  %1054 = load i32, i32* %12, align 4
  %1055 = load i32, i32* @n, align 4
  %1056 = icmp sle i32 %1054, %1055
  store i32 -1535512865, i32* %13
  br label %1163

; <label>:1057:                                   ; preds = %14
  %1058 = load i32, i32* %10, align 4
  %1059 = load i32, i32* %12, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %1060
  %1062 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1061, i32 0, i32 0
  %1063 = load i32, i32* %1062, align 8
  %1064 = load i32, i32* %12, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %1065
  %1067 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1066, i32 0, i32 1
  %1068 = load i32, i32* %1067, align 4
  %1069 = add i32 %1063, 1674634530
  %1070 = sub i32 %1069, %1068
  %1071 = sub i32 %1070, 1674634530
  %1072 = sub i32 %1063, %1068
  %1073 = mul i32 %1071, %1068
  %1074 = add i32 %1063, 1118672223
  %1075 = sub i32 %1074, %1068
  %1076 = sub i32 %1075, 1118672223
  %1077 = sub i32 %1063, %1068
  %1078 = mul i32 %1076, %1068
  %1079 = add i32 %1063, 2008977595
  %1080 = sub i32 %1079, %1068
  %1081 = sub i32 %1080, 2008977595
  %1082 = sub i32 %1063, %1068
  %1083 = mul i32 %1081, %1068
  %1084 = sub i32 0, %1063
  %1085 = sub i32 0, %1068
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add nsw i32 %1063, %1068
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1090, 1
  %1093 = shl i32 %1087, 1
  %1094 = load i32, i32* %12, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %1095
  %1097 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1096, i32 0, i32 0
  %1098 = load i32, i32* %1097, align 8
  %1099 = shl i32 %1098, 1
  %1100 = shl i32 %1098, 1
  %1101 = call i32 @_Z1Cii(i32 %1093, i32 %1100)
  %1102 = call i32 @_Z3decii(i32 %1058, i32 %1101)
  store i32 %1102, i32* %10, align 4
  store i32 2077132657, i32* %13
  br label %1163

; <label>:1103:                                   ; preds = %14
  %1104 = load i32, i32* %10, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = shl i64 1, %1105
  %1107 = sub i64 0, -2428777049616827704
  %1108 = sub i64 %1107, 1
  %1109 = add i64 %1108, -2428777049616827704
  %1110 = sub i64 0, 1
  %1111 = sub i64 0, %1105
  %1112 = sub i64 %1109, %1111
  %1113 = add i64 %1109, %1105
  %1114 = mul nsw i64 1, %1105
  %1115 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %1116 = sext i32 %1115 to i64
  %1117 = sub i64 %1114, -649694453378054318
  %1118 = sub i64 %1117, %1116
  %1119 = add i64 %1118, -649694453378054318
  %1120 = sub i64 %1114, %1116
  %1121 = mul i64 %1119, %1116
  %1122 = add i64 %1114, 5172647786648239029
  %1123 = sub i64 %1122, %1116
  %1124 = sub i64 %1123, 5172647786648239029
  %1125 = sub i64 %1114, %1116
  %1126 = mul i64 %1124, %1116
  %1127 = shl i64 %1114, %1116
  %1128 = add i64 0, -9048747243424057463
  %1129 = sub i64 %1128, %1114
  %1130 = sub i64 %1129, -9048747243424057463
  %1131 = sub i64 0, %1114
  %1132 = sub i64 0, %1130
  %1133 = sub i64 0, %1116
  %1134 = add i64 %1132, %1133
  %1135 = sub i64 0, %1134
  %1136 = add i64 %1130, %1116
  %1137 = sub i64 0, %1114
  %1138 = add i64 0, %1137
  %1139 = sub i64 0, %1114
  %1140 = sub i64 0, %1138
  %1141 = sub i64 0, %1116
  %1142 = add i64 %1140, %1141
  %1143 = sub i64 0, %1142
  %1144 = add i64 %1138, %1116
  %1145 = mul nsw i64 %1114, %1116
  %1146 = sub i64 %1145, 90047556776711518
  %1147 = sub i64 %1146, 1000000007
  %1148 = add i64 %1147, 90047556776711518
  %1149 = sub i64 %1145, 1000000007
  %1150 = mul i64 %1148, 1000000007
  %1151 = sub i64 0, 1000000007
  %1152 = add i64 %1145, %1151
  %1153 = sub i64 %1145, 1000000007
  %1154 = mul i64 %1152, 1000000007
  %1155 = sub i64 0, 1000000007
  %1156 = add i64 %1145, %1155
  %1157 = sub i64 %1145, 1000000007
  %1158 = mul i64 %1156, 1000000007
  %1159 = srem i64 %1145, 1000000007
  %1160 = trunc i64 %1159 to i32
  store i32 %1160, i32* %10, align 4
  %1161 = load i32, i32* %10, align 4
  %1162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1161)
  store i32 -883480910, i32* %13
  br label %1163

; <label>:1163:                                   ; preds = %1103, %1057, %1053, %1038, %1037, %986, %957, %896, %895, %892, %870, %771, %768, %729, %713, %708, %707, %655, %639, %636, %606, %590, %589, %584, %583, %554, %527, %522, %521, %505, %490, %489, %469, %453, %452, %451, %432, %416, %415, %357, %342, %338, %337, %321, %305, %302, %272, %245, %244, %243, %223, %207, %173, %168, %166, %159, %158, %125, %109, %105, %102, %95, %77, %74, %45, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875965562.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
