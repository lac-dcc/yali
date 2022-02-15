; ModuleID = 'Project_CodeNet_C++1400/p03466/s278427862.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s278427862.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278427862.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1684422840, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1262
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1684422840, label %28
    i32 541623630, label %48
    i32 2064967470, label %81
    i32 -1507003502, label %82
    i32 -22293378, label %89
    i32 1484498684, label %119
    i32 1783224832, label %147
    i32 1653813643, label %171
    i32 -321117664, label %174
    i32 -2057300029, label %201
    i32 -898061394, label %279
    i32 -1393292477, label %282
    i32 471496074, label %286
    i32 126226570, label %290
    i32 -1317553107, label %318
    i32 32382566, label %334
    i32 1457860343, label %335
    i32 1954644057, label %363
    i32 -1033833858, label %444
    i32 -1439948365, label %445
    i32 1010654349, label %461
    i32 990886428, label %494
    i32 653844480, label %497
    i32 594669888, label %510
    i32 802349511, label %517
    i32 374361564, label %528
    i32 -1871452364, label %534
    i32 -327784714, label %553
    i32 1321231716, label %560
    i32 1385034072, label %562
    i32 1206683535, label %590
    i32 -1890511274, label %620
    i32 -1437114782, label %622
    i32 426221850, label %640
    i32 -1875857428, label %656
    i32 -1979290713, label %975
    i32 -732780491, label %976
    i32 -1745931811, label %1252
    i32 -273763830, label %1259
  ]

; <label>:27:                                     ; preds = %25
  br label %1262

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 541623630, i32 -1437114782
  store i32 %47, i32* %24
  br label %1262

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = load volatile i32*, i32** %12
  store i32 0, i32* %57, align 4
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2064967470, i32 -1437114782
  store i32 %80, i32* %24
  br label %1262

; <label>:81:                                     ; preds = %25
  store i32 -1507003502, i32* %24
  br label %1262

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @t, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, -1
  store i32 %85, i32* @t, align 4
  %87 = icmp ne i32 %83, 0
  %88 = select i1 %87, i32 -22293378, i32 1385034072
  store i32 %88, i32* %24
  br label %1262

; <label>:89:                                     ; preds = %25
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) @b)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) @c)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) @d)
  %94 = load volatile i32*, i32** %11
  store i32 -1, i32* %94, align 4
  %95 = load i32, i32* @a, align 4
  %96 = load i32, i32* @b, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  %102 = load volatile i32*, i32** %10
  store i32 %100, i32* %102, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -837537076
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -837537076
  %113 = add nsw i32 %109, 1
  %114 = sdiv i32 %106, %112
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = load volatile i32*, i32** %9
  store i32 %116, i32* %118, align 4
  store i32 1484498684, i32* %24
  br label %1262

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1925532905
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1925532905
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1783224832, i32 426221850
  store i32 %146, i32* %24
  br label %1262

; <label>:147:                                    ; preds = %25
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %151, %154
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -856985923
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -856985923
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1653813643, i32 426221850
  store i32 %170, i32* %24
  br label %1262

; <label>:171:                                    ; preds = %25
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 -321117664, i32 1457860343
  store i32 %173, i32* %24
  br label %1262

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2057300029, i32 -1875857428
  store i32 %200, i32* %24
  br label %1262

; <label>:201:                                    ; preds = %25
  %202 = load volatile i32*, i32** %11
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %10
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %203, 1578965970
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1578965970
  %209 = add nsw i32 %203, %205
  %210 = ashr i32 %208, 1
  %211 = load volatile i32*, i32** %8
  store i32 %210, i32* %211, align 4
  %212 = load i32, i32* @b, align 4
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %9
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sdiv i32 %214, %220
  %223 = sub i32 %212, -1545494734
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1545494734
  %226 = sub nsw i32 %212, %222
  %227 = sext i32 %225 to i64
  %228 = load i32, i32* @a, align 4
  %229 = load volatile i32*, i32** %8
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 1247327455
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1247327455
  %236 = add nsw i32 %232, 1
  %237 = sdiv i32 %230, %235
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %237, %239
  %241 = add i32 %228, 1669909076
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1669909076
  %244 = sub nsw i32 %228, %240
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %9
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = srem i32 %246, %252
  %255 = sub i32 0, %254
  %256 = add i32 %243, %255
  %257 = sub nsw i32 %243, %254
  %258 = sext i32 %256 to i64
  %259 = load volatile i32*, i32** %9
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %258, %261
  %263 = icmp sle i64 %227, %262
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -969755173
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -969755173
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -898061394, i32 -1875857428
  store i32 %278, i32* %24
  br label %1262

