; ModuleID = 'Project_CodeNet_C++1400/p03713/s474180983.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s474180983.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474180983.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 -11282648, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %957
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -11282648, label %37
    i32 1765708069, label %45
    i32 -1221585210, label %99
    i32 -1769075853, label %102
    i32 467018291, label %130
    i32 114010051, label %162
    i32 608761468, label %165
    i32 1171661518, label %167
    i32 -1667636537, label %172
    i32 175295506, label %178
    i32 1008521123, label %205
    i32 -500059765, label %224
    i32 24249661, label %227
    i32 -815738692, label %233
    i32 1801939533, label %235
    i32 1335360169, label %263
    i32 1443833910, label %283
    i32 -1011869794, label %286
    i32 1381751341, label %346
    i32 -1668807713, label %361
    i32 -539370403, label %395
    i32 421450142, label %396
    i32 -1639834676, label %398
    i32 -587264355, label %425
    i32 1028508279, label %458
    i32 2034067559, label %461
    i32 -376845208, label %477
    i32 806673847, label %564
    i32 -1028855991, label %565
    i32 -883331885, label %573
    i32 -1200588123, label %589
    i32 -71806539, label %604
    i32 1776178721, label %605
    i32 408241568, label %612
    i32 -2138038594, label %675
    i32 -931029735, label %681
    i32 -1724591584, label %685
    i32 -545168422, label %691
    i32 1855009573, label %712
    i32 1110859336, label %718
    i32 1620381524, label %956
  ]

; <label>:36:                                     ; preds = %34
  br label %957

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1765708069, i32 408241568
  store i32 %44, i32* %33
  br label %957

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %21
  %47 = alloca i64, align 8
  store i64* %47, i64** %20
  %48 = alloca i64, align 8
  store i64* %48, i64** %19
  %49 = alloca i64, align 8
  store i64* %49, i64** %18
  %50 = alloca i64, align 8
  store i64* %50, i64** %17
  %51 = alloca i64, align 8
  store i64* %51, i64** %16
  %52 = alloca i64, align 8
  store i64* %52, i64** %15
  %53 = alloca i64, align 8
  store i64* %53, i64** %14
  %54 = alloca i64, align 8
  store i64* %54, i64** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = alloca i64, align 8
  store i64* %59, i64** %8
  %60 = alloca i64, align 8
  store i64* %60, i64** %7
  %61 = alloca i64, align 8
  store i64* %61, i64** %6
  %62 = load volatile i32*, i32** %21
  store i32 0, i32* %62, align 4
  %63 = load volatile i64*, i64** %18
  store i64 9999999999999999, i64* %63, align 8
  %64 = load volatile i64*, i64** %20
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %19
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %20
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, 3
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %5
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 760469042
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 760469042
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1221585210, i32 408241568
  store i32 %98, i32* %33
  br label %957

; <label>:99:                                     ; preds = %34
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 608761468, i32 -1769075853
  store i32 %101, i32* %33
  br label %957

; <label>:102:                                    ; preds = %34
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -844051657
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -844051657
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 467018291, i32 -2138038594
  store i32 %129, i32* %33
  br label %957

; <label>:130:                                    ; preds = %34
  %131 = load volatile i64*, i64** %19
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 3
  %134 = icmp eq i64 %133, 0
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -303291125
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -303291125
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 114010051, i32 -2138038594
  store i32 %161, i32* %33
  br label %957

; <label>:162:                                    ; preds = %34
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 608761468, i32 1171661518
  store i32 %164, i32* %33
  br label %957

; <label>:165:                                    ; preds = %34
  %166 = load volatile i64*, i64** %18
  store i64 0, i64* %166, align 8
  store i32 1776178721, i32* %33
  br label %957

; <label>:167:                                    ; preds = %34
  %168 = load volatile i64*, i64** %19
  %169 = load i64, i64* %168, align 8
  %170 = icmp sge i64 %169, 3
  %171 = select i1 %170, i32 -1667636537, i32 175295506
  store i32 %171, i32* %33
  br label %957

; <label>:172:                                    ; preds = %34
  %173 = load volatile i64*, i64** %20
  %174 = load volatile i64*, i64** %18
  %175 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %173)
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %18
  store i64 %176, i64* %177, align 8
  store i32 175295506, i32* %33
  br label %957

; <label>:178:                                    ; preds = %34
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1008521123, i32 -931029735
  store i32 %204, i32* %33
  br label %957

