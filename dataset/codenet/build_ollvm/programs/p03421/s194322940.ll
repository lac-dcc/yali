; ModuleID = 'Project_CodeNet_C++1400/p03421/s194322940.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s194322940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194322940.cpp, i8* null }]
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
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1774464317
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1774464317
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -173364684, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %825
  %32 = load i32, i32* %27
  switch i32 %32, label %33 [
    i32 -173364684, label %34
    i32 1252684304, label %42
    i32 1581908571, label %101
    i32 472421765, label %104
    i32 -1290848256, label %114
    i32 -1881221379, label %141
    i32 -273967153, label %172
    i32 639481504, label %173
    i32 -1314759605, label %188
    i32 -616271183, label %213
    i32 326595860, label %216
    i32 -1354890952, label %244
    i32 -1754849997, label %272
    i32 -103157664, label %273
    i32 443419193, label %287
    i32 -1812206415, label %294
    i32 -606689848, label %295
    i32 1718512199, label %311
    i32 1521336620, label %341
    i32 -1033320575, label %343
    i32 -485731022, label %347
    i32 2036368153, label %354
    i32 -2111331029, label %367
    i32 832936755, label %382
    i32 1493731578, label %411
    i32 1619836084, label %412
    i32 420609517, label %427
    i32 -1765651797, label %473
    i32 1337825363, label %474
    i32 309140304, label %478
    i32 2036515104, label %485
    i32 -523467739, label %499
    i32 -645473067, label %509
    i32 931721913, label %514
    i32 -1949678305, label %523
    i32 1852969028, label %524
    i32 409816992, label %552
    i32 -1479526705, label %587
    i32 2030120192, label %588
    i32 217287583, label %590
    i32 -362263102, label %593
    i32 -1030981614, label %640
    i32 264847865, label %644
    i32 2093988177, label %668
    i32 1770557873, label %669
    i32 -1949865855, label %725
    i32 -899985902, label %727
    i32 528247173, label %784
  ]

; <label>:33:                                     ; preds = %31
  br label %825

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %16
  %36 = load volatile i1, i1* %15
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1252684304, i32 -362263102
  store i32 %41, i32* %27
  br label %825

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = load volatile i32*, i32** %14
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %13
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %12
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %11
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %13
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, -1821210017387279968
  %63 = add i64 %62, 1
  %64 = add i64 %63, -1821210017387279968
  %65 = add nsw i64 %61, 1
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %67, -7355565930099095220
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -7355565930099095220
  %73 = add nsw i64 %67, %69
  %74 = icmp slt i64 %64, %72
  store i1 %74, i1* %4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1581908571, i32 -362263102
  store i32 %100, i32* %27
  br label %825

; <label>:101:                                    ; preds = %31
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 -1290848256, i32 472421765
  store i32 %103, i32* %27
  br label %825

; <label>:104:                                    ; preds = %31
  %105 = load volatile i64*, i64** %13
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %12
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %11
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = icmp sgt i64 %106, %111
  %113 = select i1 %112, i32 -1290848256, i32 639481504
  store i32 %113, i32* %27
  br label %825

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1881221379, i32 -1030981614
  store i32 %140, i32* %27
  br label %825

; <label>:141:                                    ; preds = %31
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 10)
  %144 = load volatile i32*, i32** %14
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1036811535
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1036811535
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -273967153, i32 -1030981614
  store i32 %171, i32* %27
  br label %825

; <label>:172:                                    ; preds = %31
  store i32 217287583, i32* %27
  br label %825

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1314759605, i32 264847865
  store i32 %187, i32* %27
  br label %825

; <label>:188:                                    ; preds = %31
  %189 = load volatile i64*, i64** %13
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, -995709680991827191
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -995709680991827191
  %194 = add nsw i64 %190, 1
  %195 = load volatile i64*, i64** %10
  store i64 %193, i64* %195, align 8
  %196 = load volatile i64*, i64** %11
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 1
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -616271183, i32 264847865
  store i32 %212, i32* %27
  br label %825

