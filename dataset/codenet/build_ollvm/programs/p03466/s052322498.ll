; ModuleID = 'Project_CodeNet_C++1400/p03466/s052322498.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s052322498.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052322498.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -491823393, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %554
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -491823393, label %17
    i32 2017883704, label %22
    i32 1196489211, label %26
    i32 93489854, label %43
    i32 1427102392, label %59
    i32 -27705311, label %62
    i32 -31081985, label %89
    i32 -2055821239, label %120
    i32 1426506264, label %123
    i32 -1996924321, label %150
    i32 -1225428805, label %165
    i32 1386241122, label %166
    i32 895997854, label %169
    i32 -995583844, label %170
    i32 2073540392, label %197
    i32 534474644, label %216
    i32 -951089653, label %219
    i32 396661552, label %234
    i32 2114782935, label %253
    i32 -363482497, label %255
    i32 -2031455702, label %258
    i32 1589483260, label %286
    i32 -300738514, label %324
    i32 1028065426, label %325
    i32 1650921986, label %340
    i32 -241469451, label %358
    i32 1582509647, label %360
    i32 1805726002, label %361
    i32 -1170464578, label %365
    i32 -372446053, label %366
    i32 -147379034, label %370
    i32 572991278, label %374
    i32 2054024724, label %531
  ]

; <label>:16:                                     ; preds = %14
  br label %554

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 1196489211, i32 2017883704
  store i32 %21, i32* %11
  store i1 true, i1* %12
  br label %554

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 57
  store i32 1196489211, i32* %11
  store i1 %25, i1* %12
  br label %554

; <label>:26:                                     ; preds = %14
  %27 = load i1, i1* %12
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1828096494
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1828096494
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 93489854, i32 1582509647
  store i32 %42, i32* %11
  br label %554

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 601145271
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 601145271
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1427102392, i32 1582509647
  store i32 %58, i32* %11
  br label %554

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -27705311, i32 895997854
  store i32 %61, i32* %11
  br label %554

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -31081985, i32 1805726002
  store i32 %88, i32* %11
  br label %554

; <label>:89:                                     ; preds = %14
  %90 = load i8, i8* %6, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -285241393
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -285241393
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2055821239, i32 1805726002
  store i32 %119, i32* %11
  br label %554

; <label>:120:                                    ; preds = %14
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 1426506264, i32 1386241122
  store i32 %122, i32* %11
  br label %554

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1996924321, i32 -1170464578
  store i32 %149, i32* %11
  br label %554

; <label>:150:                                    ; preds = %14
  store i32 -1, i32* %8, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1225428805, i32 -1170464578
  store i32 %164, i32* %11
  br label %554

; <label>:165:                                    ; preds = %14
  store i32 1386241122, i32* %11
  br label %554

; <label>:166:                                    ; preds = %14
  %167 = call i32 @getchar()
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* %6, align 1
  store i32 -491823393, i32* %11
  br label %554

; <label>:169:                                    ; preds = %14
  store i32 -995583844, i32* %11
  br label %554

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2073540392, i32 -372446053
  store i32 %196, i32* %11
  br label %554

; <label>:197:                                    ; preds = %14
  %198 = load i8, i8* %6, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 48
  store i1 %200, i1* %4
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, -1939841281
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1939841281
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 534474644, i32 -372446053
  store i32 %215, i32* %11
  br label %554

; <label>:216:                                    ; preds = %14
  %217 = load volatile i1, i1* %4
  %218 = select i1 %217, i32 -951089653, i32 -363482497
  store i32 %218, i32* %11
  store i1 false, i1* %13
  br label %554

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 396661552, i32 -147379034
  store i32 %233, i32* %11
  br label %554

; <label>:234:                                    ; preds = %14
  %235 = load i8, i8* %6, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 57
  store i1 %237, i1* %3
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, -1456483089
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1456483089
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2114782935, i32 -147379034
  store i32 %252, i32* %11
  br label %554

; <label>:253:                                    ; preds = %14
  store i32 -363482497, i32* %11
  %254 = load volatile i1, i1* %3
  store i1 %254, i1* %13
  br label %554

; <label>:255:                                    ; preds = %14
  %256 = load i1, i1* %13
  %257 = select i1 %256, i32 -2031455702, i32 1028065426
  store i32 %257, i32* %11
  br label %554

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = add i32 %259, 1727788855
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1727788855
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1589483260, i32 572991278
  store i32 %285, i32* %11
  br label %554

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %7, align 4
  %288 = shl i32 %287, 1
  %289 = load i32, i32* %7, align 4
  %290 = shl i32 %289, 3
  %291 = sub i32 0, %288
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %288, %290
  %296 = load i8, i8* %6, align 1
  %297 = sext i8 %296 to i32
  %298 = xor i32 %297, -1
  %299 = and i32 48, %298
  %300 = xor i32 48, -1
  %301 = and i32 %297, %300
  %302 = or i32 %299, %301
  %303 = xor i32 %297, 48
  %304 = sub i32 %294, -1240571254
  %305 = add i32 %304, %302
  %306 = add i32 %305, -1240571254
  %307 = add nsw i32 %294, %302
  store i32 %306, i32* %7, align 4
  %308 = call i32 @getchar()
  %309 = trunc i32 %308 to i8
  store i8 %309, i8* %6, align 1
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -300738514, i32 572991278
  store i32 %323, i32* %11
  br label %554

; <label>:324:                                    ; preds = %14
  store i32 -995583844, i32* %11
  br label %554

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1650921986, i32 2054024724
  store i32 %339, i32* %11
  br label %554

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %8, align 4
  %343 = mul nsw i32 %341, %342
  store i32 %343, i32* %2
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -241469451, i32 2054024724
  store i32 %357, i32* %11
  br label %554

; <label>:358:                                    ; preds = %14
  %359 = load volatile i32, i32* %2
  ret i32 %359

; <label>:360:                                    ; preds = %14
  store i32 93489854, i32* %11
  br label %554

; <label>:361:                                    ; preds = %14
  %362 = load i8, i8* %6, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 45
  store i32 -31081985, i32* %11
  br label %554

; <label>:365:                                    ; preds = %14
  store i32 -1, i32* %8, align 4
  store i32 -1996924321, i32* %11
  br label %554

; <label>:366:                                    ; preds = %14
  %367 = load i8, i8* %6, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp sge i32 %368, 48
  store i32 2073540392, i32* %11
  br label %554

