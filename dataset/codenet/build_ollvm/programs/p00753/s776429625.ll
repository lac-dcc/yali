; ModuleID = 'Project_CodeNet_C++1400/p00753/s776429625.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s776429625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_prime = global [246913 x i8] zeroinitializer, align 16
@sum = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776429625.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 1976923683
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1976923683
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1973204094, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %488
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1973204094, label %24
    i32 -444250470, label %44
    i32 1741056221, label %80
    i32 -1380115718, label %81
    i32 -36450805, label %97
    i32 1481392119, label %128
    i32 -71969525, label %131
    i32 -589970153, label %136
    i32 278623903, label %144
    i32 1863649499, label %146
    i32 -1638457956, label %154
    i32 -722641525, label %162
    i32 151298328, label %163
    i32 1530775197, label %168
    i32 -142693367, label %173
    i32 655294914, label %178
    i32 -500813137, label %188
    i32 503136186, label %189
    i32 -1519420891, label %198
    i32 1121137672, label %226
    i32 -399315894, label %255
    i32 322278909, label %256
    i32 1468552796, label %261
    i32 -624774258, label %288
    i32 -786308196, label %327
    i32 706471606, label %328
    i32 820862135, label %335
    i32 -1948611116, label %351
    i32 -1859641198, label %378
    i32 1442299649, label %379
    i32 -2045987529, label %386
    i32 1336454209, label %403
    i32 249533167, label %406
    i32 -1715053898, label %413
    i32 133974119, label %417
    i32 -2120865421, label %419
    i32 -2002557744, label %487
  ]

; <label>:23:                                     ; preds = %21
  br label %488

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -444250470, i32 249533167
  store i32 %43, i32* %20
  br label %488

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 2, i32* %52, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1752709408
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1752709408
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1741056221, i32 249533167
  store i32 %79, i32* %20
  br label %488

; <label>:80:                                     ; preds = %21
  store i32 -1380115718, i32* %20
  br label %488

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -280036324
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -280036324
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -36450805, i32 -1715053898
  store i32 %96, i32* %20
  br label %488

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 246912
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1762992283
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1762992283
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
  %127 = select i1 %125, i32 1481392119, i32 -1715053898
  store i32 %127, i32* %20
  br label %488

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -71969525, i32 278623903
  store i32 %130, i32* %20
  br label %488

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %134
  store i8 1, i8* %135, align 1
  store i32 -589970153, i32* %20
  br label %488

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, -784632997
  %140 = add i32 %139, 1
  %141 = add i32 %140, -784632997
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %6
  store i32 %141, i32* %143, align 4
  store i32 -1380115718, i32* %20
  br label %488

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %5
  store i32 2, i32* %145, align 4
  store i32 1863649499, i32* %20
  br label %488

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = icmp sle i32 %151, 246912
  %153 = select i1 %152, i32 -1638457956, i32 -1519420891
  store i32 %153, i32* %20
  br label %488

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 151298328, i32 -722641525
  store i32 %161, i32* %20
  br label %488

; <label>:162:                                    ; preds = %21
  store i32 503136186, i32* %20
  br label %488

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 2
  %167 = load volatile i32*, i32** %4
  store i32 %166, i32* %167, align 4
  store i32 1530775197, i32* %20
  br label %488

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 246912
  %172 = select i1 %171, i32 -142693367, i32 -500813137
  store i32 %172, i32* %20
  br label %488

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  store i32 655294914, i32* %20
  br label %488

; <label>:178:                                    ; preds = %21
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, -1051899649
  %184 = add i32 %183, %180
  %185 = sub i32 %184, -1051899649
  %186 = add nsw i32 %182, %180
  %187 = load volatile i32*, i32** %4
  store i32 %185, i32* %187, align 4
  store i32 1530775197, i32* %20
  br label %488

; <label>:188:                                    ; preds = %21
  store i32 503136186, i32* %20
  br label %488

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = load volatile i32*, i32** %5
  store i32 %195, i32* %197, align 4
  store i32 1863649499, i32* %20
  br label %488

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -1489517119
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1489517119
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1121137672, i32 133974119
  store i32 %225, i32* %20
  br label %488

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32*, i32** %3
  store i32 2, i32* %227, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -1938323119
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1938323119
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -399315894, i32 133974119
  store i32 %254, i32* %20
  br label %488

; <label>:255:                                    ; preds = %21
  store i32 322278909, i32* %20
  br label %488

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 246912
  %260 = select i1 %259, i32 1468552796, i32 820862135
  store i32 %260, i32* %20
  br label %488

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
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
  %287 = select i1 %285, i32 -624774258, i32 -2120865421
  store i32 %287, i32* %20
  br label %488

