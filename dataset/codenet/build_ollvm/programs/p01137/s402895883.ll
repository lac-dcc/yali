; ModuleID = 'Project_CodeNet_C++1400/p01137/s402895883.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s402895883.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402895883.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -722181338, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %345
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -722181338, label %13
    i32 1295953191, label %18
    i32 -1264950143, label %20
    i32 250078140, label %48
    i32 -872332469, label %71
    i32 846266910, label %74
    i32 -1655536175, label %90
    i32 -942588233, label %118
    i32 -1069604296, label %119
    i32 1504529915, label %135
    i32 -250459086, label %164
    i32 -828045226, label %192
    i32 -2099218602, label %214
    i32 1865755948, label %215
    i32 -1759682073, label %216
    i32 1592601304, label %231
    i32 -1870792339, label %253
    i32 1378764222, label %254
    i32 -41406907, label %258
    i32 1631627583, label %260
    i32 -980397594, label %286
    i32 1273089870, label %287
    i32 1985477246, label %311
  ]

; <label>:12:                                     ; preds = %10
  br label %345

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1295953191, i32 -41406907
  store i32 %17, i32* %9
  br label %345

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1264950143, i32* %9
  br label %345

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1108791083
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1108791083
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 250078140, i32 1631627583
  store i32 %47, i32* %9
  br label %345

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -2076423845
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2076423845
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -872332469, i32 1631627583
  store i32 %70, i32* %9
  br label %345

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 846266910, i32 1378764222
  store i32 %73, i32* %9
  br label %345

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 2063243065
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2063243065
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1655536175, i32 -980397594
  store i32 %89, i32* %9
  br label %345

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 62799604
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 62799604
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -942588233, i32 -980397594
  store i32 %117, i32* %9
  br label %345

; <label>:118:                                    ; preds = %10
  store i32 -1069604296, i32* %9
  br label %345

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub i32 %124, 1923578015
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1923578015
  %131 = add nsw i32 %124, %127
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 1504529915, i32 1865755948
  store i32 %134, i32* %9
  br label %345

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sub i32 0, %144
  %146 = sub i32 %139, %145
  %147 = add nsw i32 %139, %144
  %148 = sub i32 %136, 2134462921
  %149 = sub i32 %148, %146
  %150 = add i32 %149, 2134462921
  %151 = sub nsw i32 %136, %146
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %152, -63226659
  %155 = add i32 %154, %153
  %156 = add i32 %155, -63226659
  %157 = add nsw i32 %152, %153
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %156, %159
  %161 = add nsw i32 %156, %158
  store i32 %160, i32* %8, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %4, align 4
  store i32 -250459086, i32* %9
  br label %345

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -228314195
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -228314195
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
  %191 = select i1 %189, i32 -828045226, i32 1273089870
  store i32 %191, i32* %9
  br label %345

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %6, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1580505680
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1580505680
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2099218602, i32 1273089870
  store i32 %213, i32* %9
  br label %345

; <label>:214:                                    ; preds = %10
  store i32 -1069604296, i32* %9
  br label %345

; <label>:215:                                    ; preds = %10
  store i32 -1759682073, i32* %9
  br label %345

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1592601304, i32 1985477246
  store i32 %230, i32* %9
  br label %345

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %5, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1108699202
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1108699202
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1870792339, i32 1985477246
  store i32 %252, i32* %9
  br label %345

; <label>:253:                                    ; preds = %10
  store i32 -1264950143, i32* %9
  br label %345

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %4, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -722181338, i32* %9
  br label %345

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %2, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %5, align 4
  %263 = shl i32 %261, %262
  %264 = add i32 %261, 1779998040
  %265 = sub i32 %264, %262
  %266 = sub i32 %265, 1779998040
  %267 = sub i32 %261, %262
  %268 = mul i32 %266, %262
  %269 = sub i32 %261, 1553553362
  %270 = sub i32 %269, %262
  %271 = add i32 %270, 1553553362
  %272 = sub i32 %261, %262
  %273 = mul i32 %271, %262
  %274 = shl i32 %261, %262
  %275 = mul nsw i32 %261, %262
  %276 = load i32, i32* %5, align 4
  %277 = shl i32 %275, %276
  %278 = shl i32 %275, %276
  %279 = sub i32 0, %276
  %280 = add i32 %275, %279
  %281 = sub i32 %275, %276
  %282 = mul i32 %280, %276
  %283 = mul nsw i32 %275, %276
  %284 = load i32, i32* %3, align 4
  %285 = icmp sle i32 %283, %284
  store i32 250078140, i32* %9
  br label %345

