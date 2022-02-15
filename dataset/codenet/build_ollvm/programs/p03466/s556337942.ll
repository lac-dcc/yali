; ModuleID = 'Project_CodeNet_C++1400/p03466/s556337942.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s556337942.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2INIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@res = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556337942.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 298598315, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %920
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 298598315, label %27
    i32 -1387751016, label %47
    i32 -1159650482, label %85
    i32 -1634157214, label %86
    i32 -1100453643, label %94
    i32 -340552008, label %110
    i32 730927396, label %164
    i32 -1243099990, label %165
    i32 811930312, label %172
    i32 1345485695, label %236
    i32 -1296915255, label %245
    i32 527801263, label %250
    i32 -660816520, label %278
    i32 1444304684, label %294
    i32 -381120662, label %295
    i32 989322645, label %359
    i32 352080784, label %387
    i32 584161607, label %409
    i32 -1216852191, label %412
    i32 -908868187, label %425
    i32 -846499633, label %453
    i32 153534695, label %489
    i32 -799959295, label %490
    i32 -343336989, label %518
    i32 -1998086263, label %556
    i32 1042471359, label %557
    i32 895372119, label %563
    i32 1716163351, label %581
    i32 -2123832302, label %608
    i32 -1165254723, label %644
    i32 -831785660, label %645
    i32 1370876007, label %647
    i32 614658242, label %674
    i32 -1907014824, label %703
    i32 1121147690, label %705
    i32 2090084275, label %715
    i32 1860155099, label %837
    i32 865301190, label %838
    i32 885612411, label %845
    i32 -28363624, label %878
    i32 -1215047878, label %897
    i32 205149777, label %917
  ]

; <label>:26:                                     ; preds = %24
  br label %920

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1387751016, i32 1121147690
  store i32 %46, i32* %23
  br label %920

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @T)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1464099373
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1464099373
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1159650482, i32 1121147690
  store i32 %84, i32* %23
  br label %920

; <label>:85:                                     ; preds = %24
  store i32 -1634157214, i32* %23
  br label %920

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @T, align 4
  %88 = sub i32 %87, -889360679
  %89 = add i32 %88, -1
  %90 = add i32 %89, -889360679
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* @T, align 4
  %92 = icmp ne i32 %87, 0
  %93 = select i1 %92, i32 -1100453643, i32 1370876007
  store i32 %93, i32* %23
  br label %920

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -52082562
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -52082562
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -340552008, i32 2090084275
  store i32 %109, i32* %23
  br label %920

; <label>:110:                                    ; preds = %24
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @B)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @C)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @D)
  %111 = load volatile i32*, i32** %10
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @A, align 4
  %113 = load i32, i32* @B, align 4
  %114 = sub i32 %112, -1662528907
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1662528907
  %117 = add nsw i32 %112, %113
  %118 = sub i32 0, 1
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, 1
  %121 = load volatile i32*, i32** %9
  store i32 %119, i32* %121, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, -253912647
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -253912647
  %127 = sub nsw i32 %123, 1
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, 2102455637
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 2102455637
  %133 = add nsw i32 %129, 1
  %134 = sdiv i32 %126, %132
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* @res, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 730927396, i32 2090084275
  store i32 %163, i32* %23
  br label %920

; <label>:164:                                    ; preds = %24
  store i32 -1243099990, i32* %23
  br label %920

; <label>:165:                                    ; preds = %24
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 811930312, i32 -381120662
  store i32 %171, i32* %23
  br label %920

; <label>:172:                                    ; preds = %24
  %173 = load volatile i32*, i32** %10
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %9
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %174, %177
  %179 = add nsw i32 %174, %176
  %180 = ashr i32 %178, 1
  %181 = load volatile i32*, i32** %8
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* @A, align 4
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* @res, align 4
  %186 = sub i32 %185, 2042444970
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2042444970
  %189 = add nsw i32 %185, 1
  %190 = sdiv i32 %184, %188
  %191 = load i32, i32* @res, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sub i32 %182, 1860241968
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1860241968
  %196 = sub nsw i32 %182, %192
  %197 = load volatile i32*, i32** %8
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @res, align 4
  %200 = sub i32 %199, 2088719314
  %201 = add i32 %200, 1
  %202 = add i32 %201, 2088719314
  %203 = add nsw i32 %199, 1
  %204 = srem i32 %198, %202
  %205 = sub i32 %195, 1827395871
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1827395871
  %208 = sub nsw i32 %195, %204
  %209 = load volatile i32*, i32** %7
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* @B, align 4
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @res, align 4
  %214 = sub i32 %213, -64329534
  %215 = add i32 %214, 1
  %216 = add i32 %215, -64329534
  %217 = add nsw i32 %213, 1
  %218 = sdiv i32 %212, %216
  %219 = sub i32 %210, -106623168
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -106623168
  %222 = sub nsw i32 %210, %218
  %223 = load volatile i32*, i32** %6
  store i32 %221, i32* %223, align 4
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 1, %229
  %231 = load i32, i32* @res, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %234 = icmp sle i64 %226, %233
  %235 = select i1 %234, i32 1345485695, i32 -1296915255
  store i32 %235, i32* %23
  br label %920