; <label>:279:                                    ; preds = %25
  %280 = load volatile i1, i1* %3
  %281 = select i1 %280, i32 -1393292477, i32 471496074
  store i32 %281, i32* %24
  br label %1262

; <label>:282:                                    ; preds = %25
  %283 = load volatile i32*, i32** %8
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %11
  store i32 %284, i32* %285, align 4
  store i32 126226570, i32* %24
  br label %1262

; <label>:286:                                    ; preds = %25
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %10
  store i32 %288, i32* %289, align 4
  store i32 126226570, i32* %24
  br label %1262

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1336987612
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1336987612
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1317553107, i32 -1979290713
  store i32 %317, i32* %24
  br label %1262

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 315071458
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 315071458
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 32382566, i32 -1979290713
  store i32 %333, i32* %24
  br label %1262

; <label>:334:                                    ; preds = %25
  store i32 1484498684, i32* %24
  br label %1262

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -878430367
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -878430367
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1954644057, i32 -732780491
  store i32 %362, i32* %24
  br label %1262

; <label>:363:                                    ; preds = %25
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %11
  store i32 %365, i32* %366, align 4
  %367 = load volatile i32*, i32** %11
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* @b, align 4
  %370 = load volatile i32*, i32** %11
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %9
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %373, 810815861
  %375 = add i32 %374, 1
  %376 = add i32 %375, 810815861
  %377 = add nsw i32 %373, 1
  %378 = sdiv i32 %371, %376
  %379 = sub i32 %369, 608518486
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 608518486
  %382 = sub nsw i32 %369, %378
  %383 = add i32 %368, -1636630550
  %384 = add i32 %383, %381
  %385 = sub i32 %384, -1636630550
  %386 = add nsw i32 %368, %381
  %387 = load i32, i32* @a, align 4
  %388 = load volatile i32*, i32** %11
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  %395 = sdiv i32 %389, %393
  %396 = load volatile i32*, i32** %9
  %397 = load i32, i32* %396, align 4
  %398 = mul nsw i32 %395, %397
  %399 = sub i32 0, %398
  %400 = add i32 %387, %399
  %401 = sub nsw i32 %387, %398
  %402 = load volatile i32*, i32** %11
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  %411 = srem i32 %403, %409
  %412 = add i32 %400, 668104386
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 668104386
  %415 = sub nsw i32 %400, %411
  %416 = load volatile i32*, i32** %9
  %417 = load i32, i32* %416, align 4
  %418 = mul nsw i32 %414, %417
  %419 = sub i32 0, %418
  %420 = add i32 %385, %419
  %421 = sub nsw i32 %385, %418
  %422 = add i32 %420, 388098299
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 388098299
  %425 = add nsw i32 %420, 1
  %426 = load volatile i32*, i32** %10
  store i32 %424, i32* %426, align 4
  %427 = load i32, i32* @c, align 4
  %428 = load volatile i32*, i32** %7
  store i32 %427, i32* %428, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 693058356
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 693058356
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1033833858, i32 -732780491
  store i32 %443, i32* %24
  br label %1262

; <label>:444:                                    ; preds = %25
  store i32 -1439948365, i32* %24
  br label %1262

; <label>:445:                                    ; preds = %25
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -826666991
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -826666991
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1010654349, i32 -1745931811
  store i32 %460, i32* %24
  br label %1262

; <label>:461:                                    ; preds = %25
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %11
  %465 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %464)
  %466 = load i32, i32* %465, align 4
  %467 = icmp sle i32 %463, %466
  store i1 %467, i1* %2
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 990886428, i32 -1745931811
  store i32 %493, i32* %24
  br label %1262

; <label>:494:                                    ; preds = %25
  %495 = load volatile i1, i1* %2
  %496 = select i1 %495, i32 653844480, i32 802349511
  store i32 %496, i32* %24
  br label %1262

; <label>:497:                                    ; preds = %25
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %9
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, 43347911
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 43347911
  %505 = add nsw i32 %501, 1
  %506 = srem i32 %499, %504
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i8 65, i8 66
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %508)
  store i32 594669888, i32* %24
  br label %1262

; <label>:510:                                    ; preds = %25
  %511 = load volatile i32*, i32** %7
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  %516 = load volatile i32*, i32** %7
  store i32 %514, i32* %516, align 4
  store i32 -1439948365, i32* %24
  br label %1262

; <label>:517:                                    ; preds = %25
  %518 = load volatile i32*, i32** %11
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  %523 = load volatile i32*, i32** %5
  store i32 %521, i32* %523, align 4
  %524 = load volatile i32*, i32** %5
  %525 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %524)
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %6
  store i32 %526, i32* %527, align 4
  store i32 374361564, i32* %24
  br label %1262

