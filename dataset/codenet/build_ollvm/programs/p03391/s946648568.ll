; ModuleID = 'Project_CodeNet_C++1400/p03391/s946648568.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s946648568.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946648568.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca [200005 x i64]*
  %7 = alloca [200005 x i64]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1606672617
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1606672617
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -231983044, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %371
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -231983044, label %26
    i32 -1873366375, label %34
    i32 1876178151, label %74
    i32 881623112, label %75
    i32 600414014, label %82
    i32 -1099200909, label %108
    i32 1864607923, label %116
    i32 -53270006, label %121
    i32 -1110239431, label %128
    i32 -286361653, label %144
    i32 -1443898493, label %173
    i32 -422729888, label %176
    i32 1834105738, label %186
    i32 -1271400138, label %214
    i32 -1126456355, label %230
    i32 -1765249358, label %231
    i32 -1217709808, label %259
    i32 -506543338, label %282
    i32 648436985, label %283
    i32 -743868948, label %296
    i32 255893686, label %306
    i32 -976516233, label %320
    i32 -852015282, label %321
  ]

; <label>:25:                                     ; preds = %23
  br label %371

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1873366375, i32 -743868948
  store i32 %33, i32* %22
  br label %371

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca [200005 x i64], align 16
  store [200005 x i64]* %37, [200005 x i64]** %7
  %38 = alloca [200005 x i64], align 16
  store [200005 x i64]* %38, [200005 x i64]** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i64*, i64** %5
  store i64 0, i64* %46, align 8
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
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
  %73 = select i1 %71, i32 1876178151, i32 -743868948
  store i32 %73, i32* %22
  br label %371

; <label>:74:                                     ; preds = %23
  store i32 881623112, i32* %22
  br label %371

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 600414014, i32 1864607923
  store i32 %81, i32* %22
  br label %371

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* %86, i64 0, i64 %85
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* %92, i64 0, i64 %91
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %93)
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* %98, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -6564770900447565190
  %104 = add i64 %103, %100
  %105 = add i64 %104, -6564770900447565190
  %106 = add nsw i64 %102, %100
  %107 = load volatile i64*, i64** %5
  store i64 %105, i64* %107, align 8
  store i32 -1099200909, i32* %22
  br label %371

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, -1165754557
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1165754557
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %4
  store i32 %113, i32* %115, align 4
  store i32 881623112, i32* %22
  br label %371

; <label>:116:                                    ; preds = %23
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %3
  store i64 %118, i64* %119, align 8
  %120 = load volatile i32*, i32** %2
  store i32 0, i32* %120, align 4
  store i32 -53270006, i32* %22
  br label %371

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %2
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %8
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -1110239431, i32 648436985
  store i32 %127, i32* %22
  br label %371

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1388035365
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1388035365
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -286361653, i32 255893686
  store i32 %143, i32* %22
  br label %371

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* %148, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* %154, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = icmp sgt i64 %150, %156
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 45515878
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 45515878
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1443898493, i32 255893686
  store i32 %172, i32* %22
  br label %371

; <label>:173:                                    ; preds = %23
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 -422729888, i32 1834105738
  store i32 %175, i32* %22
  br label %371

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* %180, i64 0, i64 %179
  %182 = load volatile i64*, i64** %3
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %181)
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %3
  store i64 %184, i64* %185, align 8
  store i32 1834105738, i32* %22
  br label %371

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -610949360
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -610949360
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1271400138, i32 -976516233
  store i32 %213, i32* %22
  br label %371

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 517794396
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 517794396
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1126456355, i32 -976516233
  store i32 %229, i32* %22
  br label %371

; <label>:230:                                    ; preds = %23
  store i32 -1765249358, i32* %22
  br label %371

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 203047946
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 203047946
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1217709808, i32 -852015282
  store i32 %258, i32* %22
  br label %371

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -747047051
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -747047051
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %2
  store i32 %264, i32* %266, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 296690442
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 296690442
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -506543338, i32 -852015282
  store i32 %281, i32* %22
  br label %371

; <label>:282:                                    ; preds = %23
  store i32 -53270006, i32* %22
  br label %371

; <label>:283:                                    ; preds = %23
  %284 = load volatile i64*, i64** %5
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %3
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %285, -5042943248768818765
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, -5042943248768818765
  %291 = sub nsw i64 %285, %287
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %23
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca [200005 x i64], align 16
  %300 = alloca [200005 x i64], align 16
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  %303 = alloca i64, align 8
  %304 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %298)
  store i64 0, i64* %301, align 8
  store i32 0, i32* %302, align 4
  store i32 -1873366375, i32* %22
  br label %371

; <label>:306:                                    ; preds = %23
  %307 = load volatile i32*, i32** %2
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %311 = getelementptr inbounds [200005 x i64], [200005 x i64]* %310, i64 0, i64 %309
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %317 = getelementptr inbounds [200005 x i64], [200005 x i64]* %316, i64 0, i64 %315
  %318 = load i64, i64* %317, align 8
  %319 = icmp sgt i64 %312, %318
  store i32 -286361653, i32* %22
  br label %371

; <label>:320:                                    ; preds = %23
  store i32 -1271400138, i32* %22
  br label %371

; <label>:321:                                    ; preds = %23
  %322 = load volatile i32*, i32** %2
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, 1153713432
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1153713432
  %327 = sub i32 %323, 1
  %328 = mul i32 %326, 1
  %329 = shl i32 %323, 1
  %330 = shl i32 %323, 1
  %331 = sub i32 0, %323
  %332 = add i32 0, %331
  %333 = sub i32 0, %323
  %334 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add i32 %332, 1
  %339 = shl i32 %323, 1
  %340 = add i32 %323, -2090969472
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2090969472
  %343 = sub i32 %323, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 0, 1
  %346 = add i32 %323, %345
  %347 = sub i32 %323, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 %323, -1727183278
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1727183278
  %352 = sub i32 %323, 1
  %353 = mul i32 %351, 1
  %354 = add i32 %323, -1586853518
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1586853518
  %357 = sub i32 %323, 1
  %358 = mul i32 %356, 1
  %359 = add i32 0, 197469596
  %360 = sub i32 %359, %323
  %361 = sub i32 %360, 197469596
  %362 = sub i32 0, %323
  %363 = sub i32 0, 1
  %364 = sub i32 %361, %363
  %365 = add i32 %361, 1
  %366 = add i32 %323, -1503137017
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1503137017
  %369 = add nsw i32 %323, 1
  %370 = load volatile i32*, i32** %2
  store i32 %368, i32* %370, align 4
  store i32 -1217709808, i32* %22
  br label %371

; <label>:371:                                    ; preds = %321, %320, %306, %296, %282, %259, %231, %230, %214, %186, %176, %173, %144, %128, %121, %116, %108, %82, %75, %74, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -5249553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -5249553, label %16
    i32 391561418, label %21
    i32 73988857, label %23
    i32 1489534145, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 391561418, i32 73988857
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1489534145, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1489534145, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946648568.cpp() #0 section ".text.startup" {
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
