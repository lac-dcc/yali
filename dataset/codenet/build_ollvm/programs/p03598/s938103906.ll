; ModuleID = 'Project_CodeNet_C++1400/p03598/s938103906.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s938103906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938103906.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 920431096, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %342
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 920431096, label %24
    i32 1126652778, label %44
    i32 1031848662, label %73
    i32 1597616652, label %74
    i32 356276294, label %101
    i32 -1813635776, label %133
    i32 -309029985, label %136
    i32 -237709898, label %151
    i32 -84967147, label %179
    i32 -90982763, label %205
    i32 494309523, label %206
    i32 -964629430, label %224
    i32 2041753128, label %225
    i32 -1100649142, label %233
    i32 -71900340, label %248
    i32 -1276655568, label %270
    i32 -1957634142, label %272
    i32 426494031, label %281
    i32 -144098087, label %287
    i32 1409370547, label %335
  ]

; <label>:23:                                     ; preds = %21
  br label %342

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1126652778, i32 -1957634142
  store i32 %43, i32* %20
  br label %342

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %6
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %5
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %4
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1130219661
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1130219661
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1031848662, i32 -1957634142
  store i32 %72, i32* %20
  br label %342

; <label>:73:                                     ; preds = %21
  store i32 1597616652, i32* %20
  br label %342

; <label>:74:                                     ; preds = %21
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
  %100 = select i1 %98, i32 356276294, i32 426494031
  store i32 %100, i32* %20
  br label %342

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1813635776, i32 426494031
  store i32 %132, i32* %20
  br label %342

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 -309029985, i32 -1100649142
  store i32 %135, i32* %20
  br label %342

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %3
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %142, -982616540
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -982616540
  %148 = sub nsw i32 %142, %144
  %149 = icmp slt i32 %140, %147
  %150 = select i1 %149, i32 -237709898, i32 494309523
  store i32 %150, i32* %20
  br label %342

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 107962970
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 107962970
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -84967147, i32 -144098087
  store i32 %178, i32* %20
  br label %342

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, 2
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, -504546558
  %186 = add i32 %185, %182
  %187 = add i32 %186, -504546558
  %188 = add nsw i32 %184, %182
  %189 = load volatile i32*, i32** %5
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -2065184051
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2065184051
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -90982763, i32 -144098087
  store i32 %204, i32* %20
  br label %342

; <label>:205:                                    ; preds = %21
  store i32 -964629430, i32* %20
  br label %342

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %208, 903674618
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 903674618
  %214 = sub nsw i32 %208, %210
  %215 = mul nsw i32 %213, 2
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %215
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, %215
  %223 = load volatile i32*, i32** %5
  store i32 %221, i32* %223, align 4
  store i32 -964629430, i32* %20
  br label %342

; <label>:224:                                    ; preds = %21
  store i32 2041753128, i32* %20
  br label %342

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, -713174515
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -713174515
  %231 = add nsw i32 %227, 1
  %232 = load volatile i32*, i32** %4
  store i32 %230, i32* %232, align 4
  store i32 1597616652, i32* %20
  br label %342

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -71900340, i32 1409370547
  store i32 %247, i32* %20
  br label %342

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load volatile i32*, i32** %8
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1054370441
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1054370441
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1276655568, i32 1409370547
  store i32 %269, i32* %20
  br label %342

; <label>:270:                                    ; preds = %21
  %271 = load volatile i32, i32* %1
  ret i32 %271

; <label>:272:                                    ; preds = %21
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %274)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %279, i32* dereferenceable(4) %275)
  store i32 0, i32* %276, align 4
  store i32 0, i32* %277, align 4
  store i32 1126652778, i32* %20
  br label %342

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %7
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  store i32 356276294, i32* %20
  br label %342

; <label>:287:                                    ; preds = %21
  %288 = load volatile i32*, i32** %3
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %292 = sub i32 0, %289
  %293 = sub i32 %291, -903918412
  %294 = add i32 %293, 2
  %295 = add i32 %294, -903918412
  %296 = add i32 %291, 2
  %297 = sub i32 %289, -1741940024
  %298 = sub i32 %297, 2
  %299 = add i32 %298, -1741940024
  %300 = sub i32 %289, 2
  %301 = mul i32 %299, 2
  %302 = sub i32 0, %289
  %303 = add i32 0, %302
  %304 = sub i32 0, %289
  %305 = sub i32 %303, -1063920207
  %306 = add i32 %305, 2
  %307 = add i32 %306, -1063920207
  %308 = add i32 %303, 2
  %309 = sub i32 0, %289
  %310 = add i32 0, %309
  %311 = sub i32 0, %289
  %312 = add i32 %310, 1729683055
  %313 = add i32 %312, 2
  %314 = sub i32 %313, 1729683055
  %315 = add i32 %310, 2
  %316 = sub i32 %289, 440551695
  %317 = sub i32 %316, 2
  %318 = add i32 %317, 440551695
  %319 = sub i32 %289, 2
  %320 = mul i32 %318, 2
  %321 = sub i32 0, %289
  %322 = add i32 0, %321
  %323 = sub i32 0, %289
  %324 = sub i32 %322, -959422367
  %325 = add i32 %324, 2
  %326 = add i32 %325, -959422367
  %327 = add i32 %322, 2
  %328 = mul nsw i32 %289, 2
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %328
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, %328
  %334 = load volatile i32*, i32** %5
  store i32 %332, i32* %334, align 4
  store i32 -84967147, i32* %20
  br label %342

; <label>:335:                                    ; preds = %21
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load volatile i32*, i32** %8
  %341 = load i32, i32* %340, align 4
  store i32 -71900340, i32* %20
  br label %342

; <label>:342:                                    ; preds = %335, %287, %281, %272, %248, %233, %225, %224, %206, %205, %179, %151, %136, %133, %101, %74, %73, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938103906.cpp() #0 section ".text.startup" {
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