; <label>:286:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1655536175, i32* %9
  br label %345

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, 410113944
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 410113944
  %292 = sub i32 0, %288
  %293 = add i32 %291, -1529364725
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1529364725
  %296 = add i32 %291, 1
  %297 = add i32 %288, 982676787
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 982676787
  %300 = sub i32 %288, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 0, 1
  %303 = add i32 %288, %302
  %304 = sub i32 %288, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %288, 1
  %307 = add i32 %288, 1443769528
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1443769528
  %310 = add nsw i32 %288, 1
  store i32 %309, i32* %6, align 4
  store i32 -828045226, i32* %9
  br label %345

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* %5, align 4
  %313 = add i32 %312, 1242174623
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1242174623
  %316 = sub i32 %312, 1
  %317 = mul i32 %315, 1
  %318 = add i32 0, -1381796346
  %319 = sub i32 %318, %312
  %320 = sub i32 %319, -1381796346
  %321 = sub i32 0, %312
  %322 = sub i32 %320, -18847361
  %323 = add i32 %322, 1
  %324 = add i32 %323, -18847361
  %325 = add i32 %320, 1
  %326 = add i32 %312, -1206418932
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1206418932
  %329 = sub i32 %312, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, %312
  %332 = add i32 0, %331
  %333 = sub i32 0, %312
  %334 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add i32 %332, 1
  %339 = shl i32 %312, 1
  %340 = sub i32 0, %312
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %312, 1
  store i32 %343, i32* %5, align 4
  store i32 1592601304, i32* %9
  br label %345

; <label>:345:                                    ; preds = %311, %287, %286, %260, %254, %253, %231, %216, %215, %214, %192, %164, %135, %119, %118, %90, %74, %71, %48, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1107387509, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1107387509, label %17
    i32 352788268, label %22
    i32 747445445, label %50
    i32 1528651495, label %67
    i32 -1160489141, label %68
    i32 -1734107905, label %96
    i32 -349213753, label %112
    i32 -1831602543, label %113
    i32 1360633567, label %128
    i32 1534514338, label %157
    i32 -1629355182, label %159
    i32 1620770849, label %161
    i32 -1304357599, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 352788268, i32 -1160489141
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 2135737569
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2135737569
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 747445445, i32 -1629355182
  store i32 %49, i32* %13
  br label %165

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1269235562
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1269235562
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1528651495, i32 -1629355182
  store i32 %66, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  store i32 -1831602543, i32* %13
  br label %165

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -977694624
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -977694624
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -1734107905, i32 1620770849
  store i32 %95, i32* %13
  br label %165

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %7, align 8
  store i32* %97, i32** %6, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -349213753, i32 1620770849
  store i32 %111, i32* %13
  br label %165

; <label>:112:                                    ; preds = %14
  store i32 -1831602543, i32* %13
  br label %165

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1360633567, i32 -1304357599
  store i32 %127, i32* %13
  br label %165

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %3
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 637771336
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 637771336
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1534514338, i32 -1304357599
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %8, align 8
  store i32* %160, i32** %6, align 8
  store i32 747445445, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %7, align 8
  store i32* %162, i32** %6, align 8
  store i32 -1734107905, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %6, align 8
  store i32 1360633567, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %128, %113, %112, %96, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402895883.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -2020912724
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2020912724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1068713987, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1068713987, label %17
    i32 -1929211970, label %37
    i32 -1844804408, label %53
    i32 -2139508425, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1929211970, i32 -2139508425
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -2128591112
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2128591112
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1844804408, i32 -2139508425
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1929211970, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
