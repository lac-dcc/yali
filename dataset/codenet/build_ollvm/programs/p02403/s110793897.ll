; ModuleID = 'Project_CodeNet_C++1400/p02403/s110793897.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s110793897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110793897.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1073587980
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1073587980
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1881660524, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %307
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1881660524, label %23
    i32 1749534213, label %43
    i32 453130625, label %76
    i32 969252598, label %77
    i32 514995371, label %86
    i32 -1625768717, label %102
    i32 218621310, label %121
    i32 437010190, label %124
    i32 1512187952, label %140
    i32 -223094394, label %156
    i32 -53133028, label %157
    i32 -816918456, label %159
    i32 -244072264, label %175
    i32 1686594763, label %196
    i32 -634536388, label %199
    i32 690023222, label %201
    i32 1501395005, label %208
    i32 -595420122, label %219
    i32 1045363361, label %222
    i32 1725511690, label %224
    i32 1704146061, label %225
    i32 -411542268, label %232
    i32 1935418388, label %233
    i32 1309966027, label %240
    i32 1453664118, label %256
    i32 1498442170, label %285
    i32 -685120501, label %286
    i32 -50426179, label %287
    i32 -459248297, label %288
    i32 1587602249, label %294
    i32 -1255661139, label %298
    i32 198196214, label %299
    i32 -88585083, label %305
  ]

; <label>:22:                                     ; preds = %20
  br label %307

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1749534213, i32 -459248297
  store i32 %42, i32* %19
  br label %307

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %44, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1105098113
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1105098113
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 453130625, i32 -459248297
  store i32 %75, i32* %19
  br label %307

; <label>:76:                                     ; preds = %20
  store i32 969252598, i32* %19
  br label %307

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %6
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %5
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 514995371, i32 -53133028
  store i32 %85, i32* %19
  br label %307

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -2045380662
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2045380662
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1625768717, i32 1587602249
  store i32 %101, i32* %19
  br label %307

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 404233321
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 404233321
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 218621310, i32 1587602249
  store i32 %120, i32* %19
  br label %307

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 437010190, i32 -53133028
  store i32 %123, i32* %19
  br label %307

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1036989406
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1036989406
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1512187952, i32 -1255661139
  store i32 %139, i32* %19
  br label %307

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1921692625
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1921692625
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -223094394, i32 -1255661139
  store i32 %155, i32* %19
  br label %307

; <label>:156:                                    ; preds = %20
  store i32 -50426179, i32* %19
  br label %307

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %3
  store i32 0, i32* %158, align 4
  store i32 -816918456, i32* %19
  br label %307

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1424780828
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1424780828
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -244072264, i32 198196214
  store i32 %174, i32* %19
  br label %307

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  store i1 %180, i1* %1
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1520266156
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1520266156
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1686594763, i32 198196214
  store i32 %195, i32* %19
  br label %307

; <label>:196:                                    ; preds = %20
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 -634536388, i32 1309966027
  store i32 %198, i32* %19
  br label %307

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32*, i32** %4
  store i32 0, i32* %200, align 4
  store i32 690023222, i32* %19
  br label %307

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 1501395005, i32 -411542268
  store i32 %207, i32* %19
  br label %307

; <label>:208:                                    ; preds = %20
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 240918593
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 240918593
  %216 = sub nsw i32 %212, 1
  %217 = icmp eq i32 %210, %215
  %218 = select i1 %217, i32 -595420122, i32 1045363361
  store i32 %218, i32* %19
  br label %307

; <label>:219:                                    ; preds = %20
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1725511690, i32* %19
  br label %307

; <label>:222:                                    ; preds = %20
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1725511690, i32* %19
  br label %307

; <label>:224:                                    ; preds = %20
  store i32 1704146061, i32* %19
  br label %307

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %4
  store i32 %229, i32* %231, align 4
  store i32 690023222, i32* %19
  br label %307

; <label>:232:                                    ; preds = %20
  store i32 1935418388, i32* %19
  br label %307

; <label>:233:                                    ; preds = %20
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load volatile i32*, i32** %3
  store i32 %237, i32* %239, align 4
  store i32 -816918456, i32* %19
  br label %307

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1664147140
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1664147140
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1453664118, i32 -88585083
  store i32 %255, i32* %19
  br label %307

; <label>:256:                                    ; preds = %20
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1619955813
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1619955813
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1498442170, i32 -88585083
  store i32 %284, i32* %19
  br label %307

; <label>:285:                                    ; preds = %20
  store i32 -685120501, i32* %19
  br label %307

; <label>:286:                                    ; preds = %20
  store i32 969252598, i32* %19
  br label %307

; <label>:287:                                    ; preds = %20
  ret i32 0

; <label>:288:                                    ; preds = %20
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  store i32 1749534213, i32* %19
  br label %307

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 0
  store i32 -1625768717, i32* %19
  br label %307

; <label>:298:                                    ; preds = %20
  store i32 1512187952, i32* %19
  br label %307

; <label>:299:                                    ; preds = %20
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %301, %303
  store i32 -244072264, i32* %19
  br label %307

; <label>:305:                                    ; preds = %20
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1453664118, i32* %19
  br label %307

; <label>:307:                                    ; preds = %305, %299, %298, %294, %288, %286, %285, %256, %240, %233, %232, %225, %224, %222, %219, %208, %201, %199, %196, %175, %159, %157, %156, %140, %124, %121, %102, %86, %77, %76, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110793897.cpp() #0 section ".text.startup" {
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
