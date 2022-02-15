; ModuleID = 'Project_CodeNet_C++1400/p03104/s154291284.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s154291284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154291284.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -31915063
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -31915063
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 84853000, i32* %22
  %23 = alloca i64
  %24 = alloca i64
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %0, %375
  %27 = load i32, i32* %22
  switch i32 %27, label %28 [
    i32 84853000, label %29
    i32 -122625799, label %37
    i32 -95811495, label %63
    i32 -1804834977, label %66
    i32 -973240053, label %81
    i32 -361136777, label %82
    i32 1264650122, label %85
    i32 -967251654, label %114
    i32 -1078924328, label %155
    i32 -1329472243, label %156
    i32 -1183453780, label %184
    i32 349416120, label %224
    i32 325840266, label %227
    i32 -1991562908, label %228
    i32 859313351, label %235
    i32 1469929416, label %263
    i32 790542500, label %264
    i32 -923709958, label %267
    i32 1060073145, label %290
    i32 627898798, label %293
    i32 1072147238, label %301
    i32 241824643, label %324
  ]

; <label>:28:                                     ; preds = %26
  br label %375

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %11
  %31 = load volatile i1, i1* %10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -122625799, i32 627898798
  store i32 %36, i32* %22
  br label %375

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load volatile i64*, i64** %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %7
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %8
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -95811495, i32 627898798
  store i32 %62, i32* %22
  br label %375

; <label>:63:                                     ; preds = %26
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 -1804834977, i32 -1329472243
  store i32 %65, i32* %22
  br label %375

; <label>:66:                                     ; preds = %26
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = sdiv i64 %72, 2
  %75 = srem i64 %74, 2
  store i64 %75, i64* %5
  %76 = load volatile i64*, i64** %7
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 2
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -973240053, i32 -361136777
  store i32 %80, i32* %22
  br label %375

; <label>:81:                                     ; preds = %26
  store i32 1264650122, i32* %22
  store i64 0, i64* %23
  br label %375

; <label>:82:                                     ; preds = %26
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  store i32 1264650122, i32* %22
  store i64 %84, i64* %23
  br label %375

; <label>:85:                                     ; preds = %26
  %86 = load i64, i64* %23
  store i64 %86, i64* %1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 240918579
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 240918579
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -967251654, i32 1072147238
  store i32 %113, i32* %22
  br label %375

; <label>:114:                                    ; preds = %26
  %115 = load volatile i64, i64* %5
  %116 = load volatile i64, i64* %1
  %117 = xor i64 %115, -1
  %118 = and i64 %116, %117
  %119 = xor i64 %116, -1
  %120 = and i64 %115, %119
  %121 = or i64 %118, %120
  %122 = xor i64 %115, %116
  %123 = load volatile i64*, i64** %7
  store i64 %121, i64* %123, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load volatile i32*, i32** %9
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1078924328, i32 1072147238
  store i32 %154, i32* %22
  br label %375

; <label>:155:                                    ; preds = %26
  store i32 1060073145, i32* %22
  br label %375

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1131062980
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1131062980
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1183453780, i32 241824643
  store i32 %183, i32* %22
  br label %375

; <label>:184:                                    ; preds = %26
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = sdiv i64 %186, 2
  %188 = srem i64 %187, 2
  store i64 %188, i64* %4
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %190, 3359951171903560378
  %192 = sub i64 %191, 1
  %193 = add i64 %192, 3359951171903560378
  %194 = sub nsw i64 %190, 1
  %195 = srem i64 %193, 2
  %196 = icmp ne i64 %195, 0
  store i1 %196, i1* %3
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -2069779147
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2069779147
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 349416120, i32 241824643
  store i32 %223, i32* %22
  br label %375

; <label>:224:                                    ; preds = %26
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 325840266, i32 -1991562908
  store i32 %226, i32* %22
  br label %375

; <label>:227:                                    ; preds = %26
  store i32 859313351, i32* %22
  store i64 0, i64* %24
  br label %375

; <label>:228:                                    ; preds = %26
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, -828851699743760069
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, -828851699743760069
  %234 = sub nsw i64 %230, 1
  store i32 859313351, i32* %22
  store i64 %233, i64* %24
  br label %375

; <label>:235:                                    ; preds = %26
  %236 = load i64, i64* %24
  %237 = load volatile i64, i64* %4
  %238 = xor i64 %237, -1
  %239 = and i64 -2420443404189557300, %238
  %240 = xor i64 -2420443404189557300, -1
  %241 = and i64 %237, %240
  %242 = xor i64 %236, -1
  %243 = and i64 %242, -2420443404189557300
  %244 = and i64 %236, %240
  %245 = or i64 %239, %241
  %246 = or i64 %243, %244
  %247 = xor i64 %245, %246
  %248 = xor i64 %237, %236
  %249 = load volatile i64*, i64** %8
  store i64 %247, i64* %249, align 8
  %250 = load volatile i64*, i64** %7
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, 7193636568388775505
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 7193636568388775505
  %255 = add nsw i64 %251, 1
  %256 = sdiv i64 %254, 2
  %257 = srem i64 %256, 2
  store i64 %257, i64* %2
  %258 = load volatile i64*, i64** %7
  %259 = load i64, i64* %258, align 8
  %260 = srem i64 %259, 2
  %261 = icmp ne i64 %260, 0
  %262 = select i1 %261, i32 1469929416, i32 790542500
  store i32 %262, i32* %22
  br label %375

