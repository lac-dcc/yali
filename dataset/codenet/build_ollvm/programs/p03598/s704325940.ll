; ModuleID = 'Project_CodeNet_C++1400/p03598/s704325940.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s704325940.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704325940.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1201600163
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1201600163
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -770181707, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %523
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -770181707, label %26
    i32 228266752, label %34
    i32 -824259875, label %64
    i32 448419759, label %65
    i32 905158909, label %80
    i32 -1868569742, label %101
    i32 1802614580, label %104
    i32 625021462, label %131
    i32 1450646194, label %158
    i32 1314757250, label %161
    i32 385596257, label %176
    i32 -1034962558, label %208
    i32 1880921900, label %209
    i32 -451669105, label %237
    i32 1162256214, label %275
    i32 529235980, label %278
    i32 -1914531055, label %289
    i32 1714449032, label %290
    i32 1900456294, label %291
    i32 -1770607946, label %307
    i32 -1024546476, label %330
    i32 1331853844, label %331
    i32 -1874789785, label %338
    i32 -1133071347, label %348
    i32 -1460656701, label %354
    i32 231910204, label %387
    i32 878155773, label %454
    i32 -948021225, label %501
  ]

; <label>:25:                                     ; preds = %23
  br label %523

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 228266752, i32 -1874789785
  store i32 %33, i32* %22
  br label %523

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %7
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  store i32 0, i32* %38, align 4
  %47 = load volatile i32*, i32** %6
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 692346564
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 692346564
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -824259875, i32 -1874789785
  store i32 %63, i32* %22
  br label %523

; <label>:64:                                     ; preds = %23
  store i32 448419759, i32* %22
  br label %523

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
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
  %79 = select i1 %77, i32 905158909, i32 -1133071347
  store i32 %79, i32* %22
  br label %523

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1694523037
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1694523037
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1868569742, i32 -1133071347
  store i32 %100, i32* %22
  br label %523

; <label>:101:                                    ; preds = %23
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 1802614580, i32 1331853844
  store i32 %103, i32* %22
  br label %523

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 625021462, i32 -1460656701
  store i32 %130, i32* %22
  br label %523

; <label>:131:                                    ; preds = %23
  %132 = load volatile i32*, i32** %4
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %139, %142
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
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
  %157 = select i1 %155, i32 1450646194, i32 -1460656701
  store i32 %157, i32* %22
  br label %523

; <label>:158:                                    ; preds = %23
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 1314757250, i32 1880921900
  store i32 %160, i32* %22
  br label %523

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 385596257, i32 231910204
  store i32 %175, i32* %22
  br label %523

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %185 = sub nsw i32 %180, %182
  %186 = mul nsw i32 %184, 2
  %187 = sub i32 0, %178
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %178, %186
  %192 = load volatile i32*, i32** %6
  store i32 %190, i32* %192, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1736047349
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1736047349
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1034962558, i32 231910204
  store i32 %207, i32* %22
  br label %523

; <label>:208:                                    ; preds = %23
  store i32 1714449032, i32* %22
  br label %523

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1458098060
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1458098060
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -451669105, i32 878155773
  store i32 %236, i32* %22
  br label %523

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %239, %242
  %244 = sub nsw i32 %239, %241
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %243, %246
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1894578505
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1894578505
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1162256214, i32 878155773
  store i32 %274, i32* %22
  br label %523

; <label>:275:                                    ; preds = %23
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 529235980, i32 -1914531055
  store i32 %277, i32* %22
  br label %523

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %282, 2
  %284 = add i32 %280, 1221978848
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 1221978848
  %287 = add nsw i32 %280, %283
  %288 = load volatile i32*, i32** %6
  store i32 %286, i32* %288, align 4
  store i32 -1914531055, i32* %22
  br label %523

; <label>:289:                                    ; preds = %23
  store i32 1714449032, i32* %22
  br label %523

; <label>:290:                                    ; preds = %23
  store i32 1900456294, i32* %22
  br label %523

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1765542510
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1765542510
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1770607946, i32 -948021225
  store i32 %306, i32* %22
  br label %523

; <label>:307:                                    ; preds = %23
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, -1673706460
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1673706460
  %313 = add nsw i32 %309, 1
  %314 = load volatile i32*, i32** %5
  store i32 %312, i32* %314, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1660719885
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1660719885
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1024546476, i32 -948021225
  store i32 %329, i32* %22
  br label %523

; <label>:330:                                    ; preds = %23
  store i32 448419759, i32* %22
  br label %523

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load volatile i32*, i32** %9
  %337 = load i32, i32* %336, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %23
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %339, align 4
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %340)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %341)
  store i32 0, i32* %342, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %344, align 4
  store i32 228266752, i32* %22
  br label %523

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %350, %352
  store i32 905158909, i32* %22
  br label %523

; <label>:354:                                    ; preds = %23
  %355 = load volatile i32*, i32** %4
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %355)
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = shl i32 %358, %360
  %362 = sub i32 %358, -862175950
  %363 = sub i32 %362, %360
  %364 = add i32 %363, -862175950
  %365 = sub i32 %358, %360
  %366 = mul i32 %364, %360
  %367 = sub i32 0, 404714048
  %368 = sub i32 %367, %358
  %369 = add i32 %368, 404714048
  %370 = sub i32 0, %358
  %371 = sub i32 %369, -1630483607
  %372 = add i32 %371, %360
  %373 = add i32 %372, -1630483607
  %374 = add i32 %369, %360
  %375 = add i32 %358, -1015949719
  %376 = sub i32 %375, %360
  %377 = sub i32 %376, -1015949719
  %378 = sub i32 %358, %360
  %379 = mul i32 %377, %360
  %380 = sub i32 %358, -641044251
  %381 = sub i32 %380, %360
  %382 = add i32 %381, -641044251
  %383 = sub nsw i32 %358, %360
  %384 = load volatile i32*, i32** %4
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %382, %385
  store i32 625021462, i32* %22
  br label %523

