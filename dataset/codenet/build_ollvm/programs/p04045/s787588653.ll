; ModuleID = 'Project_CodeNet_C++1400/p04045/s787588653.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s787588653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787588653.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 259433700, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %388
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 259433700, label %18
    i32 2058287502, label %23
    i32 -1874940687, label %32
    i32 1264264232, label %59
    i32 -1740145325, label %93
    i32 -153174427, label %94
    i32 1968068367, label %96
    i32 -267594290, label %124
    i32 1044545559, label %154
    i32 -1846015352, label %157
    i32 1639889031, label %159
    i32 1963555435, label %163
    i32 -505173813, label %175
    i32 -1108796133, label %176
    i32 -1105718439, label %179
    i32 1082280523, label %183
    i32 1845548215, label %187
    i32 1288213475, label %214
    i32 796876974, label %242
    i32 -1929161903, label %243
    i32 740344277, label %258
    i32 370916550, label %278
    i32 -170566820, label %279
    i32 -1460586324, label %281
    i32 1523916805, label %341
    i32 -1299429959, label %344
    i32 475692169, label %345
  ]

; <label>:17:                                     ; preds = %15
  br label %388

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2058287502, i32 -153174427
  store i32 %22, i32* %14
  br label %388

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = load i32, i32* %7, align 4
  %26 = shl i32 1, %25
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 2069503438
  %29 = add i32 %28, %26
  %30 = add i32 %29, 2069503438
  %31 = add nsw i32 %27, %26
  store i32 %30, i32* %5, align 4
  store i32 -1874940687, i32* %14
  br label %388

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1264264232, i32 -1460586324
  store i32 %58, i32* %14
  br label %388

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -759094738
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -759094738
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1740145325, i32 -1460586324
  store i32 %92, i32* %14
  br label %388

; <label>:93:                                     ; preds = %15
  store i32 259433700, i32* %14
  br label %388

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %8, align 4
  store i32 1968068367, i32* %14
  br label %388

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 343523911
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 343523911
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -267594290, i32 1523916805
  store i32 %123, i32* %14
  br label %388

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 100000
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1275219811
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1275219811
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1044545559, i32 1523916805
  store i32 %153, i32* %14
  br label %388

; <label>:154:                                    ; preds = %15
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 -1846015352, i32 -170566820
  store i32 %156, i32* %14
  br label %388

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1639889031, i32* %14
  br label %388

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 1963555435, i32 -1105718439
  store i32 %162, i32* %14
  br label %388

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = srem i32 %164, 10
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %11, align 4
  %168 = shl i32 1, %167
  %169 = xor i32 %168, -1
  %170 = xor i32 %166, %169
  %171 = and i32 %170, %166
  %172 = and i32 %166, %168
  %173 = icmp ne i32 %171, 0
  %174 = select i1 %173, i32 -505173813, i32 -1108796133
  store i32 %174, i32* %14
  br label %388

; <label>:175:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1108796133, i32* %14
  br label %388

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %9, align 4
  %178 = sdiv i32 %177, 10
  store i32 %178, i32* %9, align 4
  store i32 1639889031, i32* %14
  br label %388

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %10, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1082280523, i32 1845548215
  store i32 %182, i32* %14
  br label %388

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -170566820, i32* %14
  br label %388

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 1288213475, i32 -1299429959
  store i32 %213, i32* %14
  br label %388

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -132489288
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -132489288
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 796876974, i32 -1299429959
  store i32 %241, i32* %14
  br label %388

; <label>:242:                                    ; preds = %15
  store i32 -1929161903, i32* %14
  br label %388

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 740344277, i32 475692169
  store i32 %257, i32* %14
  br label %388

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %8, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 248854018
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 248854018
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 370916550, i32 475692169
  store i32 %277, i32* %14
  br label %388

; <label>:278:                                    ; preds = %15
  store i32 1968068367, i32* %14
  br label %388

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %2, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %6, align 4
  %283 = add i32 %282, -401987691
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -401987691
  %286 = sub i32 %282, 1
  %287 = mul i32 %285, 1
  %288 = add i32 0, 404946736
  %289 = sub i32 %288, %282
  %290 = sub i32 %289, 404946736
  %291 = sub i32 0, %282
  %292 = sub i32 0, %290
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %290, 1
  %297 = sub i32 0, 1
  %298 = add i32 %282, %297
  %299 = sub i32 %282, 1
  %300 = mul i32 %298, 1
  %301 = add i32 0, 1040272269
  %302 = sub i32 %301, %282
  %303 = sub i32 %302, 1040272269
  %304 = sub i32 0, %282
  %305 = add i32 %303, 1852146526
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1852146526
  %308 = add i32 %303, 1
  %309 = sub i32 0, %282
  %310 = add i32 0, %309
  %311 = sub i32 0, %282
  %312 = sub i32 0, %310
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, 1
  %317 = sub i32 0, %282
  %318 = add i32 0, %317
  %319 = sub i32 0, %282
  %320 = sub i32 %318, 2143197257
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2143197257
  %323 = add i32 %318, 1
  %324 = sub i32 0, -1735271857
  %325 = sub i32 %324, %282
  %326 = add i32 %325, -1735271857
  %327 = sub i32 0, %282
  %328 = add i32 %326, 2032389455
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 2032389455
  %331 = add i32 %326, 1
  %332 = sub i32 0, 1
  %333 = add i32 %282, %332
  %334 = sub i32 %282, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 0, %282
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %282, 1
  store i32 %339, i32* %6, align 4
  store i32 1264264232, i32* %14
  br label %388

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %8, align 4
  %343 = icmp slt i32 %342, 100000
  store i32 -267594290, i32* %14
  br label %388

; <label>:344:                                    ; preds = %15
  store i32 1288213475, i32* %14
  br label %388

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %349 = sub i32 0, %346
  %350 = sub i32 %348, 1245109701
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1245109701
  %353 = add i32 %348, 1
  %354 = add i32 0, 1158507393
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, 1158507393
  %357 = sub i32 0, %346
  %358 = sub i32 0, %356
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, 1
  %363 = sub i32 0, %346
  %364 = add i32 0, %363
  %365 = sub i32 0, %346
  %366 = sub i32 0, %364
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, 1
  %371 = sub i32 0, 1
  %372 = add i32 %346, %371
  %373 = sub i32 %346, 1
  %374 = mul i32 %372, 1
  %375 = add i32 0, 507987608
  %376 = sub i32 %375, %346
  %377 = sub i32 %376, 507987608
  %378 = sub i32 0, %346
  %379 = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, 1
  %384 = sub i32 %346, -1128110469
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1128110469
  %387 = add nsw i32 %346, 1
  store i32 %386, i32* %8, align 4
  store i32 740344277, i32* %14
  br label %388

; <label>:388:                                    ; preds = %345, %344, %341, %281, %278, %258, %243, %242, %214, %187, %183, %179, %176, %175, %163, %159, %157, %154, %124, %96, %94, %93, %59, %32, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787588653.cpp() #0 section ".text.startup" {
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