; <label>:370:                                    ; preds = %14
  %371 = load i8, i8* %6, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp sle i32 %372, 57
  store i32 396661552, i32* %11
  br label %554

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, -1359632802
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1359632802
  %379 = sub i32 0, %375
  %380 = sub i32 %378, 1066436080
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1066436080
  %383 = add i32 %378, 1
  %384 = add i32 0, 1364185675
  %385 = sub i32 %384, %375
  %386 = sub i32 %385, 1364185675
  %387 = sub i32 0, %375
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = add i32 %375, -1467701825
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1467701825
  %394 = sub i32 %375, 1
  %395 = mul i32 %393, 1
  %396 = shl i32 %375, 1
  %397 = shl i32 %375, 1
  %398 = load i32, i32* %7, align 4
  %399 = shl i32 %398, 3
  %400 = shl i32 %398, 3
  %401 = sub i32 0, 3
  %402 = add i32 %398, %401
  %403 = sub i32 %398, 3
  %404 = mul i32 %402, 3
  %405 = sub i32 0, -1924181771
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -1924181771
  %408 = sub i32 0, %398
  %409 = sub i32 0, %407
  %410 = sub i32 0, 3
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add i32 %407, 3
  %414 = shl i32 %398, 3
  %415 = add i32 %398, -458821803
  %416 = sub i32 %415, 3
  %417 = sub i32 %416, -458821803
  %418 = sub i32 %398, 3
  %419 = mul i32 %417, 3
  %420 = shl i32 %398, 3
  %421 = add i32 0, 468835137
  %422 = sub i32 %421, %397
  %423 = sub i32 %422, 468835137
  %424 = sub i32 0, %397
  %425 = sub i32 0, %423
  %426 = sub i32 0, %420
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, %420
  %430 = sub i32 %397, 1570054924
  %431 = sub i32 %430, %420
  %432 = add i32 %431, 1570054924
  %433 = sub i32 %397, %420
  %434 = mul i32 %432, %420
  %435 = add i32 %397, 1475271665
  %436 = sub i32 %435, %420
  %437 = sub i32 %436, 1475271665
  %438 = sub i32 %397, %420
  %439 = mul i32 %437, %420
  %440 = add i32 %397, 826533818
  %441 = sub i32 %440, %420
  %442 = sub i32 %441, 826533818
  %443 = sub i32 %397, %420
  %444 = mul i32 %442, %420
  %445 = sub i32 0, %397
  %446 = add i32 0, %445
  %447 = sub i32 0, %397
  %448 = sub i32 0, %446
  %449 = sub i32 0, %420
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, %420
  %453 = add i32 0, 347490710
  %454 = sub i32 %453, %397
  %455 = sub i32 %454, 347490710
  %456 = sub i32 0, %397
  %457 = sub i32 %455, 676200984
  %458 = add i32 %457, %420
  %459 = add i32 %458, 676200984
  %460 = add i32 %455, %420
  %461 = add i32 0, 461516663
  %462 = sub i32 %461, %397
  %463 = sub i32 %462, 461516663
  %464 = sub i32 0, %397
  %465 = sub i32 0, %463
  %466 = sub i32 0, %420
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, %420
  %470 = sub i32 %397, 197558238
  %471 = sub i32 %470, %420
  %472 = add i32 %471, 197558238
  %473 = sub i32 %397, %420
  %474 = mul i32 %472, %420
  %475 = add i32 %397, 803791871
  %476 = add i32 %475, %420
  %477 = sub i32 %476, 803791871
  %478 = add nsw i32 %397, %420
  %479 = load i8, i8* %6, align 1
  %480 = sext i8 %479 to i32
  %481 = shl i32 %480, 48
  %482 = xor i32 %480, -1
  %483 = and i32 46945830, %482
  %484 = xor i32 46945830, -1
  %485 = and i32 %480, %484
  %486 = xor i32 48, -1
  %487 = and i32 %486, 46945830
  %488 = and i32 48, %484
  %489 = or i32 %483, %485
  %490 = or i32 %487, %488
  %491 = xor i32 %489, %490
  %492 = xor i32 %480, 48
  %493 = shl i32 %477, %491
  %494 = shl i32 %477, %491
  %495 = sub i32 0, 933181476
  %496 = sub i32 %495, %477
  %497 = add i32 %496, 933181476
  %498 = sub i32 0, %477
  %499 = add i32 %497, -1579972434
  %500 = add i32 %499, %491
  %501 = sub i32 %500, -1579972434
  %502 = add i32 %497, %491
  %503 = sub i32 0, 817594248
  %504 = sub i32 %503, %477
  %505 = add i32 %504, 817594248
  %506 = sub i32 0, %477
  %507 = sub i32 %505, 1691891484
  %508 = add i32 %507, %491
  %509 = add i32 %508, 1691891484
  %510 = add i32 %505, %491
  %511 = add i32 0, 1601174230
  %512 = sub i32 %511, %477
  %513 = sub i32 %512, 1601174230
  %514 = sub i32 0, %477
  %515 = sub i32 0, %513
  %516 = sub i32 0, %491
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add i32 %513, %491
  %520 = sub i32 0, %491
  %521 = add i32 %477, %520
  %522 = sub i32 %477, %491
  %523 = mul i32 %521, %491
  %524 = shl i32 %477, %491
  %525 = add i32 %477, -993686490
  %526 = add i32 %525, %491
  %527 = sub i32 %526, -993686490
  %528 = add nsw i32 %477, %491
  store i32 %527, i32* %7, align 4
  %529 = call i32 @getchar()
  %530 = trunc i32 %529 to i8
  store i8 %530, i8* %6, align 1
  store i32 1589483260, i32* %11
  br label %554

; <label>:531:                                    ; preds = %14
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* %8, align 4
  %534 = shl i32 %532, %533
  %535 = shl i32 %532, %533
  %536 = add i32 0, 877266944
  %537 = sub i32 %536, %532
  %538 = sub i32 %537, 877266944
  %539 = sub i32 0, %532
  %540 = sub i32 0, %538
  %541 = sub i32 0, %533
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add i32 %538, %533
  %545 = shl i32 %532, %533
  %546 = sub i32 %532, -33646783
  %547 = sub i32 %546, %533
  %548 = add i32 %547, -33646783
  %549 = sub i32 %532, %533
  %550 = mul i32 %548, %533
  %551 = shl i32 %532, %533
  %552 = shl i32 %532, %533
  %553 = mul nsw i32 %532, %533
  store i32 1650921986, i32* %11
  br label %554

