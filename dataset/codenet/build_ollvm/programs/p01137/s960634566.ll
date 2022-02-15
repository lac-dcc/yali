; ModuleID = 'Project_CodeNet_C++1400/p01137/s960634566.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s960634566.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960634566.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1419757355, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %451
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1419757355, label %22
    i32 1309332058, label %30
    i32 -124373497, label %53
    i32 609875290, label %54
    i32 1305897133, label %61
    i32 -2067004556, label %64
    i32 1468957604, label %77
    i32 748144187, label %105
    i32 1072255208, label %192
    i32 -1320325098, label %193
    i32 142774340, label %209
    i32 -1453612106, label %232
    i32 -903457487, label %233
    i32 1442438068, label %238
    i32 662011616, label %239
    i32 -1156855144, label %247
    i32 -854878606, label %443
  ]

; <label>:21:                                     ; preds = %19
  br label %451

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1309332058, i32 662011616
  store i32 %29, i32* %18
  br label %451

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  store i32 0, i32* %31, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -2041008558
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2041008558
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -124373497, i32 662011616
  store i32 %52, i32* %18
  br label %451

; <label>:53:                                     ; preds = %19
  store i32 609875290, i32* %18
  br label %451

; <label>:54:                                     ; preds = %19
  %55 = load volatile i32*, i32** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1305897133, i32 1442438068
  store i32 %60, i32* %18
  br label %451

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32*, i32** %2
  store i32 1000000, i32* %62, align 4
  %63 = load volatile i32*, i32** %3
  store i32 0, i32* %63, align 4
  store i32 -2067004556, i32* %18
  br label %451

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %66, %68
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %69, %71
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 1468957604, i32 -903457487
  store i32 %76, i32* %18
  br label %451

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1366007893
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1366007893
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 748144187, i32 -1156855144
  store i32 %104, i32* %18
  br label %451

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %109, %111
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %112, %114
  %116 = sub i32 0, %115
  %117 = add i32 %107, %116
  %118 = sub nsw i32 %107, %115
  %119 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %117)
  %120 = fptosi double %119 to i32
  %121 = load volatile i32*, i32** %4
  store i32 %120, i32* %121, align 4
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %125, %127
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %128, %130
  %132 = sub i32 %123, 568393106
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 568393106
  %135 = sub nsw i32 %123, %131
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %137, %139
  %141 = sub i32 0, %140
  %142 = add i32 %134, %141
  %143 = sub nsw i32 %134, %140
  %144 = load volatile i32*, i32** %5
  store i32 %142, i32* %144, align 4
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %151 = add nsw i32 %146, %148
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %150
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %150, %153
  %159 = load volatile i32*, i32** %1
  store i32 %157, i32* %159, align 4
  %160 = load volatile i32*, i32** %2
  %161 = load volatile i32*, i32** %1
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %160, i32* dereferenceable(4) %161)
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %2
  store i32 %163, i32* %164, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1125703470
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1125703470
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1072255208, i32 -1156855144
  store i32 %191, i32* %18
  br label %451

; <label>:192:                                    ; preds = %19
  store i32 -1320325098, i32* %18
  br label %451

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1645194338
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1645194338
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 142774340, i32 -854878606
  store i32 %208, i32* %18
  br label %451

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 2044109439
  %213 = add i32 %212, 1
  %214 = add i32 %213, 2044109439
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %3
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1408989269
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1408989269
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1453612106, i32 -854878606
  store i32 %231, i32* %18
  br label %451

; <label>:232:                                    ; preds = %19
  store i32 -2067004556, i32* %18
  br label %451

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 609875290, i32* %18
  br label %451

; <label>:238:                                    ; preds = %19
  ret i32 0

; <label>:239:                                    ; preds = %19
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  store i32 1309332058, i32* %18
  br label %451