; <label>:528:                                    ; preds = %25
  %529 = load volatile i32*, i32** %6
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* @d, align 4
  %532 = icmp sle i32 %530, %531
  %533 = select i1 %532, i32 -1871452364, i32 1321231716
  store i32 %533, i32* %24
  br label %1262

; <label>:534:                                    ; preds = %25
  %535 = load volatile i32*, i32** %6
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %10
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %536, %539
  %541 = sub nsw i32 %536, %538
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  %549 = srem i32 %540, %547
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i8 66, i8 65
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %551)
  store i32 -327784714, i32* %24
  br label %1262

; <label>:553:                                    ; preds = %25
  %554 = load volatile i32*, i32** %6
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  %559 = load volatile i32*, i32** %6
  store i32 %557, i32* %559, align 4
  store i32 374361564, i32* %24
  br label %1262

; <label>:560:                                    ; preds = %25
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext 10)
  store i32 -1507003502, i32* %24
  br label %1262

; <label>:562:                                    ; preds = %25
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1419708154
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1419708154
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1206683535, i32 -273763830
  store i32 %589, i32* %24
  br label %1262

; <label>:590:                                    ; preds = %25
  %591 = load volatile i32*, i32** %12
  %592 = load i32, i32* %591, align 4
  store i32 %592, i32* %1
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -468276285
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -468276285
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1890511274, i32 -273763830
  store i32 %619, i32* %24
  br label %1262

; <label>:620:                                    ; preds = %25
  %621 = load volatile i32, i32* %1
  ret i32 %621

; <label>:622:                                    ; preds = %25
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  store i32 0, i32* %623, align 4
  %631 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %632 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %633 = getelementptr i8, i8* %632, i64 -24
  %634 = bitcast i8* %633 to i64*
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %635
  %637 = bitcast i8* %636 to %"class.std::basic_ios"*
  %638 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %637, %"class.std::basic_ostream"* null)
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  store i32 541623630, i32* %24
  br label %1262

; <label>:640:                                    ; preds = %25
  %641 = load volatile i32*, i32** %11
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %642, -1411101839
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1411101839
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = shl i32 %642, 1
  %649 = sub i32 %642, -186572473
  %650 = add i32 %649, 1
  %651 = add i32 %650, -186572473
  %652 = add nsw i32 %642, 1
  %653 = load volatile i32*, i32** %10
  %654 = load i32, i32* %653, align 4
  %655 = icmp ne i32 %651, %654
  store i32 1783224832, i32* %24
  br label %1262