; <label>:554:                                    ; preds = %531, %374, %370, %366, %365, %361, %360, %340, %325, %324, %286, %258, %255, %253, %234, %219, %216, %197, %170, %169, %166, %165, %150, %123, %120, %89, %62, %59, %43, %26, %22, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 929757934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %385
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 929757934, label %18
    i32 -1743111656, label %38
    i32 1655952461, label %99
    i32 -1752289841, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %385

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1743111656, i32 -1752289841
  store i32 %37, i32* %14
  br label %385

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* %39, align 4
  %44 = load i32, i32* @k, align 4
  %45 = add i32 %44, 803346175
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 803346175
  %48 = add nsw i32 %44, 1
  %49 = sdiv i32 %43, %47
  %50 = load i32, i32* @k, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub i32 %42, -2136231367
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -2136231367
  %55 = sub nsw i32 %42, %51
  %56 = load i32, i32* %39, align 4
  %57 = load i32, i32* @k, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = srem i32 %56, %59
  %62 = sub i32 0, %61
  %63 = add i32 %54, %62
  %64 = sub nsw i32 %54, %61
  store i32 %63, i32* %40, align 4
  %65 = load i32, i32* @B, align 4
  %66 = load i32, i32* %39, align 4
  %67 = load i32, i32* @k, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sdiv i32 %66, %69
  %72 = sub i32 0, %71
  %73 = add i32 %65, %72
  %74 = sub nsw i32 %65, %71
  store i32 %73, i32* %41, align 4
  %75 = load i32, i32* %41, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %40, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* @k, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = icmp sle i64 %76, %82
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, 1782056483
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1782056483
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1655952461, i32 -1752289841
  store i32 %98, i32* %14
  br label %385

; <label>:99:                                     ; preds = %15
  %100 = load volatile i1, i1* %2
  ret i1 %100

; <label>:101:                                    ; preds = %15
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  %105 = load i32, i32* @A, align 4
  %106 = load i32, i32* %102, align 4
  %107 = load i32, i32* @k, align 4
  %108 = add i32 %107, -337692613
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -337692613
  %111 = sub i32 %107, 1
  %112 = mul i32 %110, 1
  %113 = shl i32 %107, 1
  %114 = sub i32 0, 1841373929
  %115 = sub i32 %114, %107
  %116 = add i32 %115, 1841373929
  %117 = sub i32 0, %107
  %118 = sub i32 0, 1
  %119 = sub i32 %116, %118
  %120 = add i32 %116, 1
  %121 = shl i32 %107, 1
  %122 = sub i32 0, %107
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %107, 1
  %127 = shl i32 %106, %125
  %128 = shl i32 %106, %125
  %129 = shl i32 %106, %125
  %130 = sub i32 0, %125
  %131 = add i32 %106, %130
  %132 = sub i32 %106, %125
  %133 = mul i32 %131, %125
  %134 = sub i32 0, %106
  %135 = add i32 0, %134
  %136 = sub i32 0, %106
  %137 = sub i32 0, %125
  %138 = sub i32 %135, %137
  %139 = add i32 %135, %125
  %140 = sdiv i32 %106, %125
  %141 = load i32, i32* @k, align 4
  %142 = add i32 0, 1996231018
  %143 = sub i32 %142, %140
  %144 = sub i32 %143, 1996231018
  %145 = sub i32 0, %140
  %146 = sub i32 0, %141
  %147 = sub i32 %144, %146
  %148 = add i32 %144, %141
  %149 = shl i32 %140, %141
  %150 = shl i32 %140, %141
  %151 = sub i32 0, -601967091
  %152 = sub i32 %151, %140
  %153 = add i32 %152, -601967091
  %154 = sub i32 0, %140
  %155 = sub i32 0, %141
  %156 = sub i32 %153, %155
  %157 = add i32 %153, %141
  %158 = add i32 0, 2095749324
  %159 = sub i32 %158, %140
  %160 = sub i32 %159, 2095749324
  %161 = sub i32 0, %140
  %162 = sub i32 %160, -1306424815
  %163 = add i32 %162, %141
  %164 = add i32 %163, -1306424815
  %165 = add i32 %160, %141
  %166 = sub i32 %140, -477735601
  %167 = sub i32 %166, %141
  %168 = add i32 %167, -477735601
  %169 = sub i32 %140, %141
  %170 = mul i32 %168, %141
  %171 = mul nsw i32 %140, %141
  %172 = sub i32 0, %171
  %173 = add i32 %105, %172
  %174 = sub i32 %105, %171
  %175 = mul i32 %173, %171
  %176 = sub i32 0, -1400892689
  %177 = sub i32 %176, %105
  %178 = add i32 %177, -1400892689
  %179 = sub i32 0, %105
  %180 = add i32 %178, 179951249
  %181 = add i32 %180, %171
  %182 = sub i32 %181, 179951249
  %183 = add i32 %178, %171
  %184 = sub i32 %105, -275830626
  %185 = sub i32 %184, %171
  %186 = add i32 %185, -275830626
  %187 = sub i32 %105, %171
  %188 = mul i32 %186, %171
  %189 = add i32 %105, 310645515
  %190 = sub i32 %189, %171
  %191 = sub i32 %190, 310645515
  %192 = sub i32 %105, %171
  %193 = mul i32 %191, %171
  %194 = shl i32 %105, %171
  %195 = add i32 %105, -1811994937
  %196 = sub i32 %195, %171
  %197 = sub i32 %196, -1811994937
  %198 = sub i32 %105, %171
  %199 = mul i32 %197, %171
  %200 = sub i32 %105, -1846669829
  %201 = sub i32 %200, %171
  %202 = add i32 %201, -1846669829
  %203 = sub i32 %105, %171
  %204 = mul i32 %202, %171
  %205 = add i32 %105, 1249391972
  %206 = sub i32 %205, %171
  %207 = sub i32 %206, 1249391972
  %208 = sub nsw i32 %105, %171
  %209 = load i32, i32* %102, align 4
  %210 = load i32, i32* @k, align 4
  %211 = shl i32 %210, 1
  %212 = shl i32 %210, 1
  %213 = sub i32 0, %210
  %214 = add i32 0, %213
  %215 = sub i32 0, %210
  %216 = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, 1
  %221 = add i32 %210, 252216192
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 252216192
  %224 = sub i32 %210, 1
  %225 = mul i32 %223, 1
  %226 = add i32 %210, 1138868402
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1138868402
  %229 = sub i32 %210, 1
  %230 = mul i32 %228, 1
  %231 = shl i32 %210, 1
  %232 = sub i32 0, 1
  %233 = add i32 %210, %232
  %234 = sub i32 %210, 1
  %235 = mul i32 %233, 1
  %236 = add i32 %210, 711650170
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 711650170
  %239 = sub i32 %210, 1
  %240 = mul i32 %238, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %210, %241
  %243 = add nsw i32 %210, 1
  %244 = shl i32 %209, %242
  %245 = shl i32 %209, %242
  %246 = add i32 0, 380136791
  %247 = sub i32 %246, %209
  %248 = sub i32 %247, 380136791
  %249 = sub i32 0, %209
  %250 = sub i32 0, %248
  %251 = sub i32 0, %242
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, %242
  %255 = add i32 %209, -558095689
  %256 = sub i32 %255, %242
  %257 = sub i32 %256, -558095689
  %258 = sub i32 %209, %242
  %259 = mul i32 %257, %242
  %260 = shl i32 %209, %242
  %261 = add i32 0, 512140397
  %262 = sub i32 %261, %209
  %263 = sub i32 %262, 512140397
  %264 = sub i32 0, %209
  %265 = add i32 %263, -999989682
  %266 = add i32 %265, %242
  %267 = sub i32 %266, -999989682
  %268 = add i32 %263, %242
  %269 = sub i32 0, %209
  %270 = add i32 0, %269
  %271 = sub i32 0, %209
  %272 = sub i32 0, %242
  %273 = sub i32 %270, %272
  %274 = add i32 %270, %242
  %275 = add i32 %209, -1870200572
  %276 = sub i32 %275, %242
  %277 = sub i32 %276, -1870200572
  %278 = sub i32 %209, %242
  %279 = mul i32 %277, %242
  %280 = shl i32 %209, %242
  %281 = srem i32 %209, %242
  %282 = sub i32 %207, 110418670
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 110418670
  %285 = sub i32 %207, %281
  %286 = mul i32 %284, %281
  %287 = add i32 0, -1073293452
  %288 = sub i32 %287, %207
  %289 = sub i32 %288, -1073293452
  %290 = sub i32 0, %207
  %291 = sub i32 0, %289
  %292 = sub i32 0, %281
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, %281
  %296 = add i32 %207, 1835697643
  %297 = sub i32 %296, %281
  %298 = sub i32 %297, 1835697643
  %299 = sub nsw i32 %207, %281
  store i32 %298, i32* %103, align 4
  %300 = load i32, i32* @B, align 4
  %301 = load i32, i32* %102, align 4
  %302 = load i32, i32* @k, align 4
  %303 = add i32 0, -775209216
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -775209216
  %306 = sub i32 0, %302
  %307 = sub i32 %305, -1157373826
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1157373826
  %310 = add i32 %305, 1
  %311 = add i32 0, 105992248
  %312 = sub i32 %311, %302
  %313 = sub i32 %312, 105992248
  %314 = sub i32 0, %302
  %315 = sub i32 %313, 1404332685
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1404332685
  %318 = add i32 %313, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %302, %319
  %321 = add nsw i32 %302, 1
  %322 = sub i32 0, %301
  %323 = add i32 0, %322
  %324 = sub i32 0, %301
  %325 = sub i32 0, %323
  %326 = sub i32 0, %320
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, %320
  %330 = shl i32 %301, %320
  %331 = shl i32 %301, %320
  %332 = shl i32 %301, %320
  %333 = sdiv i32 %301, %320
  %334 = add i32 %300, -910884308
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -910884308
  %337 = sub i32 %300, %333
  %338 = mul i32 %336, %333
  %339 = sub i32 0, %300
  %340 = add i32 0, %339
  %341 = sub i32 0, %300
  %342 = sub i32 0, %340
  %343 = sub i32 0, %333
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add i32 %340, %333
  %347 = sub i32 %300, 477662250
  %348 = sub i32 %347, %333
  %349 = add i32 %348, 477662250
  %350 = sub i32 %300, %333
  %351 = mul i32 %349, %333
  %352 = add i32 0, 1898120940
  %353 = sub i32 %352, %300
  %354 = sub i32 %353, 1898120940
  %355 = sub i32 0, %300
  %356 = sub i32 0, %333
  %357 = sub i32 %354, %356
  %358 = add i32 %354, %333
  %359 = add i32 %300, 785215528
  %360 = sub i32 %359, %333
  %361 = sub i32 %360, 785215528
  %362 = sub nsw i32 %300, %333
  store i32 %361, i32* %104, align 4
  %363 = load i32, i32* %104, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32, i32* %103, align 4
  %366 = sext i32 %365 to i64
  %367 = sub i64 0, 669281041885960114
  %368 = sub i64 %367, 1
  %369 = add i64 %368, 669281041885960114
  %370 = sub i64 0, 1
  %371 = add i64 %369, -1820780905759639648
  %372 = add i64 %371, %366
  %373 = sub i64 %372, -1820780905759639648
  %374 = add i64 %369, %366
  %375 = mul nsw i64 1, %366
  %376 = load i32, i32* @k, align 4
  %377 = sext i32 %376 to i64
  %378 = add i64 %375, -8100847393990531140
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, -8100847393990531140
  %381 = sub i64 %375, %377
  %382 = mul i64 %380, %377
  %383 = mul nsw i64 %375, %377
  %384 = icmp sle i64 %364, %383
  store i32 -1743111656, i32* %14
  br label %385

