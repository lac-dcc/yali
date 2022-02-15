; ModuleID = 'Project_CodeNet_C++1400/p02403/s147078225.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s147078225.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147078225.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 783316484
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 783316484
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 952953374, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %531
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 952953374, label %24
    i32 -1424591543, label %44
    i32 1737374117, label %66
    i32 271435092, label %67
    i32 -46263712, label %95
    i32 -1996494199, label %130
    i32 -696331620, label %133
    i32 1727329494, label %138
    i32 504131837, label %139
    i32 1070259518, label %167
    i32 1637521974, label %184
    i32 218909351, label %185
    i32 -233447458, label %212
    i32 -1165722229, label %245
    i32 535242341, label %248
    i32 1865284215, label %276
    i32 -2084910309, label %305
    i32 -686866098, label %306
    i32 117057332, label %313
    i32 107035163, label %315
    i32 474071682, label %322
    i32 -913827972, label %350
    i32 1339193552, label %378
    i32 2026330411, label %379
    i32 2108932729, label %395
    i32 -673172366, label %416
    i32 -490251129, label %417
    i32 1791804042, label %418
    i32 2142552710, label %434
    i32 -1838565069, label %463
    i32 130967987, label %464
    i32 -1264779007, label %467
    i32 -266451394, label %473
    i32 1382159244, label %481
    i32 1192738343, label %483
    i32 956703167, label %489
    i32 1125580849, label %491
    i32 236200480, label %493
    i32 1221788741, label %529
  ]

; <label>:23:                                     ; preds = %21
  br label %531

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1424591543, i32 -1264779007
  store i32 %43, i32* %20
  br label %531

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -347248444
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -347248444
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1737374117, i32 -1264779007
  store i32 %65, i32* %20
  br label %531

; <label>:66:                                     ; preds = %21
  store i32 271435092, i32* %20
  br label %531

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1944611570
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1944611570
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -46263712, i32 -266451394
  store i32 %94, i32* %20
  br label %531

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %6
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %96)
  %98 = load volatile i64*, i64** %5
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %97, i64* dereferenceable(8) %98)
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1408877473
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1408877473
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1996494199, i32 -266451394
  store i32 %129, i32* %20
  br label %531

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -696331620, i32 504131837
  store i32 %132, i32* %20
  br label %531

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 1727329494, i32 504131837
  store i32 %137, i32* %20
  br label %531

; <label>:138:                                    ; preds = %21
  store i32 130967987, i32* %20
  br label %531

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 728427961
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 728427961
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1070259518, i32 1382159244
  store i32 %166, i32* %20
  br label %531

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64*, i64** %4
  store i64 0, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1535163339
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1535163339
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1637521974, i32 1382159244
  store i32 %183, i32* %20
  br label %531

; <label>:184:                                    ; preds = %21
  store i32 218909351, i32* %20
  br label %531

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -233447458, i32 1192738343
  store i32 %211, i32* %20
  br label %531

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64*, i64** %4
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = icmp slt i64 %214, %216
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -2000509831
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2000509831
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1165722229, i32 1192738343
  store i32 %244, i32* %20
  br label %531

; <label>:245:                                    ; preds = %21
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 535242341, i32 -490251129
  store i32 %247, i32* %20
  br label %531

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 106739241
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 106739241
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1865284215, i32 956703167
  store i32 %275, i32* %20
  br label %531

; <label>:276:                                    ; preds = %21
  %277 = load volatile i64*, i64** %3
  store i64 0, i64* %277, align 8
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1553049384
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1553049384
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2084910309, i32 956703167
  store i32 %304, i32* %20
  br label %531

; <label>:305:                                    ; preds = %21
  store i32 -686866098, i32* %20
  br label %531

; <label>:306:                                    ; preds = %21
  %307 = load volatile i64*, i64** %3
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  %311 = icmp slt i64 %308, %310
  %312 = select i1 %311, i32 117057332, i32 474071682
  store i32 %312, i32* %20
  br label %531

; <label>:313:                                    ; preds = %21
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 107035163, i32* %20
  br label %531

; <label>:315:                                    ; preds = %21
  %316 = load volatile i64*, i64** %3
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, 1
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %317, 1
  %321 = load volatile i64*, i64** %3
  store i64 %319, i64* %321, align 8
  store i32 -686866098, i32* %20
  br label %531

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1308930717
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1308930717
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -913827972, i32 1125580849
  store i32 %349, i32* %20
  br label %531

; <label>:350:                                    ; preds = %21
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1339193552, i32 1125580849
  store i32 %377, i32* %20
  br label %531