; <label>:236:                                    ; preds = %24
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, 17037899
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 17037899
  %242 = add nsw i32 %238, 1
  %243 = load volatile i32*, i32** %10
  store i32 %241, i32* %243, align 4
  store i32 527801263, i32* %23
  %244 = load volatile i32*, i32** %10
  br label %920

; <label>:245:                                    ; preds = %24
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %9
  store i32 %247, i32* %248, align 4
  store i32 527801263, i32* %23
  %249 = load volatile i32*, i32** %9
  br label %920

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -2048348654
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2048348654
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -660816520, i32 1860155099
  store i32 %277, i32* %23
  br label %920

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 206937984
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 206937984
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1444304684, i32 1860155099
  store i32 %293, i32* %23
  br label %920

; <label>:294:                                    ; preds = %24
  store i32 -1243099990, i32* %23
  br label %920

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* @A, align 4
  %297 = load volatile i32*, i32** %10
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @res, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sdiv i32 %298, %301
  %304 = load i32, i32* @res, align 4
  %305 = mul nsw i32 %303, %304
  %306 = sub i32 %296, -1467032371
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1467032371
  %309 = sub nsw i32 %296, %305
  %310 = load volatile i32*, i32** %10
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @res, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = srem i32 %311, %316
  %319 = sub i32 0, %318
  %320 = add i32 %308, %319
  %321 = sub nsw i32 %308, %318
  %322 = load volatile i32*, i32** %7
  store i32 %320, i32* %322, align 4
  %323 = load i32, i32* @B, align 4
  %324 = load volatile i32*, i32** %10
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* @res, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = sdiv i32 %325, %328
  %331 = sub i32 %323, -468565042
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -468565042
  %334 = sub nsw i32 %323, %330
  %335 = load volatile i32*, i32** %6
  store i32 %333, i32* %335, align 4
  %336 = load volatile i32*, i32** %10
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %337, -478446377
  %341 = add i32 %340, %339
  %342 = sub i32 %341, -478446377
  %343 = add nsw i32 %337, %339
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @res, align 4
  %347 = mul nsw i32 %345, %346
  %348 = add i32 %342, -1299396985
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1299396985
  %351 = sub nsw i32 %342, %347
  %352 = sub i32 %350, 536701734
  %353 = add i32 %352, 1
  %354 = add i32 %353, 536701734
  %355 = add nsw i32 %350, 1
  %356 = load volatile i32*, i32** %9
  store i32 %354, i32* %356, align 4
  %357 = load i32, i32* @C, align 4
  %358 = load volatile i32*, i32** %5
  store i32 %357, i32* %358, align 4
  store i32 989322645, i32* %23
  br label %920

; <label>:359:                                    ; preds = %24
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1634865649
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1634865649
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 352080784, i32 865301190
  store i32 %386, i32* %23
  br label %920

; <label>:387:                                    ; preds = %24
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %10
  %391 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %390)
  %392 = load i32, i32* %391, align 4
  %393 = icmp sle i32 %389, %392
  store i1 %393, i1* %2
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1614301591
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1614301591
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 584161607, i32 865301190
  store i32 %408, i32* %23
  br label %920

; <label>:409:                                    ; preds = %24
  %410 = load volatile i1, i1* %2
  %411 = select i1 %410, i32 -1216852191, i32 -799959295
  store i32 %411, i32* %23
  br label %920