; <label>:385:                                    ; preds = %101, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %17 = alloca i32
  store i32 -1405550237, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %985
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1405550237, label %21
    i32 335001722, label %48
    i32 -1697532054, label %69
    i32 -1146700367, label %72
    i32 2004103997, label %99
    i32 725857742, label %165
    i32 409353769, label %166
    i32 -1949340438, label %181
    i32 131343690, label %211
    i32 -1314992016, label %214
    i32 827001933, label %242
    i32 1740290388, label %266
    i32 1497932777, label %269
    i32 -1582579874, label %275
    i32 895164768, label %277
    i32 408927757, label %278
    i32 -1569214100, label %317
    i32 -864190671, label %345
    i32 2064758768, label %365
    i32 -62681457, label %368
    i32 -2006294672, label %378
    i32 580264955, label %380
    i32 1849051328, label %382
    i32 934782790, label %383
    i32 478373494, label %389
    i32 2032594913, label %405
    i32 -889937952, label %456
    i32 -1976416127, label %457
    i32 1514091070, label %462
    i32 -1918057788, label %477
    i32 185857542, label %479
    i32 1467960541, label %481
    i32 523521416, label %482
    i32 588624950, label %488
    i32 332768777, label %490
    i32 1923503645, label %492
    i32 1217038778, label %510
    i32 -276344391, label %793
    i32 -1710555188, label %797
    i32 294623226, label %853
    i32 1142575509, label %858
  ]

; <label>:20:                                     ; preds = %18
  br label %985

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 335001722, i32 1923503645
  store i32 %47, i32* %17
  br label %985

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* @t, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, -1
  store i32 %51, i32* @t, align 4
  %53 = icmp ne i32 %49, 0
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = add i32 %54, -1574681930
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1574681930
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1697532054, i32 1923503645
  store i32 %68, i32* %17
  br label %985

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1146700367, i32 332768777
  store i32 %71, i32* %17
  br label %985

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2004103997, i32 1217038778
  store i32 %98, i32* %17
  br label %985

