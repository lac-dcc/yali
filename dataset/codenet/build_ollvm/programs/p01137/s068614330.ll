; ModuleID = 'Project_CodeNet_C++1400/p01137/s068614330.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s068614330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068614330.cpp, i8* null }]
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
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 51612077, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %489
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 51612077, label %12
    i32 -1797682440, label %17
    i32 995155855, label %18
    i32 415004942, label %19
    i32 1622226654, label %23
    i32 -116225227, label %51
    i32 675682093, label %67
    i32 1850653503, label %68
    i32 1378979459, label %72
    i32 -915991777, label %88
    i32 619953213, label %121
    i32 -688901568, label %124
    i32 -1199690789, label %125
    i32 -730557867, label %140
    i32 -19059108, label %151
    i32 -194008993, label %152
    i32 -226602557, label %159
    i32 -1520632406, label %160
    i32 785421148, label %187
    i32 1442850211, label %219
    i32 1486062099, label %220
    i32 -1943444050, label %236
    i32 1627733398, label %267
    i32 541775394, label %268
    i32 100535876, label %269
    i32 -993868157, label %270
    i32 1301130078, label %465
    i32 -333636299, label %485
  ]

; <label>:11:                                     ; preds = %9
  br label %489

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1797682440, i32 995155855
  store i32 %16, i32* %8
  br label %489

; <label>:17:                                     ; preds = %9
  store i32 541775394, i32* %8
  br label %489

; <label>:18:                                     ; preds = %9
  store i32 536870912, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 415004942, i32* %8
  br label %489

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 100
  %22 = select i1 %21, i32 1622226654, i32 1486062099
  store i32 %22, i32* %8
  br label %489

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -532863520
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -532863520
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -116225227, i32 100535876
  store i32 %50, i32* %8
  br label %489

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -130309203
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -130309203
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 675682093, i32 100535876
  store i32 %66, i32* %8
  br label %489

; <label>:67:                                     ; preds = %9
  store i32 1850653503, i32* %8
  br label %489

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 1000
  %71 = select i1 %70, i32 1378979459, i32 -226602557
  store i32 %71, i32* %8
  br label %489

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 656391829
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 656391829
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -915991777, i32 -993868157
  store i32 %87, i32* %8
  br label %489

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %89, %95
  %97 = sub nsw i32 %89, %94
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sub i32 %96, 1417190876
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1417190876
  %104 = sub nsw i32 %96, %100
  store i32 %103, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %105, 0
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 619953213, i32 -993868157
  store i32 %120, i32* %8
  br label %489

; <label>:121:                                    ; preds = %9
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -688901568, i32 -1199690789
  store i32 %123, i32* %8
  br label %489

; <label>:124:                                    ; preds = %9
  store i32 -194008993, i32* %8
  br label %489

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %129, %131
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 -730557867, i32 -19059108
  store i32 %139, i32* %8
  br label %489

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %141, -2025035530
  %144 = add i32 %143, %142
  %145 = add i32 %144, -2025035530
  %146 = add nsw i32 %141, %142
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %145, %148
  %150 = add nsw i32 %145, %147
  store i32 %149, i32* %4, align 4
  store i32 -19059108, i32* %8
  br label %489

; <label>:151:                                    ; preds = %9
  store i32 -194008993, i32* %8
  br label %489

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %6, align 4
  store i32 1850653503, i32* %8
  br label %489

; <label>:159:                                    ; preds = %9
  store i32 -1520632406, i32* %8
  br label %489

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 785421148, i32 1301130078
  store i32 %186, i32* %8
  br label %489

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -2134393383
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2134393383
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1442850211, i32 1301130078
  store i32 %218, i32* %8
  br label %489

; <label>:219:                                    ; preds = %9
  store i32 415004942, i32* %8
  br label %489

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 150388708
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 150388708
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1943444050, i32 -333636299
  store i32 %235, i32* %8
  br label %489

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %4, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -253243987
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -253243987
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1627733398, i32 -333636299
  store i32 %266, i32* %8
  br label %489

; <label>:267:                                    ; preds = %9
  store i32 51612077, i32* %8
  br label %489

