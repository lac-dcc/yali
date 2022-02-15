; ModuleID = 'Project_CodeNet_C++1400/p03731/s393127940.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s393127940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393127940.cpp, i8* null }]
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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -726516552, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %336
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -726516552, label %21
    i32 115004887, label %26
    i32 1145180452, label %31
    i32 -1020686548, label %37
    i32 1863929596, label %44
    i32 156513136, label %60
    i32 -1541280032, label %79
    i32 1622215586, label %82
    i32 747016676, label %98
    i32 -402073127, label %126
    i32 -688716860, label %176
    i32 -1421799804, label %177
    i32 152217836, label %205
    i32 71980819, label %226
    i32 346177288, label %227
    i32 -842483187, label %232
    i32 1931831901, label %253
    i32 -196481766, label %257
    i32 1268151576, label %330
  ]

; <label>:20:                                     ; preds = %18
  br label %336

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 115004887, i32 -1020686548
  store i32 %25, i32* %17
  br label %336

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 1145180452, i32* %17
  br label %336

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -2060802806
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2060802806
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  store i32 -726516552, i32* %17
  br label %336

; <label>:37:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  %38 = getelementptr inbounds i32, i32* %16, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %8, align 8
  %41 = getelementptr inbounds i32, i32* %16, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1863929596, i32* %17
  br label %336

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1326433891
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1326433891
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 156513136, i32 1931831901
  store i32 %59, i32* %17
  br label %336

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -430905756
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -430905756
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1541280032, i32 1931831901
  store i32 %78, i32* %17
  br label %336

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 1622215586, i32 -842483187
  store i32 %81, i32* %17
  br label %336

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %9, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %88
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %88, %90
  %96 = icmp sgt i64 %87, %94
  %97 = select i1 %96, i32 747016676, i32 -1421799804
  store i32 %97, i32* %17
  br label %336

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 878189449
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 878189449
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -402073127, i32 -196481766
  store i32 %125, i32* %17
  br label %336

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %9, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, -3993471243434815772
  %131 = add i64 %130, %129
  %132 = sub i64 %131, -3993471243434815772
  %133 = add nsw i64 %127, %129
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 %132, -894668362688128650
  %136 = sub i64 %135, %134
  %137 = add i64 %136, -894668362688128650
  %138 = sub nsw i64 %132, %134
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 %139, 8814566415309283911
  %141 = add i64 %140, %137
  %142 = add i64 %141, 8814566415309283911
  %143 = add nsw i64 %139, %137
  store i64 %142, i64* %7, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %16, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  store i64 %148, i64* %8, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -123818058
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -123818058
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -688716860, i32 -196481766
  store i32 %175, i32* %17
  br label %336

; <label>:176:                                    ; preds = %18
  store i32 -1421799804, i32* %17
  br label %336

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -68751674
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -68751674
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 152217836, i32 1268151576
  store i32 %204, i32* %17
  br label %336

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %16, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  store i64 %210, i64* %9, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 367400200
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 367400200
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 71980819, i32 1268151576
  store i32 %225, i32* %17
  br label %336

; <label>:226:                                    ; preds = %18
  store i32 346177288, i32* %17
  br label %336

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %10, align 4
  store i32 1863929596, i32* %17
  br label %336

; <label>:232:                                    ; preds = %18
  %233 = load i64, i64* %9, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 0, %235
  %237 = sub i64 %233, %236
  %238 = add nsw i64 %233, %235
  %239 = load i64, i64* %8, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %237, %240
  %242 = sub nsw i64 %237, %239
  %243 = load i64, i64* %7, align 8
  %244 = add i64 %243, -1250249397065894636
  %245 = add i64 %244, %241
  %246 = sub i64 %245, -1250249397065894636
  %247 = add nsw i64 %243, %241
  store i64 %246, i64* %7, align 8
  %248 = load i64, i64* %7, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %251 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %2, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  store i32 156513136, i32* %17
  br label %336

; <label>:257:                                    ; preds = %18
  %258 = load i64, i64* %9, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = sub i64 0, %258
  %262 = add i64 0, %261
  %263 = sub i64 0, %258
  %264 = sub i64 0, %262
  %265 = sub i64 0, %260
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %260
  %269 = sub i64 0, %258
  %270 = add i64 0, %269
  %271 = sub i64 0, %258
  %272 = sub i64 0, %260
  %273 = sub i64 %270, %272
  %274 = add i64 %270, %260
  %275 = sub i64 %258, 7963702746732999501
  %276 = sub i64 %275, %260
  %277 = add i64 %276, 7963702746732999501
  %278 = sub i64 %258, %260
  %279 = mul i64 %277, %260
  %280 = shl i64 %258, %260
  %281 = sub i64 %258, 4801677762661291064
  %282 = sub i64 %281, %260
  %283 = add i64 %282, 4801677762661291064
  %284 = sub i64 %258, %260
  %285 = mul i64 %283, %260
  %286 = sub i64 0, -883960443204627516
  %287 = sub i64 %286, %258
  %288 = add i64 %287, -883960443204627516
  %289 = sub i64 0, %258
  %290 = sub i64 %288, -4233485872937619805
  %291 = add i64 %290, %260
  %292 = add i64 %291, -4233485872937619805
  %293 = add i64 %288, %260
  %294 = sub i64 %258, -1367633869267282996
  %295 = add i64 %294, %260
  %296 = add i64 %295, -1367633869267282996
  %297 = add nsw i64 %258, %260
  %298 = load i64, i64* %8, align 8
  %299 = shl i64 %296, %298
  %300 = sub i64 %296, -2848499408053285325
  %301 = sub i64 %300, %298
  %302 = add i64 %301, -2848499408053285325
  %303 = sub nsw i64 %296, %298
  %304 = load i64, i64* %7, align 8
  %305 = add i64 %304, -2849959050810619488
  %306 = sub i64 %305, %302
  %307 = sub i64 %306, -2849959050810619488
  %308 = sub i64 %304, %302
  %309 = mul i64 %307, %302
  %310 = add i64 0, -3120802718792129822
  %311 = sub i64 %310, %304
  %312 = sub i64 %311, -3120802718792129822
  %313 = sub i64 0, %304
  %314 = add i64 %312, 4200185253914221073
  %315 = add i64 %314, %302
  %316 = sub i64 %315, 4200185253914221073
  %317 = add i64 %312, %302
  %318 = sub i64 0, %302
  %319 = add i64 %304, %318
  %320 = sub i64 %304, %302
  %321 = mul i64 %319, %302
  %322 = sub i64 0, %302
  %323 = sub i64 %304, %322
  %324 = add nsw i64 %304, %302
  store i64 %323, i64* %7, align 8
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %16, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  store i64 %329, i64* %8, align 8
  store i32 -402073127, i32* %17
  br label %336

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %16, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  store i64 %335, i64* %9, align 8
  store i32 152217836, i32* %17
  br label %336

; <label>:336:                                    ; preds = %330, %257, %253, %227, %226, %205, %177, %176, %126, %98, %82, %79, %60, %44, %37, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393127940.cpp() #0 section ".text.startup" {
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
