; ModuleID = 'Project_CodeNet_C++1400/p03614/s907448776.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s907448776.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907448776.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 597214788, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %662
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 597214788, label %26
    i32 -1283631232, label %46
    i32 1946737302, label %89
    i32 -1871404943, label %90
    i32 2070238723, label %118
    i32 1713707575, label %138
    i32 -676754270, label %141
    i32 559409818, label %169
    i32 -1043170359, label %201
    i32 -734734722, label %202
    i32 -1656795868, label %229
    i32 -1852733870, label %251
    i32 -1984758846, label %252
    i32 -1482491271, label %255
    i32 -1179325271, label %283
    i32 -625512144, label %320
    i32 1560056585, label %323
    i32 823936453, label %334
    i32 -1699243534, label %362
    i32 1234932588, label %408
    i32 400044440, label %409
    i32 2105787278, label %410
    i32 -1838310308, label %417
    i32 267176884, label %435
    i32 -550757255, label %442
    i32 -1424564832, label %470
    i32 -814183414, label %494
    i32 -1222641622, label %496
    i32 -1650634299, label %508
    i32 1629367176, label %514
    i32 -633580288, label %546
    i32 -113057842, label %555
    i32 -1696639333, label %581
    i32 331996608, label %652
  ]

; <label>:25:                                     ; preds = %23
  br label %662

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1283631232, i32 -1222641622
  store i32 %45, i32* %22
  br label %662

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = load volatile i32*, i32** %10
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %9
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %9
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  %60 = load volatile i8**, i8*** %8
  store i8* %59, i8** %60, align 8
  %61 = alloca i32, i64 %58, align 16
  store i32* %61, i32** %4
  %62 = load volatile i32*, i32** %7
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1946737302, i32 -1222641622
  store i32 %88, i32* %22
  br label %662

; <label>:89:                                     ; preds = %23
  store i32 -1871404943, i32* %22
  br label %662

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1420227896
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1420227896
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2070238723, i32 -1650634299
  store i32 %117, i32* %22
  br label %662

; <label>:118:                                    ; preds = %23
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %9
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1713707575, i32 -1650634299
  store i32 %137, i32* %22
  br label %662

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -676754270, i32 -1984758846
  store i32 %140, i32* %22
  br label %662

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -323241537
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -323241537
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 559409818, i32 1629367176
  store i32 %168, i32* %22
  br label %662

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i32*, i32** %4
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %174)
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i32*, i32** %4
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %180, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1043170359, i32 1629367176
  store i32 %200, i32* %22
  br label %662

; <label>:201:                                    ; preds = %23
  store i32 -734734722, i32* %22
  br label %662

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1656795868, i32 -633580288
  store i32 %228, i32* %22
  br label %662

; <label>:229:                                    ; preds = %23
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 20921628
  %233 = add i32 %232, 1
  %234 = add i32 %233, 20921628
  %235 = add nsw i32 %231, 1
  %236 = load volatile i32*, i32** %7
  store i32 %234, i32* %236, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1852733870, i32 -633580288
  store i32 %250, i32* %22
  br label %662

; <label>:251:                                    ; preds = %23
  store i32 -1871404943, i32* %22
  br label %662

; <label>:252:                                    ; preds = %23
  %253 = load volatile i32*, i32** %6
  store i32 0, i32* %253, align 4
  %254 = load volatile i32*, i32** %5
  store i32 0, i32* %254, align 4
  store i32 -1482491271, i32* %22
  br label %662

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -554335354
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -554335354
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1179325271, i32 -113057842
  store i32 %282, i32* %22
  br label %662

; <label>:283:                                    ; preds = %23
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %9
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 524882727
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 524882727
  %291 = sub nsw i32 %287, 1
  %292 = icmp slt i32 %285, %290
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1488104305
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1488104305
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 -625512144, i32 -113057842
  store i32 %319, i32* %22
  br label %662

; <label>:320:                                    ; preds = %23
  %321 = load volatile i1, i1* %2
  %322 = select i1 %321, i32 1560056585, i32 -1838310308
  store i32 %322, i32* %22
  br label %662

; <label>:323:                                    ; preds = %23
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i32*, i32** %4
  %328 = getelementptr inbounds i32, i32* %327, i64 %326
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %329, %331
  %333 = select i1 %332, i32 823936453, i32 400044440
  store i32 %333, i32* %22
  br label %662

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -185898628
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -185898628
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1699243534, i32 -1696639333
  store i32 %361, i32* %22
  br label %662