; <label>:205:                                    ; preds = %34
  %206 = load volatile i64*, i64** %20
  %207 = load i64, i64* %206, align 8
  %208 = icmp sge i64 %207, 3
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1248666819
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1248666819
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -500059765, i32 -931029735
  store i32 %223, i32* %33
  br label %957

; <label>:224:                                    ; preds = %34
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 24249661, i32 -815738692
  store i32 %226, i32* %33
  br label %957

; <label>:227:                                    ; preds = %34
  %228 = load volatile i64*, i64** %19
  %229 = load volatile i64*, i64** %18
  %230 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %229, i64* dereferenceable(8) %228)
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %18
  store i64 %231, i64* %232, align 8
  store i32 -815738692, i32* %33
  br label %957

; <label>:233:                                    ; preds = %34
  %234 = load volatile i64*, i64** %17
  store i64 1, i64* %234, align 8
  store i32 1801939533, i32* %33
  br label %957

; <label>:235:                                    ; preds = %34
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 163609404
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 163609404
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1335360169, i32 -1724591584
  store i32 %262, i32* %33
  br label %957

; <label>:263:                                    ; preds = %34
  %264 = load volatile i64*, i64** %17
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %20
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %265, %267
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1443833910, i32 -1724591584
  store i32 %282, i32* %33
  br label %957

; <label>:283:                                    ; preds = %34
  %284 = load volatile i1, i1* %2
  %285 = select i1 %284, i32 -1011869794, i32 421450142
  store i32 %285, i32* %33
  br label %957

; <label>:286:                                    ; preds = %34
  %287 = load volatile i64*, i64** %19
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %17
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %288, %290
  %292 = load volatile i64*, i64** %15
  store i64 %291, i64* %292, align 8
  %293 = load volatile i64*, i64** %19
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, 1
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %294, 1
  %298 = sdiv i64 %296, 2
  %299 = load volatile i64*, i64** %20
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %17
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %300, -7748187181836553237
  %304 = sub i64 %303, %302
  %305 = add i64 %304, -7748187181836553237
  %306 = sub nsw i64 %300, %302
  %307 = mul nsw i64 %298, %305
  %308 = load volatile i64*, i64** %14
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %15
  %310 = load volatile i64*, i64** %14
  %311 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %19
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %17
  %316 = load i64, i64* %315, align 8
  %317 = mul nsw i64 %314, %316
  %318 = load volatile i64*, i64** %13
  store i64 %317, i64* %318, align 8
  %319 = load volatile i64*, i64** %19
  %320 = load i64, i64* %319, align 8
  %321 = sdiv i64 %320, 2
  %322 = load volatile i64*, i64** %20
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %17
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %323, 7623926548239705295
  %327 = sub i64 %326, %325
  %328 = add i64 %327, 7623926548239705295
  %329 = sub nsw i64 %323, %325
  %330 = mul nsw i64 %321, %328
  %331 = load volatile i64*, i64** %12
  store i64 %330, i64* %331, align 8
  %332 = load volatile i64*, i64** %13
  %333 = load volatile i64*, i64** %12
  %334 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %332, i64* dereferenceable(8) %333)
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %312, 1352105778405985740
  %337 = sub i64 %336, %335
  %338 = add i64 %337, 1352105778405985740
  %339 = sub nsw i64 %312, %335
  %340 = load volatile i64*, i64** %16
  store i64 %338, i64* %340, align 8
  %341 = load volatile i64*, i64** %18
  %342 = load volatile i64*, i64** %16
  %343 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %341, i64* dereferenceable(8) %342)
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %18
  store i64 %344, i64* %345, align 8
  store i32 1381751341, i32* %33
  br label %957

; <label>:346:                                    ; preds = %34
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1668807713, i32 -545168422
  store i32 %360, i32* %33
  br label %957

; <label>:361:                                    ; preds = %34
  %362 = load volatile i64*, i64** %17
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, 1
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, 1
  %367 = load volatile i64*, i64** %17
  store i64 %365, i64* %367, align 8
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 2060783090
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2060783090
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -539370403, i32 -545168422
  store i32 %394, i32* %33
  br label %957

; <label>:395:                                    ; preds = %34
  store i32 1801939533, i32* %33
  br label %957

; <label>:396:                                    ; preds = %34
  %397 = load volatile i64*, i64** %11
  store i64 1, i64* %397, align 8
  store i32 -1639834676, i32* %33
  br label %957