; <label>:213:                                    ; preds = %31
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 326595860, i32 -103157664
  store i32 %215, i32* %27
  br label %825

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 395113102
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 395113102
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1354890952, i32 2093988177
  store i32 %243, i32* %27
  br label %825

; <label>:244:                                    ; preds = %31
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 668893559
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 668893559
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 -1754849997, i32 2093988177
  store i32 %271, i32* %27
  br label %825

; <label>:272:                                    ; preds = %31
  store i32 443419193, i32* %27
  store i64 0, i64* %28
  br label %825

; <label>:273:                                    ; preds = %31
  %274 = load volatile i64*, i64** %13
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %12
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %275, %278
  %280 = sub nsw i64 %275, %277
  %281 = load volatile i64*, i64** %11
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub nsw i64 %282, 1
  %286 = sdiv i64 %279, %284
  store i32 443419193, i32* %27
  store i64 %286, i64* %28
  br label %825

; <label>:287:                                    ; preds = %31
  %288 = load i64, i64* %28
  %289 = load volatile i64*, i64** %9
  store i64 %288, i64* %289, align 8
  %290 = load volatile i64*, i64** %11
  %291 = load i64, i64* %290, align 8
  %292 = icmp eq i64 %291, 1
  %293 = select i1 %292, i32 -1812206415, i32 -606689848
  store i32 %293, i32* %27
  br label %825

; <label>:294:                                    ; preds = %31
  store i32 -1033320575, i32* %27
  store i64 0, i64* %29
  br label %825

; <label>:295:                                    ; preds = %31
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -2022963276
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2022963276
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1718512199, i32 1770557873
  store i32 %310, i32* %27
  br label %825

; <label>:311:                                    ; preds = %31
  %312 = load volatile i64*, i64** %13
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %12
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, %315
  %317 = add i64 %313, %316
  %318 = sub nsw i64 %313, %315
  %319 = load volatile i64*, i64** %11
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %320, 7137125547664826772
  %322 = sub i64 %321, 1
  %323 = add i64 %322, 7137125547664826772
  %324 = sub nsw i64 %320, 1
  %325 = srem i64 %317, %323
  store i64 %325, i64* %2
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -891099663
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -891099663
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1521336620, i32 1770557873
  store i32 %340, i32* %27
  br label %825

; <label>:341:                                    ; preds = %31
  store i32 -1033320575, i32* %27
  %342 = load volatile i64, i64* %2
  store i64 %342, i64* %29
  br label %825

; <label>:343:                                    ; preds = %31
  %344 = load i64, i64* %29
  %345 = load volatile i64*, i64** %8
  store i64 %344, i64* %345, align 8
  %346 = load volatile i64*, i64** %7
  store i64 0, i64* %346, align 8
  store i32 -485731022, i32* %27
  br label %825

; <label>:347:                                    ; preds = %31
  %348 = load volatile i64*, i64** %7
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %11
  %351 = load i64, i64* %350, align 8
  %352 = icmp slt i64 %349, %351
  %353 = select i1 %352, i32 2036368153, i32 2030120192
  store i32 %353, i32* %27
  br label %825

; <label>:354:                                    ; preds = %31
  %355 = load volatile i64*, i64** %10
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %6
  store i64 %356, i64* %357, align 8
  %358 = load volatile i64*, i64** %7
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %11
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub nsw i64 %361, 1
  %365 = icmp eq i64 %359, %363
  %366 = select i1 %365, i32 -2111331029, i32 1619836084
  store i32 %366, i32* %27
  br label %825

; <label>:367:                                    ; preds = %31
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 832936755, i32 -1949865855
  store i32 %381, i32* %27
  br label %825

