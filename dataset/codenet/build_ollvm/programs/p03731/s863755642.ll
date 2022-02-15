; ModuleID = 'Project_CodeNet_C++1400/p03731/s863755642.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s863755642.cpp"
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
@n = global i64 0, align 8
@t = global i64 0, align 8
@arr = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863755642.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %12)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %19)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @t)
  store i64 0, i64* %2, align 8
  %23 = alloca i32
  store i32 40349847, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %383
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 40349847, label %27
    i32 -31258659, label %32
    i32 -470805025, label %36
    i32 1993244004, label %42
    i32 409128146, label %69
    i32 -2053953508, label %96
    i32 283669895, label %97
    i32 914097465, label %102
    i32 2017123170, label %111
    i32 -1730079676, label %118
    i32 -1747850577, label %133
    i32 -1353495239, label %175
    i32 -872379228, label %176
    i32 -2087684574, label %192
    i32 -28624284, label %220
    i32 2109219631, label %221
    i32 2109719678, label %236
    i32 -1972113564, label %256
    i32 302258874, label %257
    i32 -1198477860, label %262
    i32 394837226, label %263
    i32 1467122013, label %365
    i32 -1534076645, label %366
  ]

; <label>:26:                                     ; preds = %24
  br label %383

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -31258659, i32 1993244004
  store i32 %31, i32* %23
  br label %383

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 -470805025, i32* %23
  br label %383

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 %37, -2979234119344726317
  %39 = add i64 %38, 1
  %40 = add i64 %39, -2979234119344726317
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %2, align 8
  store i32 40349847, i32* %23
  br label %383

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 409128146, i32 -1198477860
  store i32 %68, i32* %23
  br label %383

; <label>:69:                                     ; preds = %24
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2053953508, i32 -1198477860
  store i32 %95, i32* %23
  br label %383

; <label>:96:                                     ; preds = %24
  store i32 283669895, i32* %23
  br label %383

; <label>:97:                                     ; preds = %24
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 914097465, i32 302258874
  store i32 %101, i32* %23
  br label %383

; <label>:102:                                    ; preds = %24
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* @n, align 8
  %105 = sub i64 %104, 7137764717219803785
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 7137764717219803785
  %108 = sub nsw i64 %104, 1
  %109 = icmp eq i64 %103, %107
  %110 = select i1 %109, i32 2017123170, i32 -1730079676
  store i32 %110, i32* %23
  br label %383

; <label>:111:                                    ; preds = %24
  %112 = load i64, i64* @t, align 8
  %113 = load i64, i64* %3, align 8
  %114 = sub i64 %113, 5274770272451916523
  %115 = add i64 %114, %112
  %116 = add i64 %115, 5274770272451916523
  %117 = add nsw i64 %113, %112
  store i64 %116, i64* %3, align 8
  store i32 -872379228, i32* %23
  br label %383

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1747850577, i32 394837226
  store i32 %132, i32* %23
  br label %383

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %4, align 8
  %135 = add i64 %134, 5782389013598678216
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 5782389013598678216
  %138 = add nsw i64 %134, 1
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %137
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* @t, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 %142, %144
  %146 = add nsw i64 %142, %143
  store i64 %145, i64* %5, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %5)
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %148, -5181953393290117319
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -5181953393290117319
  %155 = sub nsw i64 %148, %151
  %156 = load i64, i64* %3, align 8
  %157 = add i64 %156, 1771796646831938980
  %158 = add i64 %157, %154
  %159 = sub i64 %158, 1771796646831938980
  %160 = add nsw i64 %156, %154
  store i64 %159, i64* %3, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1353495239, i32 394837226
  store i32 %174, i32* %23
  br label %383

; <label>:175:                                    ; preds = %24
  store i32 -872379228, i32* %23
  br label %383

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 806689570
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 806689570
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2087684574, i32 1467122013
  store i32 %191, i32* %23
  br label %383

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1408719257
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1408719257
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -28624284, i32 1467122013
  store i32 %219, i32* %23
  br label %383

; <label>:220:                                    ; preds = %24
  store i32 2109219631, i32* %23
  br label %383

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2109719678, i32 -1534076645
  store i32 %235, i32* %23
  br label %383

; <label>:236:                                    ; preds = %24
  %237 = load i64, i64* %4, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  store i64 %239, i64* %4, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -805553251
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -805553251
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1972113564, i32 -1534076645
  store i32 %255, i32* %23
  br label %383

; <label>:256:                                    ; preds = %24
  store i32 283669895, i32* %23
  br label %383

; <label>:257:                                    ; preds = %24
  %258 = load i64, i64* %3, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %259, i8 signext 10)
  %261 = load i32, i32* %1, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %24
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 409128146, i32* %23
  br label %383