; <label>:398:                                    ; preds = %34
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -587264355, i32 1855009573
  store i32 %424, i32* %33
  br label %957

; <label>:425:                                    ; preds = %34
  %426 = load volatile i64*, i64** %11
  %427 = load i64, i64* %426, align 8
  %428 = load volatile i64*, i64** %19
  %429 = load i64, i64* %428, align 8
  %430 = icmp slt i64 %427, %429
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -262763704
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -262763704
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1028508279, i32 1855009573
  store i32 %457, i32* %33
  br label %957

; <label>:458:                                    ; preds = %34
  %459 = load volatile i1, i1* %1
  %460 = select i1 %459, i32 2034067559, i32 -883331885
  store i32 %460, i32* %33
  br label %957

; <label>:461:                                    ; preds = %34
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1372384504
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1372384504
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -376845208, i32 1110859336
  store i32 %476, i32* %33
  br label %957

; <label>:477:                                    ; preds = %34
  %478 = load volatile i64*, i64** %20
  %479 = load i64, i64* %478, align 8
  %480 = load volatile i64*, i64** %11
  %481 = load i64, i64* %480, align 8
  %482 = mul nsw i64 %479, %481
  %483 = load volatile i64*, i64** %9
  store i64 %482, i64* %483, align 8
  %484 = load volatile i64*, i64** %20
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 0, 1
  %487 = sub i64 %485, %486
  %488 = add nsw i64 %485, 1
  %489 = sdiv i64 %487, 2
  %490 = load volatile i64*, i64** %19
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i64*, i64** %11
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 %491, -1271952508081001531
  %495 = sub i64 %494, %493
  %496 = add i64 %495, -1271952508081001531
  %497 = sub nsw i64 %491, %493
  %498 = mul nsw i64 %489, %496
  %499 = load volatile i64*, i64** %8
  store i64 %498, i64* %499, align 8
  %500 = load volatile i64*, i64** %9
  %501 = load volatile i64*, i64** %8
  %502 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %500, i64* dereferenceable(8) %501)
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %20
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %11
  %507 = load i64, i64* %506, align 8
  %508 = mul nsw i64 %505, %507
  %509 = load volatile i64*, i64** %7
  store i64 %508, i64* %509, align 8
  %510 = load volatile i64*, i64** %20
  %511 = load i64, i64* %510, align 8
  %512 = sdiv i64 %511, 2
  %513 = load volatile i64*, i64** %19
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %11
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 %514, -2355942641715828245
  %518 = sub i64 %517, %516
  %519 = add i64 %518, -2355942641715828245
  %520 = sub nsw i64 %514, %516
  %521 = mul nsw i64 %512, %519
  %522 = load volatile i64*, i64** %6
  store i64 %521, i64* %522, align 8
  %523 = load volatile i64*, i64** %7
  %524 = load volatile i64*, i64** %6
  %525 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %523, i64* dereferenceable(8) %524)
  %526 = load i64, i64* %525, align 8
  %527 = add i64 %503, -2566574018850096674
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, -2566574018850096674
  %530 = sub nsw i64 %503, %526
  %531 = load volatile i64*, i64** %10
  store i64 %529, i64* %531, align 8
  %532 = load volatile i64*, i64** %18
  %533 = load volatile i64*, i64** %10
  %534 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %532, i64* dereferenceable(8) %533)
  %535 = load i64, i64* %534, align 8
  %536 = load volatile i64*, i64** %18
  store i64 %535, i64* %536, align 8
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1659505539
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1659505539
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 806673847, i32 1110859336
  store i32 %563, i32* %33
  br label %957

; <label>:564:                                    ; preds = %34
  store i32 -1028855991, i32* %33
  br label %957

; <label>:565:                                    ; preds = %34
  %566 = load volatile i64*, i64** %11
  %567 = load i64, i64* %566, align 8
  %568 = add i64 %567, 616226097506459719
  %569 = add i64 %568, 1
  %570 = sub i64 %569, 616226097506459719
  %571 = add nsw i64 %567, 1
  %572 = load volatile i64*, i64** %11
  store i64 %570, i64* %572, align 8
  store i32 -1639834676, i32* %33
  br label %957

; <label>:573:                                    ; preds = %34
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 1930921799
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1930921799
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1200588123, i32 1620381524
  store i32 %588, i32* %33
  br label %957