; <label>:288:                                    ; preds = %21
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %3
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i32
  %304 = sub i32 0, %296
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %296, %303
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %311
  store i32 %307, i32* %312, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -786308196, i32 -2120865421
  store i32 %326, i32* %20
  br label %488

; <label>:327:                                    ; preds = %21
  store i32 706471606, i32* %20
  br label %488

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  %334 = load volatile i32*, i32** %3
  store i32 %332, i32* %334, align 4
  store i32 322278909, i32* %20
  br label %488

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, -78382941
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -78382941
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1948611116, i32 -2002557744
  store i32 %350, i32* %20
  br label %488

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1859641198, i32 -2002557744
  store i32 %377, i32* %20
  br label %488

; <label>:378:                                    ; preds = %21
  store i32 1442299649, i32* %20
  br label %488

; <label>:379:                                    ; preds = %21
  %380 = load volatile i32*, i32** %2
  %381 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  %382 = load volatile i32*, i32** %2
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 -2045987529, i32 1336454209
  store i32 %385, i32* %20
  br label %488

; <label>:386:                                    ; preds = %21
  %387 = load volatile i32*, i32** %2
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 2, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %2
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %392, -1577705024
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1577705024
  %401 = sub nsw i32 %392, %397
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 1442299649, i32* %20
  br label %488

; <label>:403:                                    ; preds = %21
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %21
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  store i32 0, i32* %407, align 4
  store i32 2, i32* %408, align 4
  store i32 -444250470, i32* %20
  br label %488

; <label>:413:                                    ; preds = %21
  %414 = load volatile i32*, i32** %6
  %415 = load i32, i32* %414, align 4
  %416 = icmp sle i32 %415, 246912
  store i32 -36450805, i32* %20
  br label %488

; <label>:417:                                    ; preds = %21
  %418 = load volatile i32*, i32** %3
  store i32 2, i32* %418, align 4
  store i32 1121137672, i32* %20
  br label %488

; <label>:419:                                    ; preds = %21
  %420 = load volatile i32*, i32** %3
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, -592677319
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -592677319
  %425 = sub i32 %421, 1
  %426 = mul i32 %424, 1
  %427 = shl i32 %421, 1
  %428 = sub i32 0, -1782438069
  %429 = sub i32 %428, %421
  %430 = add i32 %429, -1782438069
  %431 = sub i32 0, %421
  %432 = add i32 %430, -440151566
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -440151566
  %435 = add i32 %430, 1
  %436 = shl i32 %421, 1
  %437 = sub i32 0, -413126178
  %438 = sub i32 %437, %421
  %439 = add i32 %438, -413126178
  %440 = sub i32 0, %421
  %441 = sub i32 0, 1
  %442 = sub i32 %439, %441
  %443 = add i32 %439, 1
  %444 = sub i32 %421, -286070292
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -286070292
  %447 = sub i32 %421, 1
  %448 = mul i32 %446, 1
  %449 = shl i32 %421, 1
  %450 = add i32 %421, 955895047
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 955895047
  %453 = sub i32 %421, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 %421, 1430969019
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1430969019
  %458 = sub nsw i32 %421, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %3
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i32
  %469 = shl i32 %461, %468
  %470 = shl i32 %461, %468
  %471 = sub i32 0, 1019550776
  %472 = sub i32 %471, %461
  %473 = add i32 %472, 1019550776
  %474 = sub i32 0, %461
  %475 = sub i32 %473, 1406073657
  %476 = add i32 %475, %468
  %477 = add i32 %476, 1406073657
  %478 = add i32 %473, %468
  %479 = add i32 %461, 1175100293
  %480 = add i32 %479, %468
  %481 = sub i32 %480, 1175100293
  %482 = add nsw i32 %461, %468
  %483 = load volatile i32*, i32** %3
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %485
  store i32 %481, i32* %486, align 4
  store i32 -624774258, i32* %20
  br label %488

; <label>:487:                                    ; preds = %21
  store i32 -1948611116, i32* %20
  br label %488

; <label>:488:                                    ; preds = %487, %419, %417, %413, %406, %386, %379, %378, %351, %335, %328, %327, %288, %261, %256, %255, %226, %198, %189, %188, %178, %173, %168, %163, %162, %154, %146, %144, %136, %131, %128, %97, %81, %80, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776429625.cpp() #0 section ".text.startup" {
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