; <label>:99:                                     ; preds = %18
  %100 = call i32 @_Z4readv()
  store i32 %100, i32* @A, align 4
  %101 = call i32 @_Z4readv()
  store i32 %101, i32* @B, align 4
  %102 = call i32 @_Z4readv()
  store i32 %102, i32* @C, align 4
  %103 = call i32 @_Z4readv()
  store i32 %103, i32* @D, align 4
  %104 = load i32, i32* @A, align 4
  %105 = load i32, i32* @B, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  %109 = load i32, i32* @B, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sdiv i32 %107, %111
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @B, align 4
  %115 = load i32, i32* @A, align 4
  %116 = add i32 %114, -314913974
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -314913974
  %119 = add nsw i32 %114, %115
  %120 = load i32, i32* @A, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sdiv i32 %118, %124
  store i32 %126, i32* %7, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @k, align 4
  store i32 0, i32* %8, align 4
  %129 = load i32, i32* @A, align 4
  %130 = load i32, i32* @B, align 4
  %131 = sub i32 %129, 473079595
  %132 = add i32 %131, %130
  %133 = add i32 %132, 473079595
  %134 = add nsw i32 %129, %130
  %135 = add i32 %133, -1613751869
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1613751869
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %9, align 4
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 725857742, i32 1217038778
  store i32 %164, i32* %17
  br label %985

; <label>:165:                                    ; preds = %18
  store i32 409353769, i32* %17
  br label %985

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1949340438, i32 -276344391
  store i32 %180, i32* %17
  br label %985

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  store i1 %184, i1* %3
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 131343690, i32 -276344391
  store i32 %210, i32* %17
  br label %985

; <label>:211:                                    ; preds = %18
  %212 = load volatile i1, i1* %3
  %213 = select i1 %212, i32 -1314992016, i32 408927757
  store i32 %213, i32* %17
  br label %985

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, 1025880105
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1025880105
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 827001933, i32 -1710555188
  store i32 %241, i32* %17
  br label %985

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %243, 981406381
  %246 = add i32 %245, %244
  %247 = add i32 %246, 981406381
  %248 = add nsw i32 %243, %244
  %249 = ashr i32 %247, 1
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* %10, align 4
  %251 = call zeroext i1 @_Z5checki(i32 %250)
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1740290388, i32 -1710555188
  store i32 %265, i32* %17
  br label %985

; <label>:266:                                    ; preds = %18
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 1497932777, i32 -1582579874
  store i32 %268, i32* %17
  br label %985

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 %270, -1087871562
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1087871562
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %8, align 4
  store i32 895164768, i32* %17
  br label %985

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %10, align 4
  store i32 %276, i32* %9, align 4
  store i32 895164768, i32* %17
  br label %985

; <label>:277:                                    ; preds = %18
  store i32 409353769, i32* %17
  br label %985

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* @A, align 4
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* @k, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sdiv i32 %280, %285
  %288 = load i32, i32* @k, align 4
  %289 = mul nsw i32 %287, %288
  %290 = sub i32 %279, -1443533205
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1443533205
  %293 = sub nsw i32 %279, %289
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* @k, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = srem i32 %294, %297
  %300 = add i32 %292, 310579470
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 310579470
  %303 = sub nsw i32 %292, %299
  store i32 %302, i32* %11, align 4
  %304 = load i32, i32* @B, align 4
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* @k, align 4
  %307 = add i32 %306, -310240007
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -310240007
  %310 = add nsw i32 %306, 1
  %311 = sdiv i32 %305, %309
  %312 = add i32 %304, -2031704973
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -2031704973
  %315 = sub nsw i32 %304, %311
  store i32 %314, i32* %12, align 4
  %316 = load i32, i32* @C, align 4
  store i32 %316, i32* %13, align 4
  store i32 -1569214100, i32* %17
  br label %985

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = add i32 %318, -1646930986
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1646930986
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -864190671, i32 294623226
  store i32 %344, i32* %17
  br label %985

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* %13, align 4
  %347 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) @D)
  %348 = load i32, i32* %347, align 4
  %349 = icmp sle i32 %346, %348
  store i1 %349, i1* %1
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = add i32 %350, 1463684146
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1463684146
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2064758768, i32 294623226
  store i32 %364, i32* %17
  br label %985

; <label>:365:                                    ; preds = %18
  %366 = load volatile i1, i1* %1
  %367 = select i1 %366, i32 -62681457, i32 478373494
  store i32 %367, i32* %17
  br label %985

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* %13, align 4
  %370 = load i32, i32* @k, align 4
  %371 = add i32 %370, -1590648989
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1590648989
  %374 = add nsw i32 %370, 1
  %375 = srem i32 %369, %373
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 -2006294672, i32 580264955
  store i32 %377, i32* %17
  br label %985

; <label>:378:                                    ; preds = %18
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1849051328, i32* %17
  br label %985

; <label>:380:                                    ; preds = %18
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1849051328, i32* %17
  br label %985

; <label>:382:                                    ; preds = %18
  store i32 934782790, i32* %17
  br label %985

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %13, align 4
  %385 = add i32 %384, -515990986
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -515990986
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %13, align 4
  store i32 -1569214100, i32* %17
  br label %985

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = add i32 %390, -1907254750
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1907254750
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2032594913, i32 1142575509
  store i32 %404, i32* %17
  br label %985

; <label>:405:                                    ; preds = %18
  %406 = load i32, i32* %8, align 4
  %407 = add i32 %406, -495414923
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -495414923
  %410 = add nsw i32 %406, 1
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %409, %412
  %414 = add nsw i32 %409, %411
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* @k, align 4
  %417 = mul nsw i32 %415, %416
  %418 = sub i32 %413, -1803231037
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -1803231037
  %421 = sub nsw i32 %413, %417
  store i32 %420, i32* %9, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 %422, 1774827311
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1774827311
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %15, align 4
  %427 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) @C)
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %14, align 4
  %429 = load i32, i32* @x.8
  %430 = load i32, i32* @y.9
  %431 = add i32 %429, 1686316645
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1686316645
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -889937952, i32 1142575509
  store i32 %455, i32* %17
  br label %985

; <label>:456:                                    ; preds = %18
  store i32 -1976416127, i32* %17
  br label %985

; <label>:457:                                    ; preds = %18
  %458 = load i32, i32* %14, align 4
  %459 = load i32, i32* @D, align 4
  %460 = icmp sle i32 %458, %459
  %461 = select i1 %460, i32 1514091070, i32 588624950
  store i32 %461, i32* %17
  br label %985

; <label>:462:                                    ; preds = %18
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 %463, 1517864108
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1517864108
  %468 = sub nsw i32 %463, %464
  %469 = load i32, i32* @k, align 4
  %470 = sub i32 %469, -663805131
  %471 = add i32 %470, 1
  %472 = add i32 %471, -663805131
  %473 = add nsw i32 %469, 1
  %474 = srem i32 %467, %472
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 -1918057788, i32 185857542
  store i32 %476, i32* %17
  br label %985

; <label>:477:                                    ; preds = %18
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1467960541, i32* %17
  br label %985