; <label>:263:                                    ; preds = %24
  %264 = load i64, i64* %4, align 8
  %265 = shl i64 %264, 1
  %266 = shl i64 %264, 1
  %267 = sub i64 %264, -3381177294762278742
  %268 = sub i64 %267, 1
  %269 = add i64 %268, -3381177294762278742
  %270 = sub i64 %264, 1
  %271 = mul i64 %269, 1
  %272 = shl i64 %264, 1
  %273 = sub i64 0, 1
  %274 = add i64 %264, %273
  %275 = sub i64 %264, 1
  %276 = mul i64 %274, 1
  %277 = add i64 %264, -7239718970953467189
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -7239718970953467189
  %280 = sub i64 %264, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 %264, -1724413657127623151
  %283 = add i64 %282, 1
  %284 = add i64 %283, -1724413657127623151
  %285 = add nsw i64 %264, 1
  %286 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %284
  %287 = load i64, i64* %4, align 8
  %288 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* @t, align 8
  %291 = shl i64 %289, %290
  %292 = sub i64 0, %290
  %293 = sub i64 %289, %292
  %294 = add nsw i64 %289, %290
  store i64 %293, i64* %5, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %286, i64* dereferenceable(8) %5)
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %4, align 8
  %298 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %296, 3586303420858372409
  %301 = sub i64 %300, %299
  %302 = add i64 %301, 3586303420858372409
  %303 = sub i64 %296, %299
  %304 = mul i64 %302, %299
  %305 = sub i64 0, 2750952086597759970
  %306 = sub i64 %305, %296
  %307 = add i64 %306, 2750952086597759970
  %308 = sub i64 0, %296
  %309 = add i64 %307, 4775768176566177695
  %310 = add i64 %309, %299
  %311 = sub i64 %310, 4775768176566177695
  %312 = add i64 %307, %299
  %313 = sub i64 %296, -7317258281939457700
  %314 = sub i64 %313, %299
  %315 = add i64 %314, -7317258281939457700
  %316 = sub i64 %296, %299
  %317 = mul i64 %315, %299
  %318 = add i64 %296, -8914857976281608400
  %319 = sub i64 %318, %299
  %320 = sub i64 %319, -8914857976281608400
  %321 = sub nsw i64 %296, %299
  %322 = load i64, i64* %3, align 8
  %323 = sub i64 0, 1190804766845146336
  %324 = sub i64 %323, %322
  %325 = add i64 %324, 1190804766845146336
  %326 = sub i64 0, %322
  %327 = sub i64 0, %325
  %328 = sub i64 0, %320
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, %320
  %332 = add i64 0, 6176147015916794472
  %333 = sub i64 %332, %322
  %334 = sub i64 %333, 6176147015916794472
  %335 = sub i64 0, %322
  %336 = sub i64 0, %334
  %337 = sub i64 0, %320
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, %320
  %341 = sub i64 %322, 7050061156693739690
  %342 = sub i64 %341, %320
  %343 = add i64 %342, 7050061156693739690
  %344 = sub i64 %322, %320
  %345 = mul i64 %343, %320
  %346 = shl i64 %322, %320
  %347 = sub i64 0, -91244200112675030
  %348 = sub i64 %347, %322
  %349 = add i64 %348, -91244200112675030
  %350 = sub i64 0, %322
  %351 = sub i64 0, %320
  %352 = sub i64 %349, %351
  %353 = add i64 %349, %320
  %354 = sub i64 0, %322
  %355 = add i64 0, %354
  %356 = sub i64 0, %322
  %357 = sub i64 %355, 5087013377460192481
  %358 = add i64 %357, %320
  %359 = add i64 %358, 5087013377460192481
  %360 = add i64 %355, %320
  %361 = sub i64 %322, -1498606156424918360
  %362 = add i64 %361, %320
  %363 = add i64 %362, -1498606156424918360
  %364 = add nsw i64 %322, %320
  store i64 %363, i64* %3, align 8
  store i32 -1747850577, i32* %23
  br label %383

; <label>:365:                                    ; preds = %24
  store i32 -2087684574, i32* %23
  br label %383

; <label>:366:                                    ; preds = %24
  %367 = load i64, i64* %4, align 8
  %368 = shl i64 %367, 1
  %369 = shl i64 %367, 1
  %370 = shl i64 %367, 1
  %371 = sub i64 0, 1470798124843400927
  %372 = sub i64 %371, %367
  %373 = add i64 %372, 1470798124843400927
  %374 = sub i64 0, %367
  %375 = sub i64 0, %373
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 1
  %380 = sub i64 0, 1
  %381 = sub i64 %367, %380
  %382 = add nsw i64 %367, 1
  store i64 %381, i64* %4, align 8
  store i32 2109719678, i32* %23
  br label %383

; <label>:383:                                    ; preds = %366, %365, %263, %262, %256, %236, %221, %220, %192, %176, %175, %133, %118, %111, %102, %97, %96, %69, %42, %36, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -733690519, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -733690519, label %17
    i32 1001969693, label %22
    i32 236770875, label %24
    i32 -44693847, label %26
    i32 1713299379, label %54
    i32 345955416, label %83
    i32 839294156, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1001969693, i32 236770875
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -44693847, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -44693847, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1568451963
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1568451963
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1713299379, i32 839294156
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -631360361
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -631360361
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 345955416, i32 839294156
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 1713299379, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863755642.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1123000723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1123000723, label %16
    i32 -1202313595, label %36
    i32 2050746954, label %51
    i32 1360826438, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1202313595, i32 1360826438
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2050746954, i32 1360826438
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1202313595, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