; <label>:247:                                    ; preds = %19
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = shl i32 %251, %253
  %255 = sub i32 %251, -126596748
  %256 = sub i32 %255, %253
  %257 = add i32 %256, -126596748
  %258 = sub i32 %251, %253
  %259 = mul i32 %257, %253
  %260 = sub i32 %251, -1044343492
  %261 = sub i32 %260, %253
  %262 = add i32 %261, -1044343492
  %263 = sub i32 %251, %253
  %264 = mul i32 %262, %253
  %265 = sub i32 %251, 251247363
  %266 = sub i32 %265, %253
  %267 = add i32 %266, 251247363
  %268 = sub i32 %251, %253
  %269 = mul i32 %267, %253
  %270 = mul nsw i32 %251, %253
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = shl i32 %270, %272
  %274 = mul nsw i32 %270, %272
  %275 = sub i32 0, %249
  %276 = add i32 0, %275
  %277 = sub i32 0, %249
  %278 = sub i32 %276, 48796254
  %279 = add i32 %278, %274
  %280 = add i32 %279, 48796254
  %281 = add i32 %276, %274
  %282 = shl i32 %249, %274
  %283 = add i32 %249, -584318669
  %284 = sub i32 %283, %274
  %285 = sub i32 %284, -584318669
  %286 = sub nsw i32 %249, %274
  %287 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %285)
  %288 = fptosi double %287 to i32
  %289 = load volatile i32*, i32** %4
  store i32 %288, i32* %289, align 4
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = shl i32 %293, %295
  %297 = shl i32 %293, %295
  %298 = sub i32 0, %293
  %299 = add i32 0, %298
  %300 = sub i32 0, %293
  %301 = add i32 %299, 311308979
  %302 = add i32 %301, %295
  %303 = sub i32 %302, 311308979
  %304 = add i32 %299, %295
  %305 = shl i32 %293, %295
  %306 = add i32 %293, -1828810267
  %307 = sub i32 %306, %295
  %308 = sub i32 %307, -1828810267
  %309 = sub i32 %293, %295
  %310 = mul i32 %308, %295
  %311 = sub i32 %293, 304106091
  %312 = sub i32 %311, %295
  %313 = add i32 %312, 304106091
  %314 = sub i32 %293, %295
  %315 = mul i32 %313, %295
  %316 = mul nsw i32 %293, %295
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = shl i32 %316, %318
  %320 = add i32 0, 1585745746
  %321 = sub i32 %320, %316
  %322 = sub i32 %321, 1585745746
  %323 = sub i32 0, %316
  %324 = sub i32 0, %318
  %325 = sub i32 %322, %324
  %326 = add i32 %322, %318
  %327 = add i32 %316, 1555473396
  %328 = sub i32 %327, %318
  %329 = sub i32 %328, 1555473396
  %330 = sub i32 %316, %318
  %331 = mul i32 %329, %318
  %332 = shl i32 %316, %318
  %333 = shl i32 %316, %318
  %334 = mul nsw i32 %316, %318
  %335 = sub i32 %291, 340164545
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 340164545
  %338 = sub i32 %291, %334
  %339 = mul i32 %337, %334
  %340 = sub i32 0, %291
  %341 = add i32 0, %340
  %342 = sub i32 0, %291
  %343 = sub i32 %341, 947771140
  %344 = add i32 %343, %334
  %345 = add i32 %344, 947771140
  %346 = add i32 %341, %334
  %347 = shl i32 %291, %334
  %348 = add i32 %291, -905159641
  %349 = sub i32 %348, %334
  %350 = sub i32 %349, -905159641
  %351 = sub i32 %291, %334
  %352 = mul i32 %350, %334
  %353 = add i32 0, 819414519
  %354 = sub i32 %353, %291
  %355 = sub i32 %354, 819414519
  %356 = sub i32 0, %291
  %357 = sub i32 %355, -575542775
  %358 = add i32 %357, %334
  %359 = add i32 %358, -575542775
  %360 = add i32 %355, %334
  %361 = add i32 %291, 668622174
  %362 = sub i32 %361, %334
  %363 = sub i32 %362, 668622174
  %364 = sub i32 %291, %334
  %365 = mul i32 %363, %334
  %366 = sub i32 0, %334
  %367 = add i32 %291, %366
  %368 = sub nsw i32 %291, %334
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = add i32 0, 988794727
  %374 = sub i32 %373, %370
  %375 = sub i32 %374, 988794727
  %376 = sub i32 0, %370
  %377 = sub i32 0, %372
  %378 = sub i32 %375, %377
  %379 = add i32 %375, %372
  %380 = shl i32 %370, %372
  %381 = shl i32 %370, %372
  %382 = shl i32 %370, %372
  %383 = mul nsw i32 %370, %372
  %384 = sub i32 %367, -579732482
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -579732482
  %387 = sub i32 %367, %383
  %388 = mul i32 %386, %383
  %389 = sub i32 0, %367
  %390 = add i32 0, %389
  %391 = sub i32 0, %367
  %392 = sub i32 0, %383
  %393 = sub i32 %390, %392
  %394 = add i32 %390, %383
  %395 = add i32 0, -1072627203
  %396 = sub i32 %395, %367
  %397 = sub i32 %396, -1072627203
  %398 = sub i32 0, %367
  %399 = sub i32 0, %397
  %400 = sub i32 0, %383
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, %383
  %404 = sub i32 0, %367
  %405 = add i32 0, %404
  %406 = sub i32 0, %367
  %407 = sub i32 0, %405
  %408 = sub i32 0, %383
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, %383
  %412 = shl i32 %367, %383
  %413 = shl i32 %367, %383
  %414 = sub i32 %367, -1450817312
  %415 = sub i32 %414, %383
  %416 = add i32 %415, -1450817312
  %417 = sub nsw i32 %367, %383
  %418 = load volatile i32*, i32** %5
  store i32 %416, i32* %418, align 4
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %420, %423
  %425 = sub i32 %420, %422
  %426 = mul i32 %424, %422
  %427 = sub i32 %420, 1880232261
  %428 = add i32 %427, %422
  %429 = add i32 %428, 1880232261
  %430 = add nsw i32 %420, %422
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %429, 728797701
  %434 = add i32 %433, %432
  %435 = add i32 %434, 728797701
  %436 = add nsw i32 %429, %432
  %437 = load volatile i32*, i32** %1
  store i32 %435, i32* %437, align 4
  %438 = load volatile i32*, i32** %2
  %439 = load volatile i32*, i32** %1
  %440 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %438, i32* dereferenceable(4) %439)
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %2
  store i32 %441, i32* %442, align 4
  store i32 748144187, i32* %18
  br label %451