; <label>:479:                                    ; preds = %18
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1467960541, i32* %17
  br label %985

; <label>:481:                                    ; preds = %18
  store i32 523521416, i32* %17
  br label %985

; <label>:482:                                    ; preds = %18
  %483 = load i32, i32* %14, align 4
  %484 = sub i32 %483, 501672363
  %485 = add i32 %484, 1
  %486 = add i32 %485, 501672363
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %14, align 4
  store i32 -1976416127, i32* %17
  br label %985

; <label>:488:                                    ; preds = %18
  %489 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1405550237, i32* %17
  br label %985

; <label>:490:                                    ; preds = %18
  %491 = load i32, i32* %5, align 4
  ret i32 %491

; <label>:492:                                    ; preds = %18
  %493 = load i32, i32* @t, align 4
  %494 = sub i32 0, -1
  %495 = add i32 %493, %494
  %496 = sub i32 %493, -1
  %497 = mul i32 %495, -1
  %498 = shl i32 %493, -1
  %499 = shl i32 %493, -1
  %500 = shl i32 %493, -1
  %501 = sub i32 %493, 1070275021
  %502 = sub i32 %501, -1
  %503 = add i32 %502, 1070275021
  %504 = sub i32 %493, -1
  %505 = mul i32 %503, -1
  %506 = sub i32 0, -1
  %507 = sub i32 %493, %506
  %508 = add nsw i32 %493, -1
  store i32 %507, i32* @t, align 4
  %509 = icmp ne i32 %493, 0
  store i32 335001722, i32* %17
  br label %985

; <label>:510:                                    ; preds = %18
  %511 = call i32 @_Z4readv()
  store i32 %511, i32* @A, align 4
  %512 = call i32 @_Z4readv()
  store i32 %512, i32* @B, align 4
  %513 = call i32 @_Z4readv()
  store i32 %513, i32* @C, align 4
  %514 = call i32 @_Z4readv()
  store i32 %514, i32* @D, align 4
  %515 = load i32, i32* @A, align 4
  %516 = load i32, i32* @B, align 4
  %517 = shl i32 %515, %516
  %518 = add i32 %515, 2032409334
  %519 = add i32 %518, %516
  %520 = sub i32 %519, 2032409334
  %521 = add nsw i32 %515, %516
  %522 = load i32, i32* @B, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = sub i32 0, 1874442152
  %526 = sub i32 %525, %522
  %527 = add i32 %526, 1874442152
  %528 = sub i32 0, %522
  %529 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, 1
  %534 = sub i32 0, %522
  %535 = add i32 0, %534
  %536 = sub i32 0, %522
  %537 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, 1
  %542 = sub i32 0, %522
  %543 = add i32 0, %542
  %544 = sub i32 0, %522
  %545 = add i32 %543, 135004454
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 135004454
  %548 = add i32 %543, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %522, %549
  %551 = add nsw i32 %522, 1
  %552 = add i32 0, -251983425
  %553 = sub i32 %552, %520
  %554 = sub i32 %553, -251983425
  %555 = sub i32 0, %520
  %556 = sub i32 0, %550
  %557 = sub i32 %554, %556
  %558 = add i32 %554, %550
  %559 = shl i32 %520, %550
  %560 = sub i32 0, 1976674090
  %561 = sub i32 %560, %520
  %562 = add i32 %561, 1976674090
  %563 = sub i32 0, %520
  %564 = sub i32 %562, 102622763
  %565 = add i32 %564, %550
  %566 = add i32 %565, 102622763
  %567 = add i32 %562, %550
  %568 = shl i32 %520, %550
  %569 = sub i32 0, %520
  %570 = add i32 0, %569
  %571 = sub i32 0, %520
  %572 = add i32 %570, 1405708062
  %573 = add i32 %572, %550
  %574 = sub i32 %573, 1405708062
  %575 = add i32 %570, %550
  %576 = add i32 0, -169403169
  %577 = sub i32 %576, %520
  %578 = sub i32 %577, -169403169
  %579 = sub i32 0, %520
  %580 = add i32 %578, 1796893901
  %581 = add i32 %580, %550
  %582 = sub i32 %581, 1796893901
  %583 = add i32 %578, %550
  %584 = sdiv i32 %520, %550
  store i32 %584, i32* %6, align 4
  %585 = load i32, i32* @B, align 4
  %586 = load i32, i32* @A, align 4
  %587 = sub i32 0, -1624831007
  %588 = sub i32 %587, %585
  %589 = add i32 %588, -1624831007
  %590 = sub i32 0, %585
  %591 = sub i32 %589, 882441201
  %592 = add i32 %591, %586
  %593 = add i32 %592, 882441201
  %594 = add i32 %589, %586
  %595 = shl i32 %585, %586
  %596 = add i32 %585, 86957329
  %597 = sub i32 %596, %586
  %598 = sub i32 %597, 86957329
  %599 = sub i32 %585, %586
  %600 = mul i32 %598, %586
  %601 = sub i32 0, %585
  %602 = add i32 0, %601
  %603 = sub i32 0, %585
  %604 = sub i32 0, %586
  %605 = sub i32 %602, %604
  %606 = add i32 %602, %586
  %607 = add i32 0, -716005293
  %608 = sub i32 %607, %585
  %609 = sub i32 %608, -716005293
  %610 = sub i32 0, %585
  %611 = add i32 %609, 2051965573
  %612 = add i32 %611, %586
  %613 = sub i32 %612, 2051965573
  %614 = add i32 %609, %586
  %615 = sub i32 0, -1098798206
  %616 = sub i32 %615, %585
  %617 = add i32 %616, -1098798206
  %618 = sub i32 0, %585
  %619 = add i32 %617, -1587287589
  %620 = add i32 %619, %586
  %621 = sub i32 %620, -1587287589
  %622 = add i32 %617, %586
  %623 = sub i32 0, %586
  %624 = add i32 %585, %623
  %625 = sub i32 %585, %586
  %626 = mul i32 %624, %586
  %627 = sub i32 0, %585
  %628 = add i32 0, %627
  %629 = sub i32 0, %585
  %630 = sub i32 0, %628
  %631 = sub i32 0, %586
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, %586
  %635 = sub i32 %585, -958257973
  %636 = add i32 %635, %586
  %637 = add i32 %636, -958257973
  %638 = add nsw i32 %585, %586
  %639 = load i32, i32* @A, align 4
  %640 = add i32 0, -1422146432
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -1422146432
  %643 = sub i32 0, %639
  %644 = add i32 %642, 84557973
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 84557973
  %647 = add i32 %642, 1
  %648 = shl i32 %639, 1
  %649 = sub i32 0, 1
  %650 = add i32 %639, %649
  %651 = sub i32 %639, 1
  %652 = mul i32 %650, 1
  %653 = shl i32 %639, 1
  %654 = sub i32 0, %639
  %655 = add i32 0, %654
  %656 = sub i32 0, %639
  %657 = sub i32 %655, 294774728
  %658 = add i32 %657, 1
  %659 = add i32 %658, 294774728
  %660 = add i32 %655, 1
  %661 = add i32 0, -499513027
  %662 = sub i32 %661, %639
  %663 = sub i32 %662, -499513027
  %664 = sub i32 0, %639
  %665 = sub i32 %663, -1820634304
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1820634304
  %668 = add i32 %663, 1
  %669 = add i32 %639, -1315565481
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1315565481
  %672 = sub i32 %639, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 %639, -1419028615
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1419028615
  %677 = sub i32 %639, 1
  %678 = mul i32 %676, 1
  %679 = add i32 %639, -67941705
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -67941705
  %682 = sub i32 %639, 1
  %683 = mul i32 %681, 1
  %684 = add i32 %639, 1964163884
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1964163884
  %687 = add nsw i32 %639, 1
  %688 = sub i32 0, 1788377649
  %689 = sub i32 %688, %637
  %690 = add i32 %689, 1788377649
  %691 = sub i32 0, %637
  %692 = sub i32 0, %686
  %693 = sub i32 %690, %692
  %694 = add i32 %690, %686
  %695 = add i32 %637, -501078982
  %696 = sub i32 %695, %686
  %697 = sub i32 %696, -501078982
  %698 = sub i32 %637, %686
  %699 = mul i32 %697, %686
  %700 = sub i32 0, %686
  %701 = add i32 %637, %700
  %702 = sub i32 %637, %686
  %703 = mul i32 %701, %686
  %704 = sub i32 0, %637
  %705 = add i32 0, %704
  %706 = sub i32 0, %637
  %707 = sub i32 %705, -549748329
  %708 = add i32 %707, %686
  %709 = add i32 %708, -549748329
  %710 = add i32 %705, %686
  %711 = shl i32 %637, %686
  %712 = shl i32 %637, %686
  %713 = sub i32 %637, -1630059409
  %714 = sub i32 %713, %686
  %715 = add i32 %714, -1630059409
  %716 = sub i32 %637, %686
  %717 = mul i32 %715, %686
  %718 = shl i32 %637, %686
  %719 = sdiv i32 %637, %686
  store i32 %719, i32* %7, align 4
  %720 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %721 = load i32, i32* %720, align 4
  store i32 %721, i32* @k, align 4
  store i32 0, i32* %8, align 4
  %722 = load i32, i32* @A, align 4
  %723 = load i32, i32* @B, align 4
  %724 = sub i32 %722, 21810885
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 21810885
  %727 = sub i32 %722, %723
  %728 = mul i32 %726, %723
  %729 = shl i32 %722, %723
  %730 = add i32 0, 455993200
  %731 = sub i32 %730, %722
  %732 = sub i32 %731, 455993200
  %733 = sub i32 0, %722
  %734 = sub i32 0, %732
  %735 = sub i32 0, %723
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, %723
  %739 = add i32 0, 1890120243
  %740 = sub i32 %739, %722
  %741 = sub i32 %740, 1890120243
  %742 = sub i32 0, %722
  %743 = sub i32 0, %723
  %744 = sub i32 %741, %743
  %745 = add i32 %741, %723
  %746 = shl i32 %722, %723
  %747 = shl i32 %722, %723
  %748 = sub i32 0, -1784982212
  %749 = sub i32 %748, %722
  %750 = add i32 %749, -1784982212
  %751 = sub i32 0, %722
  %752 = sub i32 %750, 1741439722
  %753 = add i32 %752, %723
  %754 = add i32 %753, 1741439722
  %755 = add i32 %750, %723
  %756 = add i32 %722, -1038600453
  %757 = add i32 %756, %723
  %758 = sub i32 %757, -1038600453
  %759 = add nsw i32 %722, %723
  %760 = shl i32 %758, 1
  %761 = shl i32 %758, 1
  %762 = add i32 0, -1487980069
  %763 = sub i32 %762, %758
  %764 = sub i32 %763, -1487980069
  %765 = sub i32 0, %758
  %766 = add i32 %764, -1433805030
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1433805030
  %769 = add i32 %764, 1
  %770 = add i32 0, -714118106
  %771 = sub i32 %770, %758
  %772 = sub i32 %771, -714118106
  %773 = sub i32 0, %758
  %774 = sub i32 0, 1
  %775 = sub i32 %772, %774
  %776 = add i32 %772, 1
  %777 = sub i32 0, 1497254095
  %778 = sub i32 %777, %758
  %779 = add i32 %778, 1497254095
  %780 = sub i32 0, %758
  %781 = sub i32 0, %779
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, 1
  %786 = shl i32 %758, 1
  %787 = shl i32 %758, 1
  %788 = sub i32 0, %758
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add nsw i32 %758, 1
  store i32 %791, i32* %9, align 4
  store i32 2004103997, i32* %17
  br label %985