; <label>:656:                                    ; preds = %25
  %657 = load volatile i32*, i32** %11
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %10
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, %658
  %662 = add i32 0, %661
  %663 = sub i32 0, %658
  %664 = add i32 %662, -750021570
  %665 = add i32 %664, %660
  %666 = sub i32 %665, -750021570
  %667 = add i32 %662, %660
  %668 = shl i32 %658, %660
  %669 = shl i32 %658, %660
  %670 = sub i32 0, %660
  %671 = add i32 %658, %670
  %672 = sub i32 %658, %660
  %673 = mul i32 %671, %660
  %674 = add i32 %658, 1748435488
  %675 = sub i32 %674, %660
  %676 = sub i32 %675, 1748435488
  %677 = sub i32 %658, %660
  %678 = mul i32 %676, %660
  %679 = sub i32 0, %660
  %680 = sub i32 %658, %679
  %681 = add nsw i32 %658, %660
  %682 = sub i32 %680, 1535672327
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1535672327
  %685 = sub i32 %680, 1
  %686 = mul i32 %684, 1
  %687 = shl i32 %680, 1
  %688 = sub i32 0, 1
  %689 = add i32 %680, %688
  %690 = sub i32 %680, 1
  %691 = mul i32 %689, 1
  %692 = add i32 %680, -773399416
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -773399416
  %695 = sub i32 %680, 1
  %696 = mul i32 %694, 1
  %697 = sub i32 0, 1
  %698 = add i32 %680, %697
  %699 = sub i32 %680, 1
  %700 = mul i32 %698, 1
  %701 = ashr i32 %680, 1
  %702 = load volatile i32*, i32** %8
  store i32 %701, i32* %702, align 4
  %703 = load i32, i32* @b, align 4
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %9
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %710 = sub i32 0, %707
  %711 = sub i32 %709, 2135589376
  %712 = add i32 %711, 1
  %713 = add i32 %712, 2135589376
  %714 = add i32 %709, 1
  %715 = sub i32 %707, 1552164258
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1552164258
  %718 = add nsw i32 %707, 1
  %719 = sub i32 0, %705
  %720 = add i32 0, %719
  %721 = sub i32 0, %705
  %722 = sub i32 %720, -745139656
  %723 = add i32 %722, %717
  %724 = add i32 %723, -745139656
  %725 = add i32 %720, %717
  %726 = sub i32 0, %705
  %727 = add i32 0, %726
  %728 = sub i32 0, %705
  %729 = sub i32 %727, 414691746
  %730 = add i32 %729, %717
  %731 = add i32 %730, 414691746
  %732 = add i32 %727, %717
  %733 = sdiv i32 %705, %717
  %734 = sub i32 0, %733
  %735 = add i32 %703, %734
  %736 = sub i32 %703, %733
  %737 = mul i32 %735, %733
  %738 = shl i32 %703, %733
  %739 = add i32 0, 451200089
  %740 = sub i32 %739, %703
  %741 = sub i32 %740, 451200089
  %742 = sub i32 0, %703
  %743 = sub i32 0, %741
  %744 = sub i32 0, %733
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, %733
  %748 = add i32 %703, 365236953
  %749 = sub i32 %748, %733
  %750 = sub i32 %749, 365236953
  %751 = sub i32 %703, %733
  %752 = mul i32 %750, %733
  %753 = sub i32 0, %703
  %754 = add i32 0, %753
  %755 = sub i32 0, %703
  %756 = sub i32 0, %733
  %757 = sub i32 %754, %756
  %758 = add i32 %754, %733
  %759 = sub i32 0, 755340548
  %760 = sub i32 %759, %703
  %761 = add i32 %760, 755340548
  %762 = sub i32 0, %703
  %763 = sub i32 0, %733
  %764 = sub i32 %761, %763
  %765 = add i32 %761, %733
  %766 = sub i32 0, %733
  %767 = add i32 %703, %766
  %768 = sub i32 %703, %733
  %769 = mul i32 %767, %733
  %770 = add i32 0, 1911936863
  %771 = sub i32 %770, %703
  %772 = sub i32 %771, 1911936863
  %773 = sub i32 0, %703
  %774 = sub i32 %772, -1246668370
  %775 = add i32 %774, %733
  %776 = add i32 %775, -1246668370
  %777 = add i32 %772, %733
  %778 = add i32 0, -723986565
  %779 = sub i32 %778, %703
  %780 = sub i32 %779, -723986565
  %781 = sub i32 0, %703
  %782 = sub i32 0, %733
  %783 = sub i32 %780, %782
  %784 = add i32 %780, %733
  %785 = add i32 %703, 562633008
  %786 = sub i32 %785, %733
  %787 = sub i32 %786, 562633008
  %788 = sub nsw i32 %703, %733
  %789 = sext i32 %787 to i64
  %790 = load i32, i32* @a, align 4
  %791 = load volatile i32*, i32** %8
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %9
  %794 = load i32, i32* %793, align 4
  %795 = add i32 0, 1654090299
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1654090299
  %798 = sub i32 0, %794
  %799 = add i32 %797, 1643379812
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1643379812
  %802 = add i32 %797, 1
  %803 = add i32 0, 52751418
  %804 = sub i32 %803, %794
  %805 = sub i32 %804, 52751418
  %806 = sub i32 0, %794
  %807 = sub i32 0, 1
  %808 = sub i32 %805, %807
  %809 = add i32 %805, 1
  %810 = shl i32 %794, 1
  %811 = sub i32 0, 1166236176
  %812 = sub i32 %811, %794
  %813 = add i32 %812, 1166236176
  %814 = sub i32 0, %794
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = sub i32 0, %794
  %821 = add i32 0, %820
  %822 = sub i32 0, %794
  %823 = sub i32 0, %821
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add i32 %821, 1
  %828 = sub i32 0, 484508635
  %829 = sub i32 %828, %794
  %830 = add i32 %829, 484508635
  %831 = sub i32 0, %794
  %832 = sub i32 0, %830
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add i32 %830, 1
  %837 = sub i32 0, %794
  %838 = add i32 0, %837
  %839 = sub i32 0, %794
  %840 = add i32 %838, 1167762800
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1167762800
  %843 = add i32 %838, 1
  %844 = add i32 0, 1732774329
  %845 = sub i32 %844, %794
  %846 = sub i32 %845, 1732774329
  %847 = sub i32 0, %794
  %848 = sub i32 0, %846
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add i32 %846, 1
  %853 = sub i32 0, %794
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %857 = add nsw i32 %794, 1
  %858 = shl i32 %792, %856
  %859 = sub i32 0, %792
  %860 = add i32 0, %859
  %861 = sub i32 0, %792
  %862 = sub i32 0, %860
  %863 = sub i32 0, %856
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add i32 %860, %856
  %867 = sdiv i32 %792, %856
  %868 = load volatile i32*, i32** %9
  %869 = load i32, i32* %868, align 4
  %870 = shl i32 %867, %869
  %871 = shl i32 %867, %869
  %872 = sub i32 0, %867
  %873 = add i32 0, %872
  %874 = sub i32 0, %867
  %875 = add i32 %873, -1823339508
  %876 = add i32 %875, %869
  %877 = sub i32 %876, -1823339508
  %878 = add i32 %873, %869
  %879 = shl i32 %867, %869
  %880 = mul nsw i32 %867, %869
  %881 = add i32 %790, -1458764583
  %882 = sub i32 %881, %880
  %883 = sub i32 %882, -1458764583
  %884 = sub i32 %790, %880
  %885 = mul i32 %883, %880
  %886 = sub i32 0, %880
  %887 = add i32 %790, %886
  %888 = sub i32 %790, %880
  %889 = mul i32 %887, %880
  %890 = sub i32 0, %880
  %891 = add i32 %790, %890
  %892 = sub i32 %790, %880
  %893 = mul i32 %891, %880
  %894 = add i32 %790, 615840064
  %895 = sub i32 %894, %880
  %896 = sub i32 %895, 615840064
  %897 = sub i32 %790, %880
  %898 = mul i32 %896, %880
  %899 = sub i32 %790, -727948418
  %900 = sub i32 %899, %880
  %901 = add i32 %900, -727948418
  %902 = sub i32 %790, %880
  %903 = mul i32 %901, %880
  %904 = shl i32 %790, %880
  %905 = add i32 %790, -1964349256
  %906 = sub i32 %905, %880
  %907 = sub i32 %906, -1964349256
  %908 = sub nsw i32 %790, %880
  %909 = load volatile i32*, i32** %8
  %910 = load i32, i32* %909, align 4
  %911 = load volatile i32*, i32** %9
  %912 = load i32, i32* %911, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 %912, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, -764653776
  %918 = sub i32 %917, %912
  %919 = add i32 %918, -764653776
  %920 = sub i32 0, %912
  %921 = sub i32 0, %919
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, 1
  %926 = sub i32 0, %912
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %912, 1
  %931 = sub i32 %910, -954355608
  %932 = sub i32 %931, %929
  %933 = add i32 %932, -954355608
  %934 = sub i32 %910, %929
  %935 = mul i32 %933, %929
  %936 = srem i32 %910, %929
  %937 = sub i32 0, %907
  %938 = add i32 0, %937
  %939 = sub i32 0, %907
  %940 = sub i32 0, %938
  %941 = sub i32 0, %936
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, %936
  %945 = sub i32 0, %907
  %946 = add i32 0, %945
  %947 = sub i32 0, %907
  %948 = add i32 %946, -515232339
  %949 = add i32 %948, %936
  %950 = sub i32 %949, -515232339
  %951 = add i32 %946, %936
  %952 = shl i32 %907, %936
  %953 = sub i32 %907, 789701700
  %954 = sub i32 %953, %936
  %955 = add i32 %954, 789701700
  %956 = sub nsw i32 %907, %936
  %957 = sext i32 %955 to i64
  %958 = load volatile i32*, i32** %9
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = sub i64 %957, -466713381622003719
  %962 = sub i64 %961, %960
  %963 = add i64 %962, -466713381622003719
  %964 = sub i64 %957, %960
  %965 = mul i64 %963, %960
  %966 = shl i64 %957, %960
  %967 = add i64 %957, 833138320798526752
  %968 = sub i64 %967, %960
  %969 = sub i64 %968, 833138320798526752
  %970 = sub i64 %957, %960
  %971 = mul i64 %969, %960
  %972 = shl i64 %957, %960
  %973 = mul nsw i64 %957, %960
  %974 = icmp sle i64 %789, %973
  store i32 -2057300029, i32* %24
  br label %1262