; <label>:382:                                    ; preds = %31
  %383 = load volatile i64*, i64** %10
  store i64 1, i64* %383, align 8
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1726551352
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1726551352
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1493731578, i32 -1949865855
  store i32 %410, i32* %27
  br label %825

; <label>:411:                                    ; preds = %31
  store i32 1337825363, i32* %27
  br label %825

; <label>:412:                                    ; preds = %31
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 420609517, i32 -899985902
  store i32 %426, i32* %27
  br label %825

; <label>:427:                                    ; preds = %31
  %428 = load volatile i64*, i64** %9
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %7
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %8
  %433 = load i64, i64* %432, align 8
  %434 = icmp slt i64 %431, %433
  %435 = zext i1 %434 to i64
  %436 = add i64 %429, -7132542247354293097
  %437 = add i64 %436, %435
  %438 = sub i64 %437, -7132542247354293097
  %439 = add nsw i64 %429, %435
  %440 = load volatile i64*, i64** %10
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %441, -3292520124154480536
  %443 = sub i64 %442, %438
  %444 = sub i64 %443, -3292520124154480536
  %445 = sub nsw i64 %441, %438
  %446 = load volatile i64*, i64** %10
  store i64 %444, i64* %446, align 8
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1765651797, i32 -899985902
  store i32 %472, i32* %27
  br label %825

; <label>:473:                                    ; preds = %31
  store i32 1337825363, i32* %27
  br label %825

; <label>:474:                                    ; preds = %31
  %475 = load volatile i64*, i64** %10
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64*, i64** %5
  store i64 %476, i64* %477, align 8
  store i32 309140304, i32* %27
  br label %825

; <label>:478:                                    ; preds = %31
  %479 = load volatile i64*, i64** %5
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %6
  %482 = load i64, i64* %481, align 8
  %483 = icmp slt i64 %480, %482
  %484 = select i1 %483, i32 2036515104, i32 -1949678305
  store i32 %484, i32* %27
  br label %825

; <label>:485:                                    ; preds = %31
  %486 = load volatile i64*, i64** %5
  %487 = load i64, i64* %486, align 8
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %487)
  store %"class.std::basic_ostream"* %488, %"class.std::basic_ostream"** %1
  %489 = load volatile i64*, i64** %5
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i64*, i64** %6
  %492 = load i64, i64* %491, align 8
  %493 = add i64 %492, -8308782923773638054
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, -8308782923773638054
  %496 = sub nsw i64 %492, 1
  %497 = icmp slt i64 %490, %495
  %498 = select i1 %497, i32 -645473067, i32 -523467739
  store i32 %498, i32* %27
  store i1 true, i1* %30
  br label %825

; <label>:499:                                    ; preds = %31
  %500 = load volatile i64*, i64** %7
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %11
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %503, 2293604974239181509
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, 2293604974239181509
  %507 = sub nsw i64 %503, 1
  %508 = icmp slt i64 %501, %506
  store i32 -645473067, i32* %27
  store i1 %508, i1* %30
  br label %825

; <label>:509:                                    ; preds = %31
  %510 = load i1, i1* %30
  %511 = select i1 %510, i8 32, i8 10
  %512 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %512, i8 signext %511)
  store i32 931721913, i32* %27
  br label %825

; <label>:514:                                    ; preds = %31
  %515 = load volatile i64*, i64** %5
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 0, %516
  %518 = sub i64 0, 1
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add nsw i64 %516, 1
  %522 = load volatile i64*, i64** %5
  store i64 %520, i64* %522, align 8
  store i32 309140304, i32* %27
  br label %825

; <label>:523:                                    ; preds = %31
  store i32 1852969028, i32* %27
  br label %825

; <label>:524:                                    ; preds = %31
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 208167034
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 208167034
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 409816992, i32 528247173
  store i32 %551, i32* %27
  br label %825

