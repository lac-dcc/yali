; ModuleID = 'Project_CodeNet_C++1400/p03598/s589087449.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s589087449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589087449.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1293343412, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %361
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1293343412, label %21
    i32 -2052980473, label %41
    i32 -1423682106, label %81
    i32 659022335, label %82
    i32 1886610457, label %89
    i32 1016596856, label %104
    i32 1059164584, label %119
    i32 1866572792, label %145
    i32 1383845013, label %146
    i32 1183314108, label %163
    i32 -1048084868, label %191
    i32 205922313, label %218
    i32 -1663182929, label %219
    i32 896591843, label %247
    i32 435950030, label %270
    i32 -712552569, label %271
    i32 1128034178, label %276
    i32 -628654758, label %285
    i32 -1955438196, label %325
    i32 -785170911, label %326
  ]

; <label>:20:                                     ; preds = %18
  br label %361

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2052980473, i32 1128034178
  store i32 %40, i32* %17
  br label %361

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = alloca i32, align 4
  store i32* %47, i32** %1
  store i32 0, i32* %42, align 4
  %48 = load volatile i32*, i32** %5
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %2
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %1
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1907319534
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1907319534
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
  %80 = select i1 %78, i32 -1423682106, i32 1128034178
  store i32 %80, i32* %17
  br label %361

; <label>:81:                                     ; preds = %18
  store i32 659022335, i32* %17
  br label %361

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %1
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1886610457, i32 -712552569
  store i32 %88, i32* %17
  br label %361

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %3
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %95, -2045169529
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -2045169529
  %101 = sub nsw i32 %95, %97
  %102 = icmp sle i32 %93, %100
  %103 = select i1 %102, i32 1016596856, i32 1383845013
  store i32 %103, i32* %17
  br label %361

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1059164584, i32 -628654758
  store i32 %118, i32* %17
  br label %361

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 2
  %123 = load volatile i32*, i32** %2
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1749187198
  %126 = add i32 %125, %122
  %127 = sub i32 %126, 1749187198
  %128 = add nsw i32 %124, %122
  %129 = load volatile i32*, i32** %2
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -562359652
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -562359652
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1866572792, i32 -628654758
  store i32 %144, i32* %17
  br label %361

; <label>:145:                                    ; preds = %18
  store i32 1183314108, i32* %17
  br label %361

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %148, -1338206404
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1338206404
  %154 = sub nsw i32 %148, %150
  %155 = mul nsw i32 %153, 2
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, -208108927
  %159 = add i32 %158, %155
  %160 = add i32 %159, -208108927
  %161 = add nsw i32 %157, %155
  %162 = load volatile i32*, i32** %2
  store i32 %160, i32* %162, align 4
  store i32 1183314108, i32* %17
  br label %361

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -581502398
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -581502398
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1048084868, i32 -1955438196
  store i32 %190, i32* %17
  br label %361

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 205922313, i32 -1955438196
  store i32 %217, i32* %17
  br label %361

; <label>:218:                                    ; preds = %18
  store i32 -1663182929, i32* %17
  br label %361

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1068391903
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1068391903
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 896591843, i32 -785170911
  store i32 %246, i32* %17
  br label %361

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %1
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1728710329
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1728710329
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %1
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1697977619
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1697977619
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 435950030, i32 -785170911
  store i32 %269, i32* %17
  br label %361

; <label>:270:                                    ; preds = %18
  store i32 659022335, i32* %17
  br label %361

; <label>:271:                                    ; preds = %18
  %272 = load volatile i32*, i32** %2
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:276:                                    ; preds = %18
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %278)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) %279)
  store i32 0, i32* %281, align 4
  store i32 0, i32* %282, align 4
  store i32 -2052980473, i32* %17
  br label %361

; <label>:285:                                    ; preds = %18
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = shl i32 %287, 2
  %289 = add i32 0, 168239005
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, 168239005
  %292 = sub i32 0, %287
  %293 = sub i32 0, %291
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, 2
  %298 = add i32 %287, -747359535
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, -747359535
  %301 = sub i32 %287, 2
  %302 = mul i32 %300, 2
  %303 = sub i32 %287, 171238339
  %304 = sub i32 %303, 2
  %305 = add i32 %304, 171238339
  %306 = sub i32 %287, 2
  %307 = mul i32 %305, 2
  %308 = shl i32 %287, 2
  %309 = mul nsw i32 %287, 2
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, -1285012986
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1285012986
  %315 = sub i32 0, %311
  %316 = add i32 %314, 1728254588
  %317 = add i32 %316, %309
  %318 = sub i32 %317, 1728254588
  %319 = add i32 %314, %309
  %320 = sub i32 %311, 197822312
  %321 = add i32 %320, %309
  %322 = add i32 %321, 197822312
  %323 = add nsw i32 %311, %309
  %324 = load volatile i32*, i32** %2
  store i32 %322, i32* %324, align 4
  store i32 1059164584, i32* %17
  br label %361

; <label>:325:                                    ; preds = %18
  store i32 -1048084868, i32* %17
  br label %361

; <label>:326:                                    ; preds = %18
  %327 = load volatile i32*, i32** %1
  %328 = load i32, i32* %327, align 4
  %329 = add i32 0, -1325806411
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1325806411
  %332 = sub i32 0, %328
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = shl i32 %328, 1
  %337 = sub i32 %328, 1790946995
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1790946995
  %340 = sub i32 %328, 1
  %341 = mul i32 %339, 1
  %342 = add i32 %328, -1399744460
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1399744460
  %345 = sub i32 %328, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 0, 1610089643
  %348 = sub i32 %347, %328
  %349 = add i32 %348, 1610089643
  %350 = sub i32 0, %328
  %351 = sub i32 0, %349
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, 1
  %356 = shl i32 %328, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %328, %357
  %359 = add nsw i32 %328, 1
  %360 = load volatile i32*, i32** %1
  store i32 %358, i32* %360, align 4
  store i32 896591843, i32* %17
  br label %361

; <label>:361:                                    ; preds = %326, %325, %285, %276, %270, %247, %219, %218, %191, %163, %146, %145, %119, %104, %89, %82, %81, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589087449.cpp() #0 section ".text.startup" {
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