; <label>:412:                                    ; preds = %24
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* @res, align 4
  %416 = sub i32 %415, 1454506349
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1454506349
  %419 = add nsw i32 %415, 1
  %420 = srem i32 %414, %418
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, i8 65, i8 66
  %423 = sext i8 %422 to i32
  %424 = call i32 @putchar(i32 %423)
  store i32 -908868187, i32* %23
  br label %920

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -994837424
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -994837424
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -846499633, i32 885612411
  store i32 %452, i32* %23
  br label %920

; <label>:453:                                    ; preds = %24
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = load volatile i32*, i32** %5
  store i32 %459, i32* %461, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1066790817
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1066790817
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 153534695, i32 885612411
  store i32 %488, i32* %23
  br label %920

; <label>:489:                                    ; preds = %24
  store i32 989322645, i32* %23
  br label %920

; <label>:490:                                    ; preds = %24
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -239443303
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -239443303
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -343336989, i32 -28363624
  store i32 %517, i32* %23
  br label %920

; <label>:518:                                    ; preds = %24
  %519 = load volatile i32*, i32** %10
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %520, -1692464892
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1692464892
  %524 = add nsw i32 %520, 1
  %525 = load volatile i32*, i32** %3
  store i32 %523, i32* %525, align 4
  %526 = load volatile i32*, i32** %3
  %527 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %526)
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %4
  store i32 %528, i32* %529, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1998086263, i32 -28363624
  store i32 %555, i32* %23
  br label %920

; <label>:556:                                    ; preds = %24
  store i32 1042471359, i32* %23
  br label %920

; <label>:557:                                    ; preds = %24
  %558 = load volatile i32*, i32** %4
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* @D, align 4
  %561 = icmp sle i32 %559, %560
  %562 = select i1 %561, i32 895372119, i32 -831785660
  store i32 %562, i32* %23
  br label %920

; <label>:563:                                    ; preds = %24
  %564 = load volatile i32*, i32** %4
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %9
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %565, %568
  %570 = sub nsw i32 %565, %567
  %571 = load i32, i32* @res, align 4
  %572 = sub i32 %571, -1843319622
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1843319622
  %575 = add nsw i32 %571, 1
  %576 = srem i32 %569, %574
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i8 66, i8 65
  %579 = sext i8 %578 to i32
  %580 = call i32 @putchar(i32 %579)
  store i32 1716163351, i32* %23
  br label %920

; <label>:581:                                    ; preds = %24
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -2123832302, i32 -1215047878
  store i32 %607, i32* %23
  br label %920

; <label>:608:                                    ; preds = %24
  %609 = load volatile i32*, i32** %4
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  %616 = load volatile i32*, i32** %4
  store i32 %614, i32* %616, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -938058315
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -938058315
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1165254723, i32 -1215047878
  store i32 %643, i32* %23
  br label %920

; <label>:644:                                    ; preds = %24
  store i32 1042471359, i32* %23
  br label %920

; <label>:645:                                    ; preds = %24
  %646 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1634157214, i32* %23
  br label %920

; <label>:647:                                    ; preds = %24
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 614658242, i32 205149777
  store i32 %673, i32* %23
  br label %920

; <label>:674:                                    ; preds = %24
  %675 = load volatile i32*, i32** %11
  %676 = load i32, i32* %675, align 4
  store i32 %676, i32* %1
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1907014824, i32 205149777
  store i32 %702, i32* %23
  br label %920

; <label>:703:                                    ; preds = %24
  %704 = load volatile i32, i32* %1
  ret i32 %704

; <label>:705:                                    ; preds = %24
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  store i32 0, i32* %706, align 4
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @T)
  store i32 -1387751016, i32* %23
  br label %920