; <label>:552:                                    ; preds = %31
  %553 = load volatile i64*, i64** %7
  %554 = load i64, i64* %553, align 8
  %555 = sub i64 %554, -8235332142874154650
  %556 = add i64 %555, 1
  %557 = add i64 %556, -8235332142874154650
  %558 = add nsw i64 %554, 1
  %559 = load volatile i64*, i64** %7
  store i64 %557, i64* %559, align 8
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 2142801571
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2142801571
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1479526705, i32 528247173
  store i32 %586, i32* %27
  br label %825

; <label>:587:                                    ; preds = %31
  store i32 -485731022, i32* %27
  br label %825

; <label>:588:                                    ; preds = %31
  %589 = load volatile i32*, i32** %14
  store i32 0, i32* %589, align 4
  store i32 217287583, i32* %27
  br label %825

; <label>:590:                                    ; preds = %31
  %591 = load volatile i32*, i32** %14
  %592 = load i32, i32* %591, align 4
  ret i32 %592

; <label>:593:                                    ; preds = %31
  %594 = alloca i32, align 4
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i64, align 8
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  store i32 0, i32* %594, align 4
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %595)
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %604, i64* dereferenceable(8) %596)
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %605, i64* dereferenceable(8) %597)
  %607 = load i64, i64* %595, align 8
  %608 = sub i64 %607, 8131385418360568787
  %609 = sub i64 %608, 1
  %610 = add i64 %609, 8131385418360568787
  %611 = sub i64 %607, 1
  %612 = mul i64 %610, 1
  %613 = add i64 0, -8154795272849220924
  %614 = sub i64 %613, %607
  %615 = sub i64 %614, -8154795272849220924
  %616 = sub i64 0, %607
  %617 = add i64 %615, -54933021228156728
  %618 = add i64 %617, 1
  %619 = sub i64 %618, -54933021228156728
  %620 = add i64 %615, 1
  %621 = shl i64 %607, 1
  %622 = sub i64 0, %607
  %623 = add i64 0, %622
  %624 = sub i64 0, %607
  %625 = sub i64 %623, -7889115606143218467
  %626 = add i64 %625, 1
  %627 = add i64 %626, -7889115606143218467
  %628 = add i64 %623, 1
  %629 = sub i64 %607, -3468112296121220337
  %630 = add i64 %629, 1
  %631 = add i64 %630, -3468112296121220337
  %632 = add nsw i64 %607, 1
  %633 = load i64, i64* %596, align 8
  %634 = load i64, i64* %597, align 8
  %635 = shl i64 %633, %634
  %636 = sub i64 0, %634
  %637 = sub i64 %633, %636
  %638 = add nsw i64 %633, %634
  %639 = icmp slt i64 %631, %637
  store i32 1252684304, i32* %27
  br label %825

; <label>:640:                                    ; preds = %31
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %641, i8 signext 10)
  %643 = load volatile i32*, i32** %14
  store i32 0, i32* %643, align 4
  store i32 -1881221379, i32* %27
  br label %825

; <label>:644:                                    ; preds = %31
  %645 = load volatile i64*, i64** %13
  %646 = load i64, i64* %645, align 8
  %647 = shl i64 %646, 1
  %648 = add i64 %646, 678480752187086026
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, 678480752187086026
  %651 = sub i64 %646, 1
  %652 = mul i64 %650, 1
  %653 = shl i64 %646, 1
  %654 = shl i64 %646, 1
  %655 = shl i64 %646, 1
  %656 = sub i64 0, 1
  %657 = add i64 %646, %656
  %658 = sub i64 %646, 1
  %659 = mul i64 %657, 1
  %660 = add i64 %646, -4658924016445422380
  %661 = add i64 %660, 1
  %662 = sub i64 %661, -4658924016445422380
  %663 = add nsw i64 %646, 1
  %664 = load volatile i64*, i64** %10
  store i64 %662, i64* %664, align 8
  %665 = load volatile i64*, i64** %11
  %666 = load i64, i64* %665, align 8
  %667 = icmp eq i64 %666, 1
  store i32 -1314759605, i32* %27
  br label %825