; <label>:793:                                    ; preds = %18
  %794 = load i32, i32* %8, align 4
  %795 = load i32, i32* %9, align 4
  %796 = icmp slt i32 %794, %795
  store i32 -1949340438, i32* %17
  br label %985

; <label>:797:                                    ; preds = %18
  %798 = load i32, i32* %8, align 4
  %799 = load i32, i32* %9, align 4
  %800 = shl i32 %798, %799
  %801 = add i32 0, 689902826
  %802 = sub i32 %801, %798
  %803 = sub i32 %802, 689902826
  %804 = sub i32 0, %798
  %805 = sub i32 0, %799
  %806 = sub i32 %803, %805
  %807 = add i32 %803, %799
  %808 = sub i32 0, %798
  %809 = add i32 0, %808
  %810 = sub i32 0, %798
  %811 = sub i32 0, %809
  %812 = sub i32 0, %799
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add i32 %809, %799
  %816 = sub i32 0, -1364994741
  %817 = sub i32 %816, %798
  %818 = add i32 %817, -1364994741
  %819 = sub i32 0, %798
  %820 = sub i32 0, %799
  %821 = sub i32 %818, %820
  %822 = add i32 %818, %799
  %823 = shl i32 %798, %799
  %824 = sub i32 0, -669918175
  %825 = sub i32 %824, %798
  %826 = add i32 %825, -669918175
  %827 = sub i32 0, %798
  %828 = add i32 %826, 1738388079
  %829 = add i32 %828, %799
  %830 = sub i32 %829, 1738388079
  %831 = add i32 %826, %799
  %832 = sub i32 0, %798
  %833 = sub i32 0, %799
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add nsw i32 %798, %799
  %837 = shl i32 %835, 1
  %838 = shl i32 %835, 1
  %839 = shl i32 %835, 1
  %840 = add i32 %835, -1846990144
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1846990144
  %843 = sub i32 %835, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 %835, 843203504
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 843203504
  %848 = sub i32 %835, 1
  %849 = mul i32 %847, 1
  %850 = ashr i32 %835, 1
  store i32 %850, i32* %10, align 4
  %851 = load i32, i32* %10, align 4
  %852 = call zeroext i1 @_Z5checki(i32 %851)
  store i32 827001933, i32* %17
  br label %985