; <label>:387:                                    ; preds = %23
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %7
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = shl i32 %391, %393
  %395 = add i32 0, -1286943705
  %396 = sub i32 %395, %391
  %397 = sub i32 %396, -1286943705
  %398 = sub i32 0, %391
  %399 = sub i32 0, %397
  %400 = sub i32 0, %393
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, %393
  %404 = sub i32 %391, -1900155869
  %405 = sub i32 %404, %393
  %406 = add i32 %405, -1900155869
  %407 = sub i32 %391, %393
  %408 = mul i32 %406, %393
  %409 = sub i32 0, %393
  %410 = add i32 %391, %409
  %411 = sub i32 %391, %393
  %412 = mul i32 %410, %393
  %413 = add i32 %391, -2140623259
  %414 = sub i32 %413, %393
  %415 = sub i32 %414, -2140623259
  %416 = sub nsw i32 %391, %393
  %417 = shl i32 %415, 2
  %418 = add i32 0, -1218920299
  %419 = sub i32 %418, %415
  %420 = sub i32 %419, -1218920299
  %421 = sub i32 0, %415
  %422 = sub i32 %420, -718233797
  %423 = add i32 %422, 2
  %424 = add i32 %423, -718233797
  %425 = add i32 %420, 2
  %426 = add i32 %415, 2023712226
  %427 = sub i32 %426, 2
  %428 = sub i32 %427, 2023712226
  %429 = sub i32 %415, 2
  %430 = mul i32 %428, 2
  %431 = sub i32 0, %415
  %432 = add i32 0, %431
  %433 = sub i32 0, %415
  %434 = add i32 %432, 1742648376
  %435 = add i32 %434, 2
  %436 = sub i32 %435, 1742648376
  %437 = add i32 %432, 2
  %438 = shl i32 %415, 2
  %439 = sub i32 0, %415
  %440 = add i32 0, %439
  %441 = sub i32 0, %415
  %442 = sub i32 0, 2
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 2
  %445 = shl i32 %415, 2
  %446 = shl i32 %415, 2
  %447 = shl i32 %415, 2
  %448 = mul nsw i32 %415, 2
  %449 = sub i32 %389, 1102202064
  %450 = add i32 %449, %448
  %451 = add i32 %450, 1102202064
  %452 = add nsw i32 %389, %448
  %453 = load volatile i32*, i32** %6
  store i32 %451, i32* %453, align 4
  store i32 385596257, i32* %22
  br label %523

; <label>:454:                                    ; preds = %23
  %455 = load volatile i32*, i32** %7
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %4
  %458 = load i32, i32* %457, align 4
  %459 = shl i32 %456, %458
  %460 = add i32 0, -422797329
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, -422797329
  %463 = sub i32 0, %456
  %464 = sub i32 0, %458
  %465 = sub i32 %462, %464
  %466 = add i32 %462, %458
  %467 = add i32 %456, -1848828002
  %468 = sub i32 %467, %458
  %469 = sub i32 %468, -1848828002
  %470 = sub i32 %456, %458
  %471 = mul i32 %469, %458
  %472 = shl i32 %456, %458
  %473 = add i32 0, -594632141
  %474 = sub i32 %473, %456
  %475 = sub i32 %474, -594632141
  %476 = sub i32 0, %456
  %477 = sub i32 %475, 1057297662
  %478 = add i32 %477, %458
  %479 = add i32 %478, 1057297662
  %480 = add i32 %475, %458
  %481 = sub i32 0, %458
  %482 = add i32 %456, %481
  %483 = sub i32 %456, %458
  %484 = mul i32 %482, %458
  %485 = add i32 0, 1460480126
  %486 = sub i32 %485, %456
  %487 = sub i32 %486, 1460480126
  %488 = sub i32 0, %456
  %489 = sub i32 0, %487
  %490 = sub i32 0, %458
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, %458
  %494 = shl i32 %456, %458
  %495 = sub i32 0, %458
  %496 = add i32 %456, %495
  %497 = sub nsw i32 %456, %458
  %498 = load volatile i32*, i32** %4
  %499 = load i32, i32* %498, align 4
  %500 = icmp sgt i32 %496, %499
  store i32 -451669105, i32* %22
  br label %523

; <label>:501:                                    ; preds = %23
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %506 = sub i32 0, %503
  %507 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, 1
  %512 = add i32 %503, 787487048
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 787487048
  %515 = sub i32 %503, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, %503
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %503, 1
  %522 = load volatile i32*, i32** %5
  store i32 %520, i32* %522, align 4
  store i32 -1770607946, i32* %22
  br label %523

; <label>:523:                                    ; preds = %501, %454, %387, %354, %348, %338, %330, %307, %291, %290, %289, %278, %275, %237, %209, %208, %176, %161, %158, %131, %104, %101, %80, %65, %64, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704325940.cpp() #0 section ".text.startup" {
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