; <label>:975:                                    ; preds = %25
  store i32 -1317553107, i32* %24
  br label %1262

; <label>:976:                                    ; preds = %25
  %977 = load volatile i32*, i32** %10
  %978 = load i32, i32* %977, align 4
  %979 = load volatile i32*, i32** %11
  store i32 %978, i32* %979, align 4
  %980 = load volatile i32*, i32** %11
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* @b, align 4
  %983 = load volatile i32*, i32** %11
  %984 = load i32, i32* %983, align 4
  %985 = load volatile i32*, i32** %9
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 %986, 1
  %990 = mul i32 %988, 1
  %991 = sub i32 0, 1
  %992 = add i32 %986, %991
  %993 = sub i32 %986, 1
  %994 = mul i32 %992, 1
  %995 = shl i32 %986, 1
  %996 = sub i32 0, 1
  %997 = sub i32 %986, %996
  %998 = add nsw i32 %986, 1
  %999 = sub i32 0, -44274630
  %1000 = sub i32 %999, %984
  %1001 = add i32 %1000, -44274630
  %1002 = sub i32 0, %984
  %1003 = sub i32 %1001, -1090791535
  %1004 = add i32 %1003, %997
  %1005 = add i32 %1004, -1090791535
  %1006 = add i32 %1001, %997
  %1007 = add i32 0, 401276359
  %1008 = sub i32 %1007, %984
  %1009 = sub i32 %1008, 401276359
  %1010 = sub i32 0, %984
  %1011 = sub i32 %1009, -1939892899
  %1012 = add i32 %1011, %997
  %1013 = add i32 %1012, -1939892899
  %1014 = add i32 %1009, %997
  %1015 = sdiv i32 %984, %997
  %1016 = sub i32 0, %982
  %1017 = add i32 0, %1016
  %1018 = sub i32 0, %982
  %1019 = add i32 %1017, 1538374825
  %1020 = add i32 %1019, %1015
  %1021 = sub i32 %1020, 1538374825
  %1022 = add i32 %1017, %1015
  %1023 = sub i32 0, %1015
  %1024 = add i32 %982, %1023
  %1025 = sub nsw i32 %982, %1015
  %1026 = sub i32 0, 398420398
  %1027 = sub i32 %1026, %981
  %1028 = add i32 %1027, 398420398
  %1029 = sub i32 0, %981
  %1030 = add i32 %1028, -712209153
  %1031 = add i32 %1030, %1024
  %1032 = sub i32 %1031, -712209153
  %1033 = add i32 %1028, %1024
  %1034 = sub i32 0, %1024
  %1035 = add i32 %981, %1034
  %1036 = sub i32 %981, %1024
  %1037 = mul i32 %1035, %1024
  %1038 = sub i32 0, %1024
  %1039 = add i32 %981, %1038
  %1040 = sub i32 %981, %1024
  %1041 = mul i32 %1039, %1024
  %1042 = shl i32 %981, %1024
  %1043 = shl i32 %981, %1024
  %1044 = sub i32 0, %1024
  %1045 = sub i32 %981, %1044
  %1046 = add nsw i32 %981, %1024
  %1047 = load i32, i32* @a, align 4
  %1048 = load volatile i32*, i32** %11
  %1049 = load i32, i32* %1048, align 4
  %1050 = load volatile i32*, i32** %9
  %1051 = load i32, i32* %1050, align 4
  %1052 = sub i32 %1051, -1546429123
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -1546429123
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1054, 1
  %1057 = sub i32 %1051, -1038724325
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1038724325
  %1060 = sub i32 %1051, 1
  %1061 = mul i32 %1059, 1
  %1062 = shl i32 %1051, 1
  %1063 = sub i32 0, -2048993834
  %1064 = sub i32 %1063, %1051
  %1065 = add i32 %1064, -2048993834
  %1066 = sub i32 0, %1051
  %1067 = sub i32 %1065, -1887695817
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -1887695817
  %1070 = add i32 %1065, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1051, %1071
  %1073 = add nsw i32 %1051, 1
  %1074 = sub i32 0, -1215381077
  %1075 = sub i32 %1074, %1049
  %1076 = add i32 %1075, -1215381077
  %1077 = sub i32 0, %1049
  %1078 = sub i32 0, %1076
  %1079 = sub i32 0, %1072
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add i32 %1076, %1072
  %1083 = add i32 %1049, 2136459389
  %1084 = sub i32 %1083, %1072
  %1085 = sub i32 %1084, 2136459389
  %1086 = sub i32 %1049, %1072
  %1087 = mul i32 %1085, %1072
  %1088 = sub i32 0, -1256947651
  %1089 = sub i32 %1088, %1049
  %1090 = add i32 %1089, -1256947651
  %1091 = sub i32 0, %1049
  %1092 = sub i32 %1090, -345720530
  %1093 = add i32 %1092, %1072
  %1094 = add i32 %1093, -345720530
  %1095 = add i32 %1090, %1072
  %1096 = sdiv i32 %1049, %1072
  %1097 = load volatile i32*, i32** %9
  %1098 = load i32, i32* %1097, align 4
  %1099 = shl i32 %1096, %1098
  %1100 = mul nsw i32 %1096, %1098
  %1101 = add i32 %1047, 1982880351
  %1102 = sub i32 %1101, %1100
  %1103 = sub i32 %1102, 1982880351
  %1104 = sub i32 %1047, %1100
  %1105 = mul i32 %1103, %1100
  %1106 = sub i32 0, %1100
  %1107 = add i32 %1047, %1106
  %1108 = sub i32 %1047, %1100
  %1109 = mul i32 %1107, %1100
  %1110 = sub i32 0, %1100
  %1111 = add i32 %1047, %1110
  %1112 = sub i32 %1047, %1100
  %1113 = mul i32 %1111, %1100
  %1114 = sub i32 %1047, 141360582
  %1115 = sub i32 %1114, %1100
  %1116 = add i32 %1115, 141360582
  %1117 = sub i32 %1047, %1100
  %1118 = mul i32 %1116, %1100
  %1119 = sub i32 %1047, 1539490066
  %1120 = sub i32 %1119, %1100
  %1121 = add i32 %1120, 1539490066
  %1122 = sub nsw i32 %1047, %1100
  %1123 = load volatile i32*, i32** %11
  %1124 = load i32, i32* %1123, align 4
  %1125 = load volatile i32*, i32** %9
  %1126 = load i32, i32* %1125, align 4
  %1127 = shl i32 %1126, 1
  %1128 = shl i32 %1126, 1
  %1129 = sub i32 %1126, 1254079374
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, 1254079374
  %1132 = add nsw i32 %1126, 1
  %1133 = shl i32 %1124, %1131
  %1134 = sub i32 0, %1124
  %1135 = add i32 0, %1134
  %1136 = sub i32 0, %1124
  %1137 = sub i32 0, %1135
  %1138 = sub i32 0, %1131
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %1141 = add i32 %1135, %1131
  %1142 = add i32 0, -1755473335
  %1143 = sub i32 %1142, %1124
  %1144 = sub i32 %1143, -1755473335
  %1145 = sub i32 0, %1124
  %1146 = sub i32 0, %1131
  %1147 = sub i32 %1144, %1146
  %1148 = add i32 %1144, %1131
  %1149 = shl i32 %1124, %1131
  %1150 = shl i32 %1124, %1131
  %1151 = srem i32 %1124, %1131
  %1152 = add i32 0, -383383147
  %1153 = sub i32 %1152, %1121
  %1154 = sub i32 %1153, -383383147
  %1155 = sub i32 0, %1121
  %1156 = sub i32 0, %1154
  %1157 = sub i32 0, %1151
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1154, %1151
  %1161 = shl i32 %1121, %1151
  %1162 = shl i32 %1121, %1151
  %1163 = add i32 0, -1291226797
  %1164 = sub i32 %1163, %1121
  %1165 = sub i32 %1164, -1291226797
  %1166 = sub i32 0, %1121
  %1167 = sub i32 0, %1151
  %1168 = sub i32 %1165, %1167
  %1169 = add i32 %1165, %1151
  %1170 = sub i32 0, %1151
  %1171 = add i32 %1121, %1170
  %1172 = sub i32 %1121, %1151
  %1173 = mul i32 %1171, %1151
  %1174 = sub i32 0, %1121
  %1175 = add i32 0, %1174
  %1176 = sub i32 0, %1121
  %1177 = add i32 %1175, 1251126942
  %1178 = add i32 %1177, %1151
  %1179 = sub i32 %1178, 1251126942
  %1180 = add i32 %1175, %1151
  %1181 = add i32 %1121, -1288358224
  %1182 = sub i32 %1181, %1151
  %1183 = sub i32 %1182, -1288358224
  %1184 = sub i32 %1121, %1151
  %1185 = mul i32 %1183, %1151
  %1186 = sub i32 0, %1121
  %1187 = add i32 0, %1186
  %1188 = sub i32 0, %1121
  %1189 = sub i32 0, %1187
  %1190 = sub i32 0, %1151
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1187, %1151
  %1194 = add i32 %1121, -1651404871
  %1195 = sub i32 %1194, %1151
  %1196 = sub i32 %1195, -1651404871
  %1197 = sub nsw i32 %1121, %1151
  %1198 = load volatile i32*, i32** %9
  %1199 = load i32, i32* %1198, align 4
  %1200 = add i32 %1196, 1640056374
  %1201 = sub i32 %1200, %1199
  %1202 = sub i32 %1201, 1640056374
  %1203 = sub i32 %1196, %1199
  %1204 = mul i32 %1202, %1199
  %1205 = shl i32 %1196, %1199
  %1206 = mul nsw i32 %1196, %1199
  %1207 = sub i32 0, %1045
  %1208 = add i32 0, %1207
  %1209 = sub i32 0, %1045
  %1210 = sub i32 0, %1208
  %1211 = sub i32 0, %1206
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %1214 = add i32 %1208, %1206
  %1215 = sub i32 0, -245067158
  %1216 = sub i32 %1215, %1045
  %1217 = add i32 %1216, -245067158
  %1218 = sub i32 0, %1045
  %1219 = sub i32 %1217, 1216649230
  %1220 = add i32 %1219, %1206
  %1221 = add i32 %1220, 1216649230
  %1222 = add i32 %1217, %1206
  %1223 = shl i32 %1045, %1206
  %1224 = sub i32 0, %1045
  %1225 = add i32 0, %1224
  %1226 = sub i32 0, %1045
  %1227 = sub i32 %1225, -951395654
  %1228 = add i32 %1227, %1206
  %1229 = add i32 %1228, -951395654
  %1230 = add i32 %1225, %1206
  %1231 = add i32 %1045, -161256472
  %1232 = sub i32 %1231, %1206
  %1233 = sub i32 %1232, -161256472
  %1234 = sub nsw i32 %1045, %1206
  %1235 = shl i32 %1233, 1
  %1236 = sub i32 0, 2047483347
  %1237 = sub i32 %1236, %1233
  %1238 = add i32 %1237, 2047483347
  %1239 = sub i32 0, %1233
  %1240 = sub i32 %1238, 56549479
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, 56549479
  %1243 = add i32 %1238, 1
  %1244 = shl i32 %1233, 1
  %1245 = add i32 %1233, 1270506530
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, 1270506530
  %1248 = add nsw i32 %1233, 1
  %1249 = load volatile i32*, i32** %10
  store i32 %1247, i32* %1249, align 4
  %1250 = load i32, i32* @c, align 4
  %1251 = load volatile i32*, i32** %7
  store i32 %1250, i32* %1251, align 4
  store i32 1954644057, i32* %24
  br label %1262