; <label>:715:                                    ; preds = %24
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @B)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @C)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @D)
  %716 = load volatile i32*, i32** %10
  store i32 0, i32* %716, align 4
  %717 = load i32, i32* @A, align 4
  %718 = load i32, i32* @B, align 4
  %719 = shl i32 %717, %718
  %720 = add i32 %717, -827307453
  %721 = sub i32 %720, %718
  %722 = sub i32 %721, -827307453
  %723 = sub i32 %717, %718
  %724 = mul i32 %722, %718
  %725 = sub i32 %717, 585414372
  %726 = sub i32 %725, %718
  %727 = add i32 %726, 585414372
  %728 = sub i32 %717, %718
  %729 = mul i32 %727, %718
  %730 = sub i32 0, %717
  %731 = sub i32 0, %718
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %717, %718
  %735 = add i32 %733, -10703618
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -10703618
  %738 = sub i32 %733, 1
  %739 = mul i32 %737, 1
  %740 = shl i32 %733, 1
  %741 = add i32 %733, 535273740
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 535273740
  %744 = sub i32 %733, 1
  %745 = mul i32 %743, 1
  %746 = shl i32 %733, 1
  %747 = sub i32 %733, 1564604462
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1564604462
  %750 = add nsw i32 %733, 1
  %751 = load volatile i32*, i32** %9
  store i32 %749, i32* %751, align 4
  %752 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %753 = load i32, i32* %752, align 4
  %754 = add i32 0, 424832550
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 424832550
  %757 = sub i32 0, %753
  %758 = sub i32 0, 1
  %759 = sub i32 %756, %758
  %760 = add i32 %756, 1
  %761 = sub i32 0, 1
  %762 = add i32 %753, %761
  %763 = sub i32 %753, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 0, 1
  %766 = add i32 %753, %765
  %767 = sub i32 %753, 1
  %768 = mul i32 %766, 1
  %769 = sub i32 0, %753
  %770 = add i32 0, %769
  %771 = sub i32 0, %753
  %772 = add i32 %770, 2111459497
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 2111459497
  %775 = add i32 %770, 1
  %776 = sub i32 0, -1380997371
  %777 = sub i32 %776, %753
  %778 = add i32 %777, -1380997371
  %779 = sub i32 0, %753
  %780 = sub i32 0, %778
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, 1
  %785 = shl i32 %753, 1
  %786 = add i32 %753, 943730898
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 943730898
  %789 = sub nsw i32 %753, 1
  %790 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %791 = load i32, i32* %790, align 4
  %792 = add i32 %791, 755054946
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 755054946
  %795 = sub i32 %791, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 0, 1
  %798 = add i32 %791, %797
  %799 = sub i32 %791, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %791, 1
  %802 = sub i32 %791, -2055800762
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -2055800762
  %805 = sub i32 %791, 1
  %806 = mul i32 %804, 1
  %807 = shl i32 %791, 1
  %808 = sub i32 0, 1
  %809 = add i32 %791, %808
  %810 = sub i32 %791, 1
  %811 = mul i32 %809, 1
  %812 = shl i32 %791, 1
  %813 = add i32 %791, -1023438725
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1023438725
  %816 = add nsw i32 %791, 1
  %817 = add i32 %788, -1858057576
  %818 = sub i32 %817, %815
  %819 = sub i32 %818, -1858057576
  %820 = sub i32 %788, %815
  %821 = mul i32 %819, %815
  %822 = add i32 0, 455010479
  %823 = sub i32 %822, %788
  %824 = sub i32 %823, 455010479
  %825 = sub i32 0, %788
  %826 = sub i32 0, %815
  %827 = sub i32 %824, %826
  %828 = add i32 %824, %815
  %829 = shl i32 %788, %815
  %830 = sdiv i32 %788, %815
  %831 = shl i32 %830, 1
  %832 = shl i32 %830, 1
  %833 = sub i32 %830, -770812043
  %834 = add i32 %833, 1
  %835 = add i32 %834, -770812043
  %836 = add nsw i32 %830, 1
  store i32 %835, i32* @res, align 4
  store i32 -340552008, i32* %23
  br label %920

; <label>:837:                                    ; preds = %24
  store i32 -660816520, i32* %23
  br label %920

; <label>:838:                                    ; preds = %24
  %839 = load volatile i32*, i32** %5
  %840 = load i32, i32* %839, align 4
  %841 = load volatile i32*, i32** %10
  %842 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %841)
  %843 = load i32, i32* %842, align 4
  %844 = icmp sle i32 %840, %843
  store i32 352080784, i32* %23
  br label %920