; <label>:378:                                    ; preds = %21
  store i32 2026330411, i32* %20
  br label %531

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -979388728
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -979388728
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2108932729, i32 236200480
  store i32 %394, i32* %20
  br label %531

; <label>:395:                                    ; preds = %21
  %396 = load volatile i64*, i64** %4
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, 1
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %397, 1
  %401 = load volatile i64*, i64** %4
  store i64 %399, i64* %401, align 8
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -673172366, i32 236200480
  store i32 %415, i32* %20
  br label %531

; <label>:416:                                    ; preds = %21
  store i32 218909351, i32* %20
  br label %531

; <label>:417:                                    ; preds = %21
  store i32 1791804042, i32* %20
  br label %531

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 2075183133
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2075183133
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2142552710, i32 1221788741
  store i32 %433, i32* %20
  br label %531

; <label>:434:                                    ; preds = %21
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1472013645
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1472013645
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1838565069, i32 1221788741
  store i32 %462, i32* %20
  br label %531

; <label>:463:                                    ; preds = %21
  store i32 271435092, i32* %20
  br label %531

; <label>:464:                                    ; preds = %21
  %465 = load volatile i32*, i32** %7
  %466 = load i32, i32* %465, align 4
  ret i32 %466

; <label>:467:                                    ; preds = %21
  %468 = alloca i32, align 4
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  store i32 0, i32* %468, align 4
  store i32 -1424591543, i32* %20
  br label %531

; <label>:473:                                    ; preds = %21
  %474 = load volatile i64*, i64** %6
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %474)
  %476 = load volatile i64*, i64** %5
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %475, i64* dereferenceable(8) %476)
  %478 = load volatile i64*, i64** %6
  %479 = load i64, i64* %478, align 8
  %480 = icmp eq i64 %479, 0
  store i32 -46263712, i32* %20
  br label %531

; <label>:481:                                    ; preds = %21
  %482 = load volatile i64*, i64** %4
  store i64 0, i64* %482, align 8
  store i32 1070259518, i32* %20
  br label %531

; <label>:483:                                    ; preds = %21
  %484 = load volatile i64*, i64** %4
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %6
  %487 = load i64, i64* %486, align 8
  %488 = icmp slt i64 %485, %487
  store i32 -233447458, i32* %20
  br label %531

; <label>:489:                                    ; preds = %21
  %490 = load volatile i64*, i64** %3
  store i64 0, i64* %490, align 8
  store i32 1865284215, i32* %20
  br label %531

; <label>:491:                                    ; preds = %21
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -913827972, i32* %20
  br label %531

; <label>:493:                                    ; preds = %21
  %494 = load volatile i64*, i64** %4
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 %495, 2783261778960920909
  %497 = sub i64 %496, 1
  %498 = add i64 %497, 2783261778960920909
  %499 = sub i64 %495, 1
  %500 = mul i64 %498, 1
  %501 = shl i64 %495, 1
  %502 = add i64 %495, -6598768441276455663
  %503 = sub i64 %502, 1
  %504 = sub i64 %503, -6598768441276455663
  %505 = sub i64 %495, 1
  %506 = mul i64 %504, 1
  %507 = add i64 0, 5209605276384239174
  %508 = sub i64 %507, %495
  %509 = sub i64 %508, 5209605276384239174
  %510 = sub i64 0, %495
  %511 = sub i64 %509, -4509885883069047809
  %512 = add i64 %511, 1
  %513 = add i64 %512, -4509885883069047809
  %514 = add i64 %509, 1
  %515 = add i64 %495, 3864861842684928770
  %516 = sub i64 %515, 1
  %517 = sub i64 %516, 3864861842684928770
  %518 = sub i64 %495, 1
  %519 = mul i64 %517, 1
  %520 = sub i64 0, 1
  %521 = add i64 %495, %520
  %522 = sub i64 %495, 1
  %523 = mul i64 %521, 1
  %524 = add i64 %495, 8721882203634235048
  %525 = add i64 %524, 1
  %526 = sub i64 %525, 8721882203634235048
  %527 = add nsw i64 %495, 1
  %528 = load volatile i64*, i64** %4
  store i64 %526, i64* %528, align 8
  store i32 2108932729, i32* %20
  br label %531

; <label>:529:                                    ; preds = %21
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2142552710, i32* %20
  br label %531

; <label>:531:                                    ; preds = %529, %493, %491, %489, %483, %481, %473, %467, %463, %434, %418, %417, %416, %395, %379, %378, %350, %322, %315, %313, %306, %305, %276, %248, %245, %212, %185, %184, %167, %139, %138, %133, %130, %95, %67, %66, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147078225.cpp() #0 section ".text.startup" {
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