; <label>:668:                                    ; preds = %31
  store i32 -1354890952, i32* %27
  br label %825

; <label>:669:                                    ; preds = %31
  %670 = load volatile i64*, i64** %13
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %12
  %673 = load i64, i64* %672, align 8
  %674 = shl i64 %671, %673
  %675 = sub i64 %671, 2235158856736943434
  %676 = sub i64 %675, %673
  %677 = add i64 %676, 2235158856736943434
  %678 = sub i64 %671, %673
  %679 = mul i64 %677, %673
  %680 = add i64 0, -3242507601118293800
  %681 = sub i64 %680, %671
  %682 = sub i64 %681, -3242507601118293800
  %683 = sub i64 0, %671
  %684 = sub i64 %682, -3168218136724383348
  %685 = add i64 %684, %673
  %686 = add i64 %685, -3168218136724383348
  %687 = add i64 %682, %673
  %688 = sub i64 0, %673
  %689 = add i64 %671, %688
  %690 = sub nsw i64 %671, %673
  %691 = load volatile i64*, i64** %11
  %692 = load i64, i64* %691, align 8
  %693 = shl i64 %692, 1
  %694 = add i64 %692, -5372793404443539575
  %695 = sub i64 %694, 1
  %696 = sub i64 %695, -5372793404443539575
  %697 = sub i64 %692, 1
  %698 = mul i64 %696, 1
  %699 = shl i64 %692, 1
  %700 = shl i64 %692, 1
  %701 = sub i64 0, 5311576220126282255
  %702 = sub i64 %701, %692
  %703 = add i64 %702, 5311576220126282255
  %704 = sub i64 0, %692
  %705 = add i64 %703, -8614753288967592837
  %706 = add i64 %705, 1
  %707 = sub i64 %706, -8614753288967592837
  %708 = add i64 %703, 1
  %709 = sub i64 0, 2813454166680243813
  %710 = sub i64 %709, %692
  %711 = add i64 %710, 2813454166680243813
  %712 = sub i64 0, %692
  %713 = sub i64 0, 1
  %714 = sub i64 %711, %713
  %715 = add i64 %711, 1
  %716 = sub i64 0, 1
  %717 = add i64 %692, %716
  %718 = sub nsw i64 %692, 1
  %719 = sub i64 %689, -1841734997170542606
  %720 = sub i64 %719, %717
  %721 = add i64 %720, -1841734997170542606
  %722 = sub i64 %689, %717
  %723 = mul i64 %721, %717
  %724 = srem i64 %689, %717
  store i32 1718512199, i32* %27
  br label %825

; <label>:725:                                    ; preds = %31
  %726 = load volatile i64*, i64** %10
  store i64 1, i64* %726, align 8
  store i32 832936755, i32* %27
  br label %825