; <label>:845:                                    ; preds = %24
  %846 = load volatile i32*, i32** %5
  %847 = load i32, i32* %846, align 4
  %848 = shl i32 %847, 1
  %849 = add i32 %847, -1737827420
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1737827420
  %852 = sub i32 %847, 1
  %853 = mul i32 %851, 1
  %854 = sub i32 0, -1458947807
  %855 = sub i32 %854, %847
  %856 = add i32 %855, -1458947807
  %857 = sub i32 0, %847
  %858 = sub i32 %856, -2037919126
  %859 = add i32 %858, 1
  %860 = add i32 %859, -2037919126
  %861 = add i32 %856, 1
  %862 = shl i32 %847, 1
  %863 = shl i32 %847, 1
  %864 = sub i32 %847, 434186143
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 434186143
  %867 = sub i32 %847, 1
  %868 = mul i32 %866, 1
  %869 = add i32 %847, -880261165
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -880261165
  %872 = sub i32 %847, 1
  %873 = mul i32 %871, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %847, %874
  %876 = add nsw i32 %847, 1
  %877 = load volatile i32*, i32** %5
  store i32 %875, i32* %877, align 4
  store i32 -846499633, i32* %23
  br label %920

; <label>:878:                                    ; preds = %24
  %879 = load volatile i32*, i32** %10
  %880 = load i32, i32* %879, align 4
  %881 = shl i32 %880, 1
  %882 = shl i32 %880, 1
  %883 = add i32 %880, -350049813
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -350049813
  %886 = sub i32 %880, 1
  %887 = mul i32 %885, 1
  %888 = sub i32 %880, -998482848
  %889 = add i32 %888, 1
  %890 = add i32 %889, -998482848
  %891 = add nsw i32 %880, 1
  %892 = load volatile i32*, i32** %3
  store i32 %890, i32* %892, align 4
  %893 = load volatile i32*, i32** %3
  %894 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %893)
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %4
  store i32 %895, i32* %896, align 4
  store i32 -343336989, i32* %23
  br label %920

; <label>:897:                                    ; preds = %24
  %898 = load volatile i32*, i32** %4
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %902 = sub i32 0, %899
  %903 = sub i32 %901, -259462602
  %904 = add i32 %903, 1
  %905 = add i32 %904, -259462602
  %906 = add i32 %901, 1
  %907 = sub i32 0, %899
  %908 = add i32 0, %907
  %909 = sub i32 0, %899
  %910 = sub i32 0, 1
  %911 = sub i32 %908, %910
  %912 = add i32 %908, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %899, %913
  %915 = add nsw i32 %899, 1
  %916 = load volatile i32*, i32** %4
  store i32 %914, i32* %916, align 4
  store i32 -2123832302, i32* %23
  br label %920

; <label>:917:                                    ; preds = %24
  %918 = load volatile i32*, i32** %11
  %919 = load i32, i32* %918, align 4
  store i32 614658242, i32* %23
  br label %920

; <label>:920:                                    ; preds = %917, %897, %878, %845, %838, %837, %715, %705, %674, %647, %645, %644, %608, %581, %563, %557, %556, %518, %490, %489, %453, %425, %412, %409, %387, %359, %295, %294, %278, %250, %245, %236, %172, %165, %164, %110, %94, %86, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2INIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1304204928, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %351
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1304204928, label %21
    i32 476272737, label %29
    i32 2021929865, label %64
    i32 -773558423, label %65
    i32 -2143618455, label %92
    i32 -1894362083, label %127
    i32 -964821016, label %130
    i32 1675346999, label %136
    i32 -441842855, label %138
    i32 1316765928, label %139
    i32 -1002471712, label %140
    i32 1723822134, label %147
    i32 439019754, label %175
    i32 -216005610, label %223
    i32 349264177, label %224
    i32 1165262582, label %229
    i32 -1853077733, label %238
    i32 269363864, label %239
    i32 85546420, label %244
    i32 -1350820598, label %272
  ]

; <label>:20:                                     ; preds = %18
  br label %351

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 476272737, i32 269363864
  store i32 %28, i32* %17
  br label %351

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %5
  %31 = alloca i8, align 1
  store i8* %31, i8** %4
  %32 = alloca i8, align 1
  store i8* %32, i8** %3
  %33 = load volatile i32**, i32*** %5
  store i32* %0, i32** %33, align 8
  %34 = load volatile i8*, i8** %3
  store i8 0, i8* %34, align 1
  %35 = load volatile i32**, i32*** %5
  %36 = load i32*, i32** %35, align 8
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -556252512
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -556252512
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 2021929865, i32 269363864
  store i32 %63, i32* %17
  br label %351

; <label>:64:                                     ; preds = %18
  store i32 -773558423, i32* %17
  br label %351

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
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
  %91 = select i1 %89, i32 -2143618455, i32 85546420
  store i32 %91, i32* %17
  br label %351