; <label>:443:                                    ; preds = %19
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %445, %447
  %449 = add nsw i32 %445, 1
  %450 = load volatile i32*, i32** %3
  store i32 %448, i32* %450, align 4
  store i32 142774340, i32* %18
  br label %451

; <label>:451:                                    ; preds = %443, %247, %239, %233, %232, %209, %193, %192, %105, %77, %64, %61, %54, %53, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1940769287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1940769287, label %16
    i32 2115756333, label %21
    i32 -1090317856, label %48
    i32 962709167, label %76
    i32 1950164014, label %77
    i32 509792661, label %93
    i32 632751506, label %121
    i32 1687415426, label %122
    i32 1673263826, label %124
    i32 1311418563, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2115756333, i32 1950164014
  store i32 %20, i32* %12
  br label %128

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
  %47 = select i1 %45, i32 -1090317856, i32 1673263826
  store i32 %47, i32* %12
  br label %128

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 962709167, i32 1673263826
  store i32 %75, i32* %12
  br label %128

; <label>:76:                                     ; preds = %13
  store i32 1687415426, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, 1757335161
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1757335161
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 509792661, i32 1311418563
  store i32 %92, i32* %12
  br label %128

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %6, align 8
  store i32* %94, i32** %5, align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 632751506, i32 1311418563
  store i32 %120, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  store i32 1687415426, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  %123 = load i32*, i32** %5, align 8
  ret i32* %123

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %7, align 8
  store i32* %125, i32** %5, align 8
  store i32 -1090317856, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %6, align 8
  store i32* %127, i32** %5, align 8
  store i32 509792661, i32* %12
  br label %128

; <label>:128:                                    ; preds = %126, %124, %121, %93, %77, %76, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960634566.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