; <label>:727:                                    ; preds = %31
  %728 = load volatile i64*, i64** %9
  %729 = load i64, i64* %728, align 8
  %730 = load volatile i64*, i64** %7
  %731 = load i64, i64* %730, align 8
  %732 = load volatile i64*, i64** %8
  %733 = load i64, i64* %732, align 8
  %734 = icmp slt i64 %731, %733
  %735 = zext i1 %734 to i64
  %736 = sub i64 0, %735
  %737 = add i64 %729, %736
  %738 = sub i64 %729, %735
  %739 = mul i64 %737, %735
  %740 = add i64 0, -5882279435926281864
  %741 = sub i64 %740, %729
  %742 = sub i64 %741, -5882279435926281864
  %743 = sub i64 0, %729
  %744 = sub i64 0, %735
  %745 = sub i64 %742, %744
  %746 = add i64 %742, %735
  %747 = add i64 0, -2794976919651608801
  %748 = sub i64 %747, %729
  %749 = sub i64 %748, -2794976919651608801
  %750 = sub i64 0, %729
  %751 = sub i64 %749, 97395965270472540
  %752 = add i64 %751, %735
  %753 = add i64 %752, 97395965270472540
  %754 = add i64 %749, %735
  %755 = shl i64 %729, %735
  %756 = add i64 0, 2666355657328896212
  %757 = sub i64 %756, %729
  %758 = sub i64 %757, 2666355657328896212
  %759 = sub i64 0, %729
  %760 = add i64 %758, -4068722889616260811
  %761 = add i64 %760, %735
  %762 = sub i64 %761, -4068722889616260811
  %763 = add i64 %758, %735
  %764 = sub i64 0, %729
  %765 = add i64 0, %764
  %766 = sub i64 0, %729
  %767 = sub i64 0, %735
  %768 = sub i64 %765, %767
  %769 = add i64 %765, %735
  %770 = sub i64 0, %735
  %771 = sub i64 %729, %770
  %772 = add nsw i64 %729, %735
  %773 = load volatile i64*, i64** %10
  %774 = load i64, i64* %773, align 8
  %775 = add i64 %774, 6979235587882922852
  %776 = sub i64 %775, %771
  %777 = sub i64 %776, 6979235587882922852
  %778 = sub i64 %774, %771
  %779 = mul i64 %777, %771
  %780 = sub i64 0, %771
  %781 = add i64 %774, %780
  %782 = sub nsw i64 %774, %771
  %783 = load volatile i64*, i64** %10
  store i64 %781, i64* %783, align 8
  store i32 420609517, i32* %27
  br label %825

; <label>:784:                                    ; preds = %31
  %785 = load volatile i64*, i64** %7
  %786 = load i64, i64* %785, align 8
  %787 = sub i64 0, %786
  %788 = add i64 0, %787
  %789 = sub i64 0, %786
  %790 = sub i64 %788, -1926195387078996037
  %791 = add i64 %790, 1
  %792 = add i64 %791, -1926195387078996037
  %793 = add i64 %788, 1
  %794 = sub i64 0, 7276237732275002961
  %795 = sub i64 %794, %786
  %796 = add i64 %795, 7276237732275002961
  %797 = sub i64 0, %786
  %798 = add i64 %796, 844626008720049139
  %799 = add i64 %798, 1
  %800 = sub i64 %799, 844626008720049139
  %801 = add i64 %796, 1
  %802 = add i64 %786, -7099561080747120307
  %803 = sub i64 %802, 1
  %804 = sub i64 %803, -7099561080747120307
  %805 = sub i64 %786, 1
  %806 = mul i64 %804, 1
  %807 = sub i64 0, 1
  %808 = add i64 %786, %807
  %809 = sub i64 %786, 1
  %810 = mul i64 %808, 1
  %811 = add i64 0, -5179383743825343336
  %812 = sub i64 %811, %786
  %813 = sub i64 %812, -5179383743825343336
  %814 = sub i64 0, %786
  %815 = sub i64 0, %813
  %816 = sub i64 0, 1
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add i64 %813, 1
  %820 = sub i64 %786, 5416096208820594373
  %821 = add i64 %820, 1
  %822 = add i64 %821, 5416096208820594373
  %823 = add nsw i64 %786, 1
  %824 = load volatile i64*, i64** %7
  store i64 %822, i64* %824, align 8
  store i32 409816992, i32* %27
  br label %825

; <label>:825:                                    ; preds = %784, %727, %725, %669, %668, %644, %640, %593, %588, %587, %552, %524, %523, %514, %509, %499, %485, %478, %474, %473, %427, %412, %411, %382, %367, %354, %347, %343, %341, %311, %295, %294, %287, %273, %272, %244, %216, %213, %188, %173, %172, %141, %114, %104, %101, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194322940.cpp() #0 section ".text.startup" {
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