; <label>:268:                                    ; preds = %9
  ret i32 0

; <label>:269:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -116225227, i32* %8
  br label %489

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %272, 1722765035
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1722765035
  %277 = sub i32 %272, %273
  %278 = mul i32 %276, %273
  %279 = shl i32 %272, %273
  %280 = sub i32 0, %272
  %281 = add i32 0, %280
  %282 = sub i32 0, %272
  %283 = sub i32 0, %281
  %284 = sub i32 0, %273
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add i32 %281, %273
  %288 = sub i32 0, 877390495
  %289 = sub i32 %288, %272
  %290 = add i32 %289, 877390495
  %291 = sub i32 0, %272
  %292 = sub i32 0, %273
  %293 = sub i32 %290, %292
  %294 = add i32 %290, %273
  %295 = sub i32 0, %273
  %296 = add i32 %272, %295
  %297 = sub i32 %272, %273
  %298 = mul i32 %296, %273
  %299 = add i32 0, 231394383
  %300 = sub i32 %299, %272
  %301 = sub i32 %300, 231394383
  %302 = sub i32 0, %272
  %303 = sub i32 %301, -1808945824
  %304 = add i32 %303, %273
  %305 = add i32 %304, -1808945824
  %306 = add i32 %301, %273
  %307 = mul nsw i32 %272, %273
  %308 = load i32, i32* %5, align 4
  %309 = add i32 %307, 1315970621
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1315970621
  %312 = sub i32 %307, %308
  %313 = mul i32 %311, %308
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %316 = sub i32 0, %307
  %317 = sub i32 %315, -1311359863
  %318 = add i32 %317, %308
  %319 = add i32 %318, -1311359863
  %320 = add i32 %315, %308
  %321 = sub i32 0, %307
  %322 = add i32 0, %321
  %323 = sub i32 0, %307
  %324 = sub i32 0, %322
  %325 = sub i32 0, %308
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add i32 %322, %308
  %329 = sub i32 %307, 1599618604
  %330 = sub i32 %329, %308
  %331 = add i32 %330, 1599618604
  %332 = sub i32 %307, %308
  %333 = mul i32 %331, %308
  %334 = sub i32 0, -305200888
  %335 = sub i32 %334, %307
  %336 = add i32 %335, -305200888
  %337 = sub i32 0, %307
  %338 = add i32 %336, 1075226370
  %339 = add i32 %338, %308
  %340 = sub i32 %339, 1075226370
  %341 = add i32 %336, %308
  %342 = mul nsw i32 %307, %308
  %343 = shl i32 %271, %342
  %344 = add i32 %271, -1900044461
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, -1900044461
  %347 = sub i32 %271, %342
  %348 = mul i32 %346, %342
  %349 = shl i32 %271, %342
  %350 = add i32 0, 1122058664
  %351 = sub i32 %350, %271
  %352 = sub i32 %351, 1122058664
  %353 = sub i32 0, %271
  %354 = sub i32 0, %342
  %355 = sub i32 %352, %354
  %356 = add i32 %352, %342
  %357 = add i32 0, -927231260
  %358 = sub i32 %357, %271
  %359 = sub i32 %358, -927231260
  %360 = sub i32 0, %271
  %361 = add i32 %359, 896174484
  %362 = add i32 %361, %342
  %363 = sub i32 %362, 896174484
  %364 = add i32 %359, %342
  %365 = sub i32 0, 290552740
  %366 = sub i32 %365, %271
  %367 = add i32 %366, 290552740
  %368 = sub i32 0, %271
  %369 = sub i32 0, %367
  %370 = sub i32 0, %342
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, %342
  %374 = sub i32 0, %342
  %375 = add i32 %271, %374
  %376 = sub i32 %271, %342
  %377 = mul i32 %375, %342
  %378 = add i32 %271, -949632990
  %379 = sub i32 %378, %342
  %380 = sub i32 %379, -949632990
  %381 = sub nsw i32 %271, %342
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, 775517264
  %385 = sub i32 %384, %382
  %386 = add i32 %385, 775517264
  %387 = sub i32 0, %382
  %388 = sub i32 0, %386
  %389 = sub i32 0, %383
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, %383
  %393 = sub i32 0, -2008006630
  %394 = sub i32 %393, %382
  %395 = add i32 %394, -2008006630
  %396 = sub i32 0, %382
  %397 = add i32 %395, 324056422
  %398 = add i32 %397, %383
  %399 = sub i32 %398, 324056422
  %400 = add i32 %395, %383
  %401 = shl i32 %382, %383
  %402 = sub i32 0, -204791960
  %403 = sub i32 %402, %382
  %404 = add i32 %403, -204791960
  %405 = sub i32 0, %382
  %406 = sub i32 %404, 1875827607
  %407 = add i32 %406, %383
  %408 = add i32 %407, 1875827607
  %409 = add i32 %404, %383
  %410 = sub i32 0, %383
  %411 = add i32 %382, %410
  %412 = sub i32 %382, %383
  %413 = mul i32 %411, %383
  %414 = add i32 0, 306746339
  %415 = sub i32 %414, %382
  %416 = sub i32 %415, 306746339
  %417 = sub i32 0, %382
  %418 = sub i32 0, %416
  %419 = sub i32 0, %383
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, %383
  %423 = mul nsw i32 %382, %383
  %424 = sub i32 0, -1865451591
  %425 = sub i32 %424, %380
  %426 = add i32 %425, -1865451591
  %427 = sub i32 0, %380
  %428 = add i32 %426, 1320238267
  %429 = add i32 %428, %423
  %430 = sub i32 %429, 1320238267
  %431 = add i32 %426, %423
  %432 = sub i32 %380, -118387503
  %433 = sub i32 %432, %423
  %434 = add i32 %433, -118387503
  %435 = sub i32 %380, %423
  %436 = mul i32 %434, %423
  %437 = shl i32 %380, %423
  %438 = sub i32 %380, -1740515308
  %439 = sub i32 %438, %423
  %440 = add i32 %439, -1740515308
  %441 = sub i32 %380, %423
  %442 = mul i32 %440, %423
  %443 = sub i32 0, 749208280
  %444 = sub i32 %443, %380
  %445 = add i32 %444, 749208280
  %446 = sub i32 0, %380
  %447 = add i32 %445, 862052701
  %448 = add i32 %447, %423
  %449 = sub i32 %448, 862052701
  %450 = add i32 %445, %423
  %451 = sub i32 0, %380
  %452 = add i32 0, %451
  %453 = sub i32 0, %380
  %454 = sub i32 0, %452
  %455 = sub i32 0, %423
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, %423
  %459 = sub i32 %380, -1061220229
  %460 = sub i32 %459, %423
  %461 = add i32 %460, -1061220229
  %462 = sub nsw i32 %380, %423
  store i32 %461, i32* %7, align 4
  %463 = load i32, i32* %7, align 4
  %464 = icmp slt i32 %463, 0
  store i32 -915991777, i32* %8
  br label %489

; <label>:465:                                    ; preds = %9
  %466 = load i32, i32* %5, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 %466, 659278400
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 659278400
  %471 = sub i32 %466, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, %466
  %474 = add i32 0, %473
  %475 = sub i32 0, %466
  %476 = sub i32 %474, 273425776
  %477 = add i32 %476, 1
  %478 = add i32 %477, 273425776
  %479 = add i32 %474, 1
  %480 = sub i32 0, %466
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %466, 1
  store i32 %483, i32* %5, align 4
  store i32 785421148, i32* %8
  br label %489

; <label>:485:                                    ; preds = %9
  %486 = load i32, i32* %4, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1943444050, i32* %8
  br label %489

; <label>:489:                                    ; preds = %485, %465, %270, %269, %267, %236, %220, %219, %187, %160, %159, %152, %151, %140, %125, %124, %121, %88, %72, %68, %67, %51, %23, %19, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068614330.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -168095399
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -168095399
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 856393244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 856393244, label %17
    i32 -82820436, label %25
    i32 1135091587, label %53
    i32 -1444739367, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -82820436, i32 -1444739367
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1861426986
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1861426986
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1135091587, i32 -1444739367
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -82820436, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