; <label>:589:                                    ; preds = %34
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -71806539, i32 1620381524
  store i32 %603, i32* %33
  br label %957

; <label>:604:                                    ; preds = %34
  store i32 1776178721, i32* %33
  br label %957

; <label>:605:                                    ; preds = %34
  %606 = load volatile i64*, i64** %18
  %607 = load i64, i64* %606, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load volatile i32*, i32** %21
  %611 = load i32, i32* %610, align 4
  ret i32 %611

; <label>:612:                                    ; preds = %34
  %613 = alloca i32, align 4
  %614 = alloca i64, align 8
  %615 = alloca i64, align 8
  %616 = alloca i64, align 8
  %617 = alloca i64, align 8
  %618 = alloca i64, align 8
  %619 = alloca i64, align 8
  %620 = alloca i64, align 8
  %621 = alloca i64, align 8
  %622 = alloca i64, align 8
  %623 = alloca i64, align 8
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca i64, align 8
  store i32 0, i32* %613, align 4
  store i64 9999999999999999, i64* %616, align 8
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %614)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %629, i64* dereferenceable(8) %615)
  %631 = load i64, i64* %614, align 8
  %632 = shl i64 %631, 3
  %633 = add i64 %631, 5014201727339147615
  %634 = sub i64 %633, 3
  %635 = sub i64 %634, 5014201727339147615
  %636 = sub i64 %631, 3
  %637 = mul i64 %635, 3
  %638 = shl i64 %631, 3
  %639 = add i64 0, -6372669330642019609
  %640 = sub i64 %639, %631
  %641 = sub i64 %640, -6372669330642019609
  %642 = sub i64 0, %631
  %643 = sub i64 0, 3
  %644 = sub i64 %641, %643
  %645 = add i64 %641, 3
  %646 = sub i64 0, 1316072262678165264
  %647 = sub i64 %646, %631
  %648 = add i64 %647, 1316072262678165264
  %649 = sub i64 0, %631
  %650 = sub i64 %648, 4547199065613891233
  %651 = add i64 %650, 3
  %652 = add i64 %651, 4547199065613891233
  %653 = add i64 %648, 3
  %654 = sub i64 0, %631
  %655 = add i64 0, %654
  %656 = sub i64 0, %631
  %657 = sub i64 0, %655
  %658 = sub i64 0, 3
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, 3
  %662 = shl i64 %631, 3
  %663 = sub i64 %631, -6597083095807064154
  %664 = sub i64 %663, 3
  %665 = add i64 %664, -6597083095807064154
  %666 = sub i64 %631, 3
  %667 = mul i64 %665, 3
  %668 = add i64 %631, -6718910488919359076
  %669 = sub i64 %668, 3
  %670 = sub i64 %669, -6718910488919359076
  %671 = sub i64 %631, 3
  %672 = mul i64 %670, 3
  %673 = srem i64 %631, 3
  %674 = icmp eq i64 %673, 0
  store i32 1765708069, i32* %33
  br label %957

; <label>:675:                                    ; preds = %34
  %676 = load volatile i64*, i64** %19
  %677 = load i64, i64* %676, align 8
  %678 = shl i64 %677, 3
  %679 = srem i64 %677, 3
  %680 = icmp eq i64 %679, 0
  store i32 467018291, i32* %33
  br label %957

; <label>:681:                                    ; preds = %34
  %682 = load volatile i64*, i64** %20
  %683 = load i64, i64* %682, align 8
  %684 = icmp sge i64 %683, 3
  store i32 1008521123, i32* %33
  br label %957

; <label>:685:                                    ; preds = %34
  %686 = load volatile i64*, i64** %17
  %687 = load i64, i64* %686, align 8
  %688 = load volatile i64*, i64** %20
  %689 = load i64, i64* %688, align 8
  %690 = icmp slt i64 %687, %689
  store i32 1335360169, i32* %33
  br label %957

; <label>:691:                                    ; preds = %34
  %692 = load volatile i64*, i64** %17
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 0, %693
  %695 = add i64 0, %694
  %696 = sub i64 0, %693
  %697 = sub i64 0, 1
  %698 = sub i64 %695, %697
  %699 = add i64 %695, 1
  %700 = sub i64 0, -7006490303830691635
  %701 = sub i64 %700, %693
  %702 = add i64 %701, -7006490303830691635
  %703 = sub i64 0, %693
  %704 = sub i64 %702, 2225045457101126168
  %705 = add i64 %704, 1
  %706 = add i64 %705, 2225045457101126168
  %707 = add i64 %702, 1
  %708 = sub i64 0, 1
  %709 = sub i64 %693, %708
  %710 = add nsw i64 %693, 1
  %711 = load volatile i64*, i64** %17
  store i64 %709, i64* %711, align 8
  store i32 -1668807713, i32* %33
  br label %957