; <label>:362:                                    ; preds = %23
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i32*, i32** %4
  %367 = getelementptr inbounds i32, i32* %366, i64 %365
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = load volatile i32*, i32** %4
  %375 = getelementptr inbounds i32, i32* %374, i64 %373
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %367, i32* dereferenceable(4) %375) #3
  %376 = load volatile i32*, i32** %6
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = load volatile i32*, i32** %6
  store i32 %379, i32* %381, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1234932588, i32 -1696639333
  store i32 %407, i32* %22
  br label %662

; <label>:408:                                    ; preds = %23
  store i32 400044440, i32* %22
  br label %662

; <label>:409:                                    ; preds = %23
  store i32 2105787278, i32* %22
  br label %662

; <label>:410:                                    ; preds = %23
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  %416 = load volatile i32*, i32** %5
  store i32 %414, i32* %416, align 4
  store i32 -1482491271, i32* %22
  br label %662

; <label>:417:                                    ; preds = %23
  %418 = load volatile i32*, i32** %9
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub nsw i32 %419, 1
  %423 = sext i32 %421 to i64
  %424 = load volatile i32*, i32** %4
  %425 = getelementptr inbounds i32, i32* %424, i64 %423
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %9
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, 1855422220
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1855422220
  %432 = sub nsw i32 %428, 1
  %433 = icmp eq i32 %426, %431
  %434 = select i1 %433, i32 267176884, i32 -550757255
  store i32 %434, i32* %22
  br label %662

; <label>:435:                                    ; preds = %23
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  %441 = load volatile i32*, i32** %6
  store i32 %439, i32* %441, align 4
  store i32 -550757255, i32* %22
  br label %662

; <label>:442:                                    ; preds = %23
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -1302785721
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1302785721
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1424564832, i32 331996608
  store i32 %469, i32* %22
  br label %662

; <label>:470:                                    ; preds = %23
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load volatile i32*, i32** %10
  store i32 0, i32* %475, align 4
  %476 = load volatile i8**, i8*** %8
  %477 = load i8*, i8** %476, align 8
  call void @llvm.stackrestore(i8* %477)
  %478 = load volatile i32*, i32** %10
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -814183414, i32 331996608
  store i32 %493, i32* %22
  br label %662

; <label>:494:                                    ; preds = %23
  %495 = load volatile i32, i32* %1
  ret i32 %495

; <label>:496:                                    ; preds = %23
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i8*, align 8
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  store i32 0, i32* %497, align 4
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %498)
  %504 = load i32, i32* %498, align 4
  %505 = zext i32 %504 to i64
  %506 = call i8* @llvm.stacksave()
  store i8* %506, i8** %499, align 8
  %507 = alloca i32, i64 %505, align 16
  store i32 0, i32* %500, align 4
  store i32 -1283631232, i32* %22
  br label %662

; <label>:508:                                    ; preds = %23
  %509 = load volatile i32*, i32** %7
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32*, i32** %9
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %510, %512
  store i32 2070238723, i32* %22
  br label %662

; <label>:514:                                    ; preds = %23
  %515 = load volatile i32*, i32** %7
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile i32*, i32** %4
  %519 = getelementptr inbounds i32, i32* %518, i64 %517
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %519)
  %521 = load volatile i32*, i32** %7
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile i32*, i32** %4
  %525 = getelementptr inbounds i32, i32* %524, i64 %523
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %529 = sub i32 0, %526
  %530 = sub i32 0, -1
  %531 = sub i32 %528, %530
  %532 = add i32 %528, -1
  %533 = add i32 %526, 1091706302
  %534 = sub i32 %533, -1
  %535 = sub i32 %534, 1091706302
  %536 = sub i32 %526, -1
  %537 = mul i32 %535, -1
  %538 = sub i32 0, -1
  %539 = add i32 %526, %538
  %540 = sub i32 %526, -1
  %541 = mul i32 %539, -1
  %542 = shl i32 %526, -1
  %543 = sub i32 0, -1
  %544 = sub i32 %526, %543
  %545 = add nsw i32 %526, -1
  store i32 %544, i32* %525, align 4
  store i32 559409818, i32* %22
  br label %662

; <label>:546:                                    ; preds = %23
  %547 = load volatile i32*, i32** %7
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  %554 = load volatile i32*, i32** %7
  store i32 %552, i32* %554, align 4
  store i32 -1656795868, i32* %22
  br label %662