; <label>:263:                                    ; preds = %26
  store i32 -923709958, i32* %22
  store i64 0, i64* %25
  br label %375

; <label>:264:                                    ; preds = %26
  %265 = load volatile i64*, i64** %7
  %266 = load i64, i64* %265, align 8
  store i32 -923709958, i32* %22
  store i64 %266, i64* %25
  br label %375

; <label>:267:                                    ; preds = %26
  %268 = load i64, i64* %25
  %269 = load volatile i64, i64* %2
  %270 = xor i64 %269, -1
  %271 = and i64 %268, %270
  %272 = xor i64 %268, -1
  %273 = and i64 %269, %272
  %274 = or i64 %271, %273
  %275 = xor i64 %269, %268
  %276 = load volatile i64*, i64** %7
  store i64 %274, i64* %276, align 8
  %277 = load volatile i64*, i64** %8
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %7
  %280 = load i64, i64* %279, align 8
  %281 = xor i64 %278, -1
  %282 = and i64 %280, %281
  %283 = xor i64 %280, -1
  %284 = and i64 %278, %283
  %285 = or i64 %282, %284
  %286 = xor i64 %278, %280
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load volatile i32*, i32** %9
  store i32 0, i32* %289, align 4
  store i32 1060073145, i32* %22
  br label %375

; <label>:290:                                    ; preds = %26
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %26
  %294 = alloca i32, align 4
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  store i32 0, i32* %294, align 4
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %295)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %297, i64* dereferenceable(8) %296)
  %299 = load i64, i64* %295, align 8
  %300 = icmp eq i64 %299, 0
  store i32 -122625799, i32* %22
  br label %375

; <label>:301:                                    ; preds = %26
  %302 = load volatile i64, i64* %5
  %303 = load volatile i64, i64* %1
  %304 = shl i64 %302, %303
  %305 = load volatile i64, i64* %5
  %306 = load volatile i64, i64* %1
  %307 = xor i64 %305, -1
  %308 = and i64 6990387681074488274, %307
  %309 = xor i64 6990387681074488274, -1
  %310 = and i64 %305, %309
  %311 = xor i64 %306, -1
  %312 = and i64 %311, 6990387681074488274
  %313 = and i64 %306, %309
  %314 = or i64 %308, %310
  %315 = or i64 %312, %313
  %316 = xor i64 %314, %315
  %317 = xor i64 %305, %306
  %318 = load volatile i64*, i64** %7
  store i64 %316, i64* %318, align 8
  %319 = load volatile i64*, i64** %7
  %320 = load i64, i64* %319, align 8
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load volatile i32*, i32** %9
  store i32 0, i32* %323, align 4
  store i32 -967251654, i32* %22
  br label %375

; <label>:324:                                    ; preds = %26
  %325 = load volatile i64*, i64** %8
  %326 = load i64, i64* %325, align 8
  %327 = shl i64 %326, 2
  %328 = sub i64 0, 4590470962065231295
  %329 = sub i64 %328, %326
  %330 = add i64 %329, 4590470962065231295
  %331 = sub i64 0, %326
  %332 = sub i64 0, 2
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 2
  %335 = add i64 %326, -6793624253718323781
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, -6793624253718323781
  %338 = sub i64 %326, 2
  %339 = mul i64 %337, 2
  %340 = add i64 %326, -5120379868135828979
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, -5120379868135828979
  %343 = sub i64 %326, 2
  %344 = mul i64 %342, 2
  %345 = add i64 0, -7098104808315855470
  %346 = sub i64 %345, %326
  %347 = sub i64 %346, -7098104808315855470
  %348 = sub i64 0, %326
  %349 = sub i64 0, 2
  %350 = sub i64 %347, %349
  %351 = add i64 %347, 2
  %352 = sdiv i64 %326, 2
  %353 = shl i64 %352, 2
  %354 = shl i64 %352, 2
  %355 = srem i64 %352, 2
  %356 = load volatile i64*, i64** %8
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %357, 756344763837559838
  %359 = sub i64 %358, 1
  %360 = add i64 %359, 756344763837559838
  %361 = sub i64 %357, 1
  %362 = mul i64 %360, 1
  %363 = sub i64 0, %357
  %364 = add i64 0, %363
  %365 = sub i64 0, %357
  %366 = sub i64 0, 1
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 1
  %369 = add i64 %357, 2042612938230004931
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 2042612938230004931
  %372 = sub nsw i64 %357, 1
  %373 = srem i64 %371, 2
  %374 = icmp ne i64 %373, 0
  store i32 -1183453780, i32* %22
  br label %375

; <label>:375:                                    ; preds = %324, %301, %293, %267, %264, %263, %235, %228, %227, %224, %184, %156, %155, %114, %85, %82, %81, %66, %63, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154291284.cpp() #0 section ".text.startup" {
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