; <label>:1252:                                   ; preds = %25
  %1253 = load volatile i32*, i32** %7
  %1254 = load i32, i32* %1253, align 4
  %1255 = load volatile i32*, i32** %11
  %1256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %1255)
  %1257 = load i32, i32* %1256, align 4
  %1258 = icmp sle i32 %1254, %1257
  store i32 1010654349, i32* %24
  br label %1262

; <label>:1259:                                   ; preds = %25
  %1260 = load volatile i32*, i32** %12
  %1261 = load i32, i32* %1260, align 4
  store i32 1206683535, i32* %24
  br label %1262

; <label>:1262:                                   ; preds = %1259, %1252, %976, %975, %656, %640, %622, %590, %562, %560, %553, %534, %528, %517, %510, %497, %494, %461, %445, %444, %363, %335, %334, %318, %290, %286, %282, %279, %201, %174, %171, %147, %119, %89, %82, %81, %48, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1756926273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1756926273, label %16
    i32 208367922, label %21
    i32 949694404, label %23
    i32 1150070824, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 208367922, i32 949694404
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1150070824, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1150070824, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1282832261, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1282832261, label %23
    i32 -1056352518, label %31
    i32 -508192465, label %71
    i32 1561737349, label %74
    i32 1471324700, label %90
    i32 -1530274713, label %109
    i32 1671772110, label %110
    i32 -1788862813, label %114
    i32 949436759, label %130
    i32 -2087355009, label %159
    i32 541441555, label %161
    i32 -1359501349, label %170
    i32 -1210776015, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1056352518, i32 541441555
  store i32 %30, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1284295932
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1284295932
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -508192465, i32 541441555
  store i32 %70, i32* %19
  br label %177

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1561737349, i32 1671772110
  store i32 %73, i32* %19
  br label %177

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1849831852
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1849831852
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1471324700, i32 -1359501349
  store i32 %89, i32* %19
  br label %177

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -1786590666
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1786590666
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1530274713, i32 -1359501349
  store i32 %108, i32* %19
  br label %177

; <label>:109:                                    ; preds = %20
  store i32 -1788862813, i32* %19
  br label %177

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %7
  store i32* %112, i32** %113, align 8
  store i32 -1788862813, i32* %19
  br label %177

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -2134975157
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2134975157
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 949436759, i32 -1210776015
  store i32 %129, i32* %19
  br label %177

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32**, i32*** %7
  %132 = load i32*, i32** %131, align 8
  store i32* %132, i32** %3
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2087355009, i32 -1210776015
  store i32 %158, i32* %19
  br label %177

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %3
  ret i32* %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %163, align 8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i32 -1056352518, i32* %19
  br label %177

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  store i32* %172, i32** %173, align 8
  store i32 1471324700, i32* %19
  br label %177

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 949436759, i32* %19
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %130, %114, %110, %109, %90, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278427862.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -797900550
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -797900550
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 300788039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 300788039, label %17
    i32 -800976973, label %37
    i32 50202408, label %52
    i32 974118630, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -800976973, i32 974118630
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 50202408, i32 974118630
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -800976973, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