; <label>:712:                                    ; preds = %34
  %713 = load volatile i64*, i64** %11
  %714 = load i64, i64* %713, align 8
  %715 = load volatile i64*, i64** %19
  %716 = load i64, i64* %715, align 8
  %717 = icmp slt i64 %714, %716
  store i32 -587264355, i32* %33
  br label %957

; <label>:718:                                    ; preds = %34
  %719 = load volatile i64*, i64** %20
  %720 = load i64, i64* %719, align 8
  %721 = load volatile i64*, i64** %11
  %722 = load i64, i64* %721, align 8
  %723 = sub i64 0, %720
  %724 = add i64 0, %723
  %725 = sub i64 0, %720
  %726 = sub i64 0, %724
  %727 = sub i64 0, %722
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %730 = add i64 %724, %722
  %731 = shl i64 %720, %722
  %732 = add i64 0, 8328433771563825065
  %733 = sub i64 %732, %720
  %734 = sub i64 %733, 8328433771563825065
  %735 = sub i64 0, %720
  %736 = sub i64 0, %734
  %737 = sub i64 0, %722
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add i64 %734, %722
  %741 = sub i64 0, %720
  %742 = add i64 0, %741
  %743 = sub i64 0, %720
  %744 = sub i64 %742, -8674066797788319761
  %745 = add i64 %744, %722
  %746 = add i64 %745, -8674066797788319761
  %747 = add i64 %742, %722
  %748 = shl i64 %720, %722
  %749 = sub i64 0, %720
  %750 = add i64 0, %749
  %751 = sub i64 0, %720
  %752 = sub i64 %750, -564735461328551670
  %753 = add i64 %752, %722
  %754 = add i64 %753, -564735461328551670
  %755 = add i64 %750, %722
  %756 = mul nsw i64 %720, %722
  %757 = load volatile i64*, i64** %9
  store i64 %756, i64* %757, align 8
  %758 = load volatile i64*, i64** %20
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 0, 1
  %761 = add i64 %759, %760
  %762 = sub i64 %759, 1
  %763 = mul i64 %761, 1
  %764 = sub i64 0, 1
  %765 = add i64 %759, %764
  %766 = sub i64 %759, 1
  %767 = mul i64 %765, 1
  %768 = sub i64 0, -4658516170460582371
  %769 = sub i64 %768, %759
  %770 = add i64 %769, -4658516170460582371
  %771 = sub i64 0, %759
  %772 = add i64 %770, -5931850738080245542
  %773 = add i64 %772, 1
  %774 = sub i64 %773, -5931850738080245542
  %775 = add i64 %770, 1
  %776 = sub i64 0, %759
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add nsw i64 %759, 1
  %781 = sub i64 %779, -1590278703767942151
  %782 = sub i64 %781, 2
  %783 = add i64 %782, -1590278703767942151
  %784 = sub i64 %779, 2
  %785 = mul i64 %783, 2
  %786 = sub i64 0, %779
  %787 = add i64 0, %786
  %788 = sub i64 0, %779
  %789 = add i64 %787, -1394887453571900141
  %790 = add i64 %789, 2
  %791 = sub i64 %790, -1394887453571900141
  %792 = add i64 %787, 2
  %793 = sdiv i64 %779, 2
  %794 = load volatile i64*, i64** %19
  %795 = load i64, i64* %794, align 8
  %796 = load volatile i64*, i64** %11
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 0, -1270245969632318702
  %799 = sub i64 %798, %795
  %800 = add i64 %799, -1270245969632318702
  %801 = sub i64 0, %795
  %802 = add i64 %800, 4762193748641543929
  %803 = add i64 %802, %797
  %804 = sub i64 %803, 4762193748641543929
  %805 = add i64 %800, %797
  %806 = sub i64 0, %797
  %807 = add i64 %795, %806
  %808 = sub i64 %795, %797
  %809 = mul i64 %807, %797
  %810 = sub i64 0, %797
  %811 = add i64 %795, %810
  %812 = sub i64 %795, %797
  %813 = mul i64 %811, %797
  %814 = sub i64 %795, -2653495772443883261
  %815 = sub i64 %814, %797
  %816 = add i64 %815, -2653495772443883261
  %817 = sub i64 %795, %797
  %818 = mul i64 %816, %797
  %819 = shl i64 %795, %797
  %820 = add i64 %795, 7404008904862830643
  %821 = sub i64 %820, %797
  %822 = sub i64 %821, 7404008904862830643
  %823 = sub nsw i64 %795, %797
  %824 = shl i64 %793, %822
  %825 = sub i64 0, %793
  %826 = add i64 0, %825
  %827 = sub i64 0, %793
  %828 = sub i64 0, %826
  %829 = sub i64 0, %822
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, %822
  %833 = add i64 %793, -740184534304812762
  %834 = sub i64 %833, %822
  %835 = sub i64 %834, -740184534304812762
  %836 = sub i64 %793, %822
  %837 = mul i64 %835, %822
  %838 = shl i64 %793, %822
  %839 = mul nsw i64 %793, %822
  %840 = load volatile i64*, i64** %8
  store i64 %839, i64* %840, align 8
  %841 = load volatile i64*, i64** %9
  %842 = load volatile i64*, i64** %8
  %843 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %841, i64* dereferenceable(8) %842)
  %844 = load i64, i64* %843, align 8
  %845 = load volatile i64*, i64** %20
  %846 = load i64, i64* %845, align 8
  %847 = load volatile i64*, i64** %11
  %848 = load i64, i64* %847, align 8
  %849 = add i64 %846, -2449419397975697179
  %850 = sub i64 %849, %848
  %851 = sub i64 %850, -2449419397975697179
  %852 = sub i64 %846, %848
  %853 = mul i64 %851, %848
  %854 = sub i64 0, %846
  %855 = add i64 0, %854
  %856 = sub i64 0, %846
  %857 = sub i64 0, %848
  %858 = sub i64 %855, %857
  %859 = add i64 %855, %848
  %860 = add i64 %846, 853915704920147759
  %861 = sub i64 %860, %848
  %862 = sub i64 %861, 853915704920147759
  %863 = sub i64 %846, %848
  %864 = mul i64 %862, %848
  %865 = shl i64 %846, %848
  %866 = sub i64 %846, 5213187659625891873
  %867 = sub i64 %866, %848
  %868 = add i64 %867, 5213187659625891873
  %869 = sub i64 %846, %848
  %870 = mul i64 %868, %848
  %871 = sub i64 0, %848
  %872 = add i64 %846, %871
  %873 = sub i64 %846, %848
  %874 = mul i64 %872, %848
  %875 = sub i64 0, %846
  %876 = add i64 0, %875
  %877 = sub i64 0, %846
  %878 = sub i64 %876, 2474977182896428458
  %879 = add i64 %878, %848
  %880 = add i64 %879, 2474977182896428458
  %881 = add i64 %876, %848
  %882 = add i64 0, -3913237103112801078
  %883 = sub i64 %882, %846
  %884 = sub i64 %883, -3913237103112801078
  %885 = sub i64 0, %846
  %886 = sub i64 %884, -5622881493610636380
  %887 = add i64 %886, %848
  %888 = add i64 %887, -5622881493610636380
  %889 = add i64 %884, %848
  %890 = sub i64 %846, -3292549163080680588
  %891 = sub i64 %890, %848
  %892 = add i64 %891, -3292549163080680588
  %893 = sub i64 %846, %848
  %894 = mul i64 %892, %848
  %895 = mul nsw i64 %846, %848
  %896 = load volatile i64*, i64** %7
  store i64 %895, i64* %896, align 8
  %897 = load volatile i64*, i64** %20
  %898 = load i64, i64* %897, align 8
  %899 = add i64 %898, -7702773164758429683
  %900 = sub i64 %899, 2
  %901 = sub i64 %900, -7702773164758429683
  %902 = sub i64 %898, 2
  %903 = mul i64 %901, 2
  %904 = sdiv i64 %898, 2
  %905 = load volatile i64*, i64** %19
  %906 = load i64, i64* %905, align 8
  %907 = load volatile i64*, i64** %11
  %908 = load i64, i64* %907, align 8
  %909 = sub i64 0, -3841073704199949954
  %910 = sub i64 %909, %906
  %911 = add i64 %910, -3841073704199949954
  %912 = sub i64 0, %906
  %913 = sub i64 %911, -4505964069179876233
  %914 = add i64 %913, %908
  %915 = add i64 %914, -4505964069179876233
  %916 = add i64 %911, %908
  %917 = shl i64 %906, %908
  %918 = sub i64 %906, 1879441282796001356
  %919 = sub i64 %918, %908
  %920 = add i64 %919, 1879441282796001356
  %921 = sub i64 %906, %908
  %922 = mul i64 %920, %908
  %923 = add i64 %906, 5356491969260793375
  %924 = sub i64 %923, %908
  %925 = sub i64 %924, 5356491969260793375
  %926 = sub nsw i64 %906, %908
  %927 = sub i64 0, %925
  %928 = add i64 %904, %927
  %929 = sub i64 %904, %925
  %930 = mul i64 %928, %925
  %931 = mul nsw i64 %904, %925
  %932 = load volatile i64*, i64** %6
  store i64 %931, i64* %932, align 8
  %933 = load volatile i64*, i64** %7
  %934 = load volatile i64*, i64** %6
  %935 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %933, i64* dereferenceable(8) %934)
  %936 = load i64, i64* %935, align 8
  %937 = sub i64 0, %844
  %938 = add i64 0, %937
  %939 = sub i64 0, %844
  %940 = add i64 %938, 3686244129814335966
  %941 = add i64 %940, %936
  %942 = sub i64 %941, 3686244129814335966
  %943 = add i64 %938, %936
  %944 = shl i64 %844, %936
  %945 = shl i64 %844, %936
  %946 = add i64 %844, -6749172585978572141
  %947 = sub i64 %946, %936
  %948 = sub i64 %947, -6749172585978572141
  %949 = sub nsw i64 %844, %936
  %950 = load volatile i64*, i64** %10
  store i64 %948, i64* %950, align 8
  %951 = load volatile i64*, i64** %18
  %952 = load volatile i64*, i64** %10
  %953 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %951, i64* dereferenceable(8) %952)
  %954 = load i64, i64* %953, align 8
  %955 = load volatile i64*, i64** %18
  store i64 %954, i64* %955, align 8
  store i32 -376845208, i32* %33
  br label %957