; <label>:853:                                    ; preds = %18
  %854 = load i32, i32* %13, align 4
  %855 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) @D)
  %856 = load i32, i32* %855, align 4
  %857 = icmp sle i32 %854, %856
  store i32 -864190671, i32* %17
  br label %985

; <label>:858:                                    ; preds = %18
  %859 = load i32, i32* %8, align 4
  %860 = shl i32 %859, 1
  %861 = add i32 0, 1585132030
  %862 = sub i32 %861, %859
  %863 = sub i32 %862, 1585132030
  %864 = sub i32 0, %859
  %865 = add i32 %863, 18682667
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 18682667
  %868 = add i32 %863, 1
  %869 = sub i32 %859, -702404917
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -702404917
  %872 = sub i32 %859, 1
  %873 = mul i32 %871, 1
  %874 = shl i32 %859, 1
  %875 = add i32 0, 107671276
  %876 = sub i32 %875, %859
  %877 = sub i32 %876, 107671276
  %878 = sub i32 0, %859
  %879 = sub i32 0, 1
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1
  %882 = sub i32 0, %859
  %883 = add i32 0, %882
  %884 = sub i32 0, %859
  %885 = add i32 %883, 321959262
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 321959262
  %888 = add i32 %883, 1
  %889 = shl i32 %859, 1
  %890 = add i32 %859, -197700210
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -197700210
  %893 = add nsw i32 %859, 1
  %894 = load i32, i32* %12, align 4
  %895 = sub i32 0, %892
  %896 = add i32 0, %895
  %897 = sub i32 0, %892
  %898 = sub i32 %896, 356077383
  %899 = add i32 %898, %894
  %900 = add i32 %899, 356077383
  %901 = add i32 %896, %894
  %902 = sub i32 0, %892
  %903 = add i32 0, %902
  %904 = sub i32 0, %892
  %905 = sub i32 0, %903
  %906 = sub i32 0, %894
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, %894
  %910 = shl i32 %892, %894
  %911 = shl i32 %892, %894
  %912 = sub i32 0, %892
  %913 = sub i32 0, %894
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add nsw i32 %892, %894
  %917 = load i32, i32* %11, align 4
  %918 = load i32, i32* @k, align 4
  %919 = add i32 0, -2044257754
  %920 = sub i32 %919, %917
  %921 = sub i32 %920, -2044257754
  %922 = sub i32 0, %917
  %923 = add i32 %921, 949548453
  %924 = add i32 %923, %918
  %925 = sub i32 %924, 949548453
  %926 = add i32 %921, %918
  %927 = sub i32 0, %918
  %928 = add i32 %917, %927
  %929 = sub i32 %917, %918
  %930 = mul i32 %928, %918
  %931 = mul nsw i32 %917, %918
  %932 = sub i32 0, %915
  %933 = add i32 0, %932
  %934 = sub i32 0, %915
  %935 = add i32 %933, 573350312
  %936 = add i32 %935, %931
  %937 = sub i32 %936, 573350312
  %938 = add i32 %933, %931
  %939 = sub i32 %915, 371934224
  %940 = sub i32 %939, %931
  %941 = add i32 %940, 371934224
  %942 = sub i32 %915, %931
  %943 = mul i32 %941, %931
  %944 = sub i32 %915, 399408967
  %945 = sub i32 %944, %931
  %946 = add i32 %945, 399408967
  %947 = sub i32 %915, %931
  %948 = mul i32 %946, %931
  %949 = sub i32 %915, 652680548
  %950 = sub i32 %949, %931
  %951 = add i32 %950, 652680548
  %952 = sub i32 %915, %931
  %953 = mul i32 %951, %931
  %954 = sub i32 0, %931
  %955 = add i32 %915, %954
  %956 = sub nsw i32 %915, %931
  store i32 %955, i32* %9, align 4
  %957 = load i32, i32* %8, align 4
  %958 = shl i32 %957, 1
  %959 = shl i32 %957, 1
  %960 = sub i32 0, %957
  %961 = add i32 0, %960
  %962 = sub i32 0, %957
  %963 = sub i32 %961, 803757243
  %964 = add i32 %963, 1
  %965 = add i32 %964, 803757243
  %966 = add i32 %961, 1
  %967 = add i32 0, -354520142
  %968 = sub i32 %967, %957
  %969 = sub i32 %968, -354520142
  %970 = sub i32 0, %957
  %971 = sub i32 0, %969
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add i32 %969, 1
  %976 = shl i32 %957, 1
  %977 = shl i32 %957, 1
  %978 = sub i32 0, %957
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add nsw i32 %957, 1
  store i32 %981, i32* %15, align 4
  %983 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) @C)
  %984 = load i32, i32* %983, align 4
  store i32 %984, i32* %14, align 4
  store i32 2032594913, i32* %17
  br label %985

; <label>:985:                                    ; preds = %858, %853, %797, %793, %510, %492, %488, %482, %481, %479, %477, %462, %457, %456, %405, %389, %383, %382, %380, %378, %368, %365, %345, %317, %278, %277, %275, %269, %266, %242, %214, %211, %181, %166, %165, %99, %72, %69, %48, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 410253636, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 410253636, label %17
    i32 1870565759, label %22
    i32 -726754820, label %38
    i32 -1448245908, label %66
    i32 1961415755, label %67
    i32 1512351832, label %69
    i32 1229232039, label %85
    i32 1771594938, label %114
    i32 -284173303, label %116
    i32 299879906, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1870565759, i32 1961415755
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = add i32 %23, 1750146057
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1750146057
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -726754820, i32 -284173303
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1448245908, i32 -284173303
  store i32 %65, i32* %13
  br label %120

; <label>:66:                                     ; preds = %14
  store i32 1512351832, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 1512351832, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, 1333929799
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1333929799
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1229232039, i32 299879906
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = add i32 %87, 2147214076
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2147214076
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1771594938, i32 299879906
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 -726754820, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 1229232039, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2146754224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2146754224, label %16
    i32 28139935, label %21
    i32 -77244900, label %23
    i32 638344293, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 28139935, i32 -77244900
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 638344293, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 638344293, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052322498.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2067438646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2067438646, label %16
    i32 -266237616, label %24
    i32 -1188404645, label %52
    i32 764573542, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -266237616, i32 764573542
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 321994418
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 321994418
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1188404645, i32 764573542
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -266237616, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