; <label>:92:                                     ; preds = %18
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  %95 = load volatile i8*, i8** %4
  store i8 %94, i8* %95, align 1
  %96 = load volatile i8*, i8** %4
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @isdigit(i32 %98) #7
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = and i1 true, %101
  %103 = xor i1 true, true
  %104 = and i1 %100, %103
  %105 = xor i1 true, true
  %106 = and i1 %105, true
  %107 = and i1 true, %103
  %108 = or i1 %102, %104
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = xor i1 %100, true
  store i1 %110, i1* %2
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1812650254
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1812650254
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1894362083, i32 85546420
  store i32 %126, i32* %17
  br label %351

; <label>:127:                                    ; preds = %18
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 -964821016, i32 1316765928
  store i32 %129, i32* %17
  br label %351

; <label>:130:                                    ; preds = %18
  %131 = load volatile i8*, i8** %4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 45
  %135 = select i1 %134, i32 1675346999, i32 -441842855
  store i32 %135, i32* %17
  br label %351

; <label>:136:                                    ; preds = %18
  %137 = load volatile i8*, i8** %3
  store i8 1, i8* %137, align 1
  store i32 -441842855, i32* %17
  br label %351

; <label>:138:                                    ; preds = %18
  store i32 -773558423, i32* %17
  br label %351

; <label>:139:                                    ; preds = %18
  store i32 -1002471712, i32* %17
  br label %351

; <label>:140:                                    ; preds = %18
  %141 = load volatile i8*, i8** %4
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @isdigit(i32 %143) #7
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1723822134, i32 349264177
  store i32 %146, i32* %17
  br label %351

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -837655236
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -837655236
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 439019754, i32 -1350820598
  store i32 %174, i32* %17
  br label %351

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32**, i32*** %5
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, 10
  %180 = load volatile i8*, i8** %4
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub i32 %179, 419771130
  %184 = add i32 %183, %182
  %185 = add i32 %184, 419771130
  %186 = add nsw i32 %179, %182
  %187 = add i32 %185, -1577037230
  %188 = sub i32 %187, 48
  %189 = sub i32 %188, -1577037230
  %190 = sub nsw i32 %185, 48
  %191 = load volatile i32**, i32*** %5
  %192 = load i32*, i32** %191, align 8
  store i32 %189, i32* %192, align 4
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  %195 = load volatile i8*, i8** %4
  store i8 %194, i8* %195, align 1
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1777311497
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1777311497
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 -216005610, i32 -1350820598
  store i32 %222, i32* %17
  br label %351

; <label>:223:                                    ; preds = %18
  store i32 -1002471712, i32* %17
  br label %351

; <label>:224:                                    ; preds = %18
  %225 = load volatile i8*, i8** %3
  %226 = load i8, i8* %225, align 1
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, i32 1165262582, i32 -1853077733
  store i32 %228, i32* %17
  br label %351

; <label>:229:                                    ; preds = %18
  %230 = load volatile i32**, i32*** %5
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %235 = sub nsw i32 0, %232
  %236 = load volatile i32**, i32*** %5
  %237 = load i32*, i32** %236, align 8
  store i32 %234, i32* %237, align 4
  store i32 -1853077733, i32* %17
  br label %351

; <label>:238:                                    ; preds = %18
  ret void

; <label>:239:                                    ; preds = %18
  %240 = alloca i32*, align 8
  %241 = alloca i8, align 1
  %242 = alloca i8, align 1
  store i32* %0, i32** %240, align 8
  store i8 0, i8* %242, align 1
  %243 = load i32*, i32** %240, align 8
  store i32 0, i32* %243, align 4
  store i32 476272737, i32* %17
  br label %351