; <label>:956:                                    ; preds = %34
  store i32 -1200588123, i32* %33
  br label %957

; <label>:957:                                    ; preds = %956, %718, %712, %691, %685, %681, %675, %612, %604, %589, %573, %565, %564, %477, %461, %458, %425, %398, %396, %395, %361, %346, %286, %283, %263, %235, %233, %227, %224, %205, %178, %172, %167, %165, %162, %130, %102, %99, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -218927009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -218927009, label %17
    i32 -1625023258, label %22
    i32 -1872414929, label %24
    i32 1130346908, label %52
    i32 -1947616953, label %81
    i32 -373858942, label %82
    i32 -781845108, label %109
    i32 1250047021, label %137
    i32 -925590194, label %139
    i32 1287124471, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1625023258, i32 -1872414929
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -373858942, i32* %13
  br label %143

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 725024739
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 725024739
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
  %51 = select i1 %49, i32 1130346908, i32 -925590194
  store i32 %51, i32* %13
  br label %143

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -2141210834
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2141210834
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1947616953, i32 -925590194
  store i32 %80, i32* %13
  br label %143

; <label>:81:                                     ; preds = %14
  store i32 -373858942, i32* %13
  br label %143

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -781845108, i32 1287124471
  store i32 %108, i32* %13
  br label %143

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1250047021, i32 1287124471
  store i32 %136, i32* %13
  br label %143

; <label>:137:                                    ; preds = %14
  %138 = load volatile i64*, i64** %3
  ret i64* %138

; <label>:139:                                    ; preds = %14
  %140 = load i64*, i64** %7, align 8
  store i64* %140, i64** %6, align 8
  store i32 1130346908, i32* %13
  br label %143

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %6, align 8
  store i32 -781845108, i32* %13
  br label %143

; <label>:143:                                    ; preds = %141, %139, %109, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 854990866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 854990866, label %16
    i32 1857997781, label %21
    i32 -1565818, label %36
    i32 745710428, label %53
    i32 936682648, label %54
    i32 372956682, label %56
    i32 -1708365610, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1857997781, i32 936682648
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1565818, i32 -1708365610
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 586445482
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 586445482
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 745710428, i32 -1708365610
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 372956682, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 372956682, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1565818, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474180983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