; <label>:555:                                    ; preds = %23
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i32*, i32** %9
  %559 = load i32, i32* %558, align 4
  %560 = add i32 0, -945898501
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -945898501
  %563 = sub i32 0, %559
  %564 = add i32 %562, -1149763298
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1149763298
  %567 = add i32 %562, 1
  %568 = sub i32 0, %559
  %569 = add i32 0, %568
  %570 = sub i32 0, %559
  %571 = sub i32 %569, 1480747350
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1480747350
  %574 = add i32 %569, 1
  %575 = shl i32 %559, 1
  %576 = add i32 %559, 148329094
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 148329094
  %579 = sub nsw i32 %559, 1
  %580 = icmp slt i32 %557, %578
  store i32 -1179325271, i32* %22
  br label %662

; <label>:581:                                    ; preds = %23
  %582 = load volatile i32*, i32** %5
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile i32*, i32** %4
  %586 = getelementptr inbounds i32, i32* %585, i64 %584
  %587 = load volatile i32*, i32** %5
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 %588, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 %588, -1295272322
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1295272322
  %596 = sub i32 %588, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 0, %588
  %599 = add i32 0, %598
  %600 = sub i32 0, %588
  %601 = sub i32 0, 1
  %602 = sub i32 %599, %601
  %603 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = add i32 %588, %604
  %606 = sub i32 %588, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %588, %608
  %610 = add nsw i32 %588, 1
  %611 = sext i32 %609 to i64
  %612 = load volatile i32*, i32** %4
  %613 = getelementptr inbounds i32, i32* %612, i64 %611
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %586, i32* dereferenceable(4) %613) #3
  %614 = load volatile i32*, i32** %6
  %615 = load i32, i32* %614, align 4
  %616 = add i32 0, -1236233801
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -1236233801
  %619 = sub i32 0, %615
  %620 = sub i32 0, 1
  %621 = sub i32 %618, %620
  %622 = add i32 %618, 1
  %623 = sub i32 0, 1354460986
  %624 = sub i32 %623, %615
  %625 = add i32 %624, 1354460986
  %626 = sub i32 0, %615
  %627 = sub i32 %625, -878998772
  %628 = add i32 %627, 1
  %629 = add i32 %628, -878998772
  %630 = add i32 %625, 1
  %631 = sub i32 0, 1
  %632 = add i32 %615, %631
  %633 = sub i32 %615, 1
  %634 = mul i32 %632, 1
  %635 = shl i32 %615, 1
  %636 = sub i32 %615, 1141069009
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1141069009
  %639 = sub i32 %615, 1
  %640 = mul i32 %638, 1
  %641 = shl i32 %615, 1
  %642 = sub i32 0, 1
  %643 = add i32 %615, %642
  %644 = sub i32 %615, 1
  %645 = mul i32 %643, 1
  %646 = sub i32 0, %615
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %615, 1
  %651 = load volatile i32*, i32** %6
  store i32 %649, i32* %651, align 4
  store i32 -1699243534, i32* %22
  br label %662

; <label>:652:                                    ; preds = %23
  %653 = load volatile i32*, i32** %6
  %654 = load i32, i32* %653, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load volatile i32*, i32** %10
  store i32 0, i32* %657, align 4
  %658 = load volatile i8**, i8*** %8
  %659 = load i8*, i8** %658, align 8
  call void @llvm.stackrestore(i8* %659)
  %660 = load volatile i32*, i32** %10
  %661 = load i32, i32* %660, align 4
  store i32 -1424564832, i32* %22
  br label %662

; <label>:662:                                    ; preds = %652, %581, %555, %546, %514, %508, %496, %470, %442, %435, %417, %410, %409, %408, %362, %334, %323, %320, %283, %255, %252, %251, %229, %202, %201, %169, %141, %138, %118, %90, %89, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1748826335
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1748826335
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -475739359, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -475739359, label %19
    i32 -1358278756, label %27
    i32 -967070383, label %56
    i32 1567101121, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1358278756, i32 1567101121
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 595556964
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 595556964
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -967070383, i32 1567101121
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 -1358278756, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 204092243, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 204092243, label %18
    i32 1410821121, label %26
    i32 -2079184530, label %43
    i32 -1148344089, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1410821121, i32 -1148344089
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2079184530, i32 -1148344089
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32*, i32** %2
  ret i32* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  %47 = load i32*, i32** %46, align 8
  store i32 1410821121, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907448776.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -62699105
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -62699105
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2085454311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2085454311, label %17
    i32 -10507579, label %25
    i32 1301835789, label %53
    i32 -1753402208, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -10507579, i32 -1753402208
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1652076345
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1652076345
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1301835789, i32 -1753402208
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -10507579, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