; <label>:244:                                    ; preds = %18
  %245 = call i32 @getchar()
  %246 = trunc i32 %245 to i8
  %247 = load volatile i8*, i8** %4
  store i8 %246, i8* %247, align 1
  %248 = load volatile i8*, i8** %4
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 @isdigit(i32 %250) #7
  %252 = icmp ne i32 %251, 0
  %253 = sub i1 false, false
  %254 = sub i1 %253, %252
  %255 = add i1 %254, false
  %256 = sub i1 false, %252
  %257 = sub i1 %255, false
  %258 = add i1 %257, true
  %259 = add i1 %258, false
  %260 = add i1 %255, true
  %261 = xor i1 %252, true
  %262 = and i1 false, %261
  %263 = xor i1 false, true
  %264 = and i1 %252, %263
  %265 = xor i1 true, true
  %266 = and i1 %265, false
  %267 = and i1 true, %263
  %268 = or i1 %262, %264
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = xor i1 %252, true
  store i32 -2143618455, i32* %17
  br label %351

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32**, i32*** %5
  %274 = load i32*, i32** %273, align 8
  %275 = load i32, i32* %274, align 4
  %276 = shl i32 %275, 10
  %277 = sub i32 0, 10
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 10
  %280 = mul i32 %278, 10
  %281 = sub i32 0, -1302814122
  %282 = sub i32 %281, %275
  %283 = add i32 %282, -1302814122
  %284 = sub i32 0, %275
  %285 = sub i32 0, 10
  %286 = sub i32 %283, %285
  %287 = add i32 %283, 10
  %288 = sub i32 0, %275
  %289 = add i32 0, %288
  %290 = sub i32 0, %275
  %291 = sub i32 0, %289
  %292 = sub i32 0, 10
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, 10
  %296 = shl i32 %275, 10
  %297 = add i32 0, 1527253129
  %298 = sub i32 %297, %275
  %299 = sub i32 %298, 1527253129
  %300 = sub i32 0, %275
  %301 = add i32 %299, 194055024
  %302 = add i32 %301, 10
  %303 = sub i32 %302, 194055024
  %304 = add i32 %299, 10
  %305 = mul nsw i32 %275, 10
  %306 = load volatile i8*, i8** %4
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub i32 0, -448402725
  %310 = sub i32 %309, %305
  %311 = add i32 %310, -448402725
  %312 = sub i32 0, %305
  %313 = sub i32 %311, 205038376
  %314 = add i32 %313, %308
  %315 = add i32 %314, 205038376
  %316 = add i32 %311, %308
  %317 = add i32 %305, 1999487318
  %318 = add i32 %317, %308
  %319 = sub i32 %318, 1999487318
  %320 = add nsw i32 %305, %308
  %321 = shl i32 %319, 48
  %322 = sub i32 0, 211580440
  %323 = sub i32 %322, %319
  %324 = add i32 %323, 211580440
  %325 = sub i32 0, %319
  %326 = sub i32 0, %324
  %327 = sub i32 0, 48
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, 48
  %331 = sub i32 %319, -1536494359
  %332 = sub i32 %331, 48
  %333 = add i32 %332, -1536494359
  %334 = sub i32 %319, 48
  %335 = mul i32 %333, 48
  %336 = sub i32 0, %319
  %337 = add i32 0, %336
  %338 = sub i32 0, %319
  %339 = sub i32 0, 48
  %340 = sub i32 %337, %339
  %341 = add i32 %337, 48
  %342 = sub i32 %319, 495629472
  %343 = sub i32 %342, 48
  %344 = add i32 %343, 495629472
  %345 = sub nsw i32 %319, 48
  %346 = load volatile i32**, i32*** %5
  %347 = load i32*, i32** %346, align 8
  store i32 %344, i32* %347, align 4
  %348 = call i32 @getchar()
  %349 = trunc i32 %348 to i8
  %350 = load volatile i8*, i8** %4
  store i8 %349, i8* %350, align 1
  store i32 439019754, i32* %17
  br label %351

; <label>:351:                                    ; preds = %272, %244, %239, %229, %224, %223, %175, %147, %140, %139, %138, %136, %130, %127, %92, %65, %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1738412687
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1738412687
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 727562001, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 727562001, label %23
    i32 -2066519671, label %43
    i32 8364298, label %71
    i32 -157150492, label %74
    i32 -1077403344, label %78
    i32 227973347, label %82
    i32 1836895351, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -2066519671, i32 1836895351
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1220381174
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1220381174
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 8364298, i32 1836895351
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -157150492, i32 -1077403344
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 227973347, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 227973347, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -2066519671, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -221071963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -221071963, label %16
    i32 1865448189, label %21
    i32 1014460331, label %23
    i32 1471775680, label %51
    i32 808760750, label %68
    i32 -1078145718, label %69
    i32 -970055130, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1865448189, i32 1014460331
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1078145718, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1293854560
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1293854560
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1471775680, i32 -970055130
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1015261216
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1015261216
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 808760750, i32 -970055130
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1078145718, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1471775680, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556337942.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
