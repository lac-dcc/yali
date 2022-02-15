; ModuleID = 'Project_CodeNet_C++1400/p01137/s155587641.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s155587641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155587641.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 183022120, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %614
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 183022120, label %14
    i32 909076226, label %41
    i32 1875589165, label %78
    i32 -868437015, label %81
    i32 929989163, label %84
    i32 985142623, label %87
    i32 -870611962, label %88
    i32 1716389522, label %92
    i32 552271403, label %107
    i32 -148405418, label %122
    i32 1980364410, label %123
    i32 -64384027, label %127
    i32 -163716060, label %143
    i32 -713847446, label %189
    i32 -638906297, label %192
    i32 19959133, label %196
    i32 732013649, label %224
    i32 -1813999722, label %251
    i32 933236255, label %252
    i32 2015395903, label %253
    i32 -2103999219, label %281
    i32 1130199512, label %315
    i32 2130809041, label %316
    i32 -233116334, label %317
    i32 1420966696, label %323
    i32 -1338594417, label %351
    i32 -967338210, label %370
    i32 1362513134, label %371
    i32 117078488, label %373
    i32 -1315149581, label %384
    i32 -886383770, label %385
    i32 -1790084682, label %549
    i32 -849832027, label %602
    i32 1497984520, label %610
  ]

; <label>:13:                                     ; preds = %11
  br label %614

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 909076226, i32 117078488
  store i32 %40, i32* %9
  br label %614

; <label>:41:                                     ; preds = %11
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %50)
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1875589165, i32 117078488
  store i32 %77, i32* %9
  br label %614

; <label>:78:                                     ; preds = %11
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -868437015, i32 929989163
  store i32 %80, i32* %9
  store i1 false, i1* %10
  br label %614

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 0
  store i32 929989163, i32* %9
  store i1 %83, i1* %10
  br label %614

; <label>:84:                                     ; preds = %11
  %85 = load i1, i1* %10
  %86 = select i1 %85, i32 985142623, i32 1362513134
  store i32 %86, i32* %9
  br label %614

; <label>:87:                                     ; preds = %11
  store i32 1000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -870611962, i32* %9
  br label %614

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 1000
  %91 = select i1 %90, i32 1716389522, i32 1420966696
  store i32 %91, i32* %9
  br label %614

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 552271403, i32 -1315149581
  store i32 %106, i32* %9
  br label %614

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -148405418, i32 -1315149581
  store i32 %121, i32* %9
  br label %614

; <label>:122:                                    ; preds = %11
  store i32 1980364410, i32* %9
  br label %614

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %124, 100
  %126 = select i1 %125, i32 -64384027, i32 2130809041
  store i32 %126, i32* %9
  br label %614

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -2114040520
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2114040520
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -163716060, i32 -886383770
  store i32 %142, i32* %9
  br label %614

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 %147, %148
  %150 = add i32 %144, 1845941691
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1845941691
  %153 = sub nsw i32 %144, %149
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sub i32 %152, 1646084345
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1646084345
  %160 = sub nsw i32 %152, %156
  store i32 %159, i32* %8, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %161, 167567107
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 167567107
  %166 = add nsw i32 %161, %162
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %165, -238052551
  %169 = add i32 %168, %167
  %170 = add i32 %169, -238052551
  %171 = add nsw i32 %165, %167
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %170, %172
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1073423776
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1073423776
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -713847446, i32 -886383770
  store i32 %188, i32* %9
  br label %614

; <label>:189:                                    ; preds = %11
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -638906297, i32 933236255
  store i32 %191, i32* %9
  br label %614

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %8, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 19959133, i32 933236255
  store i32 %195, i32* %9
  br label %614

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 197132102
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 197132102
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 732013649, i32 -1790084682
  store i32 %223, i32* %9
  br label %614

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = add i32 %225, 269524244
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 269524244
  %230 = add nsw i32 %225, %226
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %229, 1501545395
  %233 = add i32 %232, %231
  %234 = add i32 %233, 1501545395
  %235 = add nsw i32 %229, %231
  store i32 %234, i32* %5, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -679893383
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -679893383
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1813999722, i32 -1790084682
  store i32 %250, i32* %9
  br label %614

; <label>:251:                                    ; preds = %11
  store i32 933236255, i32* %9
  br label %614

; <label>:252:                                    ; preds = %11
  store i32 2015395903, i32* %9
  br label %614

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -521248757
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -521248757
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2103999219, i32 -849832027
  store i32 %280, i32* %9
  br label %614

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %7, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1985309711
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1985309711
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1130199512, i32 -849832027
  store i32 %314, i32* %9
  br label %614

; <label>:315:                                    ; preds = %11
  store i32 1980364410, i32* %9
  br label %614

; <label>:316:                                    ; preds = %11
  store i32 -233116334, i32* %9
  br label %614

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %318, -1460350791
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1460350791
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %6, align 4
  store i32 -870611962, i32* %9
  br label %614

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1301062821
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1301062821
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1338594417, i32 1497984520
  store i32 %350, i32* %9
  br label %614

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %5, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -736426530
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -736426530
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -967338210, i32 1497984520
  store i32 %369, i32* %9
  br label %614

; <label>:370:                                    ; preds = %11
  store i32 183022120, i32* %9
  br label %614

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %3, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %11
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %375 = bitcast %"class.std::basic_istream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_istream"* %374 to i8*
  %381 = getelementptr inbounds i8, i8* %380, i64 %379
  %382 = bitcast i8* %381 to %"class.std::basic_ios"*
  %383 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %382)
  store i32 909076226, i32* %9
  br label %614

; <label>:384:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 552271403, i32* %9
  br label %614

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, %387
  %390 = add i32 0, %389
  %391 = sub i32 0, %387
  %392 = sub i32 0, %390
  %393 = sub i32 0, %388
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, %388
  %397 = shl i32 %387, %388
  %398 = shl i32 %387, %388
  %399 = mul nsw i32 %387, %388
  %400 = load i32, i32* %7, align 4
  %401 = shl i32 %399, %400
  %402 = mul nsw i32 %399, %400
  %403 = sub i32 %386, 1430500094
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 1430500094
  %406 = sub i32 %386, %402
  %407 = mul i32 %405, %402
  %408 = sub i32 0, %386
  %409 = add i32 0, %408
  %410 = sub i32 0, %386
  %411 = add i32 %409, 160725632
  %412 = add i32 %411, %402
  %413 = sub i32 %412, 160725632
  %414 = add i32 %409, %402
  %415 = add i32 %386, -1020117320
  %416 = sub i32 %415, %402
  %417 = sub i32 %416, -1020117320
  %418 = sub i32 %386, %402
  %419 = mul i32 %417, %402
  %420 = add i32 0, 412614366
  %421 = sub i32 %420, %386
  %422 = sub i32 %421, 412614366
  %423 = sub i32 0, %386
  %424 = sub i32 0, %422
  %425 = sub i32 0, %402
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, %402
  %429 = sub i32 0, -2050598103
  %430 = sub i32 %429, %386
  %431 = add i32 %430, -2050598103
  %432 = sub i32 0, %386
  %433 = add i32 %431, 1699113195
  %434 = add i32 %433, %402
  %435 = sub i32 %434, 1699113195
  %436 = add i32 %431, %402
  %437 = sub i32 0, %402
  %438 = add i32 %386, %437
  %439 = sub i32 %386, %402
  %440 = mul i32 %438, %402
  %441 = sub i32 %386, -764531802
  %442 = sub i32 %441, %402
  %443 = add i32 %442, -764531802
  %444 = sub nsw i32 %386, %402
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* %6, align 4
  %447 = shl i32 %445, %446
  %448 = sub i32 0, %445
  %449 = add i32 0, %448
  %450 = sub i32 0, %445
  %451 = sub i32 0, %449
  %452 = sub i32 0, %446
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, %446
  %456 = shl i32 %445, %446
  %457 = mul nsw i32 %445, %446
  %458 = add i32 %443, 394310304
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 394310304
  %461 = sub i32 %443, %457
  %462 = mul i32 %460, %457
  %463 = shl i32 %443, %457
  %464 = sub i32 %443, -406687854
  %465 = sub i32 %464, %457
  %466 = add i32 %465, -406687854
  %467 = sub nsw i32 %443, %457
  store i32 %466, i32* %8, align 4
  %468 = load i32, i32* %8, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 0, -1527236366
  %471 = sub i32 %470, %468
  %472 = add i32 %471, -1527236366
  %473 = sub i32 0, %468
  %474 = sub i32 0, %469
  %475 = sub i32 %472, %474
  %476 = add i32 %472, %469
  %477 = add i32 %468, 1526720347
  %478 = sub i32 %477, %469
  %479 = sub i32 %478, 1526720347
  %480 = sub i32 %468, %469
  %481 = mul i32 %479, %469
  %482 = sub i32 %468, 1594419283
  %483 = sub i32 %482, %469
  %484 = add i32 %483, 1594419283
  %485 = sub i32 %468, %469
  %486 = mul i32 %484, %469
  %487 = shl i32 %468, %469
  %488 = sub i32 %468, 6778221
  %489 = sub i32 %488, %469
  %490 = add i32 %489, 6778221
  %491 = sub i32 %468, %469
  %492 = mul i32 %490, %469
  %493 = sub i32 0, %469
  %494 = add i32 %468, %493
  %495 = sub i32 %468, %469
  %496 = mul i32 %494, %469
  %497 = sub i32 0, %468
  %498 = add i32 0, %497
  %499 = sub i32 0, %468
  %500 = add i32 %498, -1195804366
  %501 = add i32 %500, %469
  %502 = sub i32 %501, -1195804366
  %503 = add i32 %498, %469
  %504 = sub i32 0, %469
  %505 = add i32 %468, %504
  %506 = sub i32 %468, %469
  %507 = mul i32 %505, %469
  %508 = add i32 0, 2068669149
  %509 = sub i32 %508, %468
  %510 = sub i32 %509, 2068669149
  %511 = sub i32 0, %468
  %512 = add i32 %510, 1649531138
  %513 = add i32 %512, %469
  %514 = sub i32 %513, 1649531138
  %515 = add i32 %510, %469
  %516 = sub i32 0, %468
  %517 = sub i32 0, %469
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %468, %469
  %521 = load i32, i32* %7, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %519, %522
  %524 = sub i32 %519, %521
  %525 = mul i32 %523, %521
  %526 = sub i32 0, -1311873583
  %527 = sub i32 %526, %519
  %528 = add i32 %527, -1311873583
  %529 = sub i32 0, %519
  %530 = add i32 %528, -2021901614
  %531 = add i32 %530, %521
  %532 = sub i32 %531, -2021901614
  %533 = add i32 %528, %521
  %534 = shl i32 %519, %521
  %535 = shl i32 %519, %521
  %536 = sub i32 0, -1332990756
  %537 = sub i32 %536, %519
  %538 = add i32 %537, -1332990756
  %539 = sub i32 0, %519
  %540 = sub i32 %538, -616606533
  %541 = add i32 %540, %521
  %542 = add i32 %541, -616606533
  %543 = add i32 %538, %521
  %544 = sub i32 0, %521
  %545 = sub i32 %519, %544
  %546 = add nsw i32 %519, %521
  %547 = load i32, i32* %5, align 4
  %548 = icmp slt i32 %545, %547
  store i32 -163716060, i32* %9
  br label %614

; <label>:549:                                    ; preds = %11
  %550 = load i32, i32* %8, align 4
  %551 = load i32, i32* %6, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %554 = sub i32 %550, %551
  %555 = mul i32 %553, %551
  %556 = sub i32 0, 928359340
  %557 = sub i32 %556, %550
  %558 = add i32 %557, 928359340
  %559 = sub i32 0, %550
  %560 = sub i32 0, %551
  %561 = sub i32 %558, %560
  %562 = add i32 %558, %551
  %563 = sub i32 %550, -727953831
  %564 = sub i32 %563, %551
  %565 = add i32 %564, -727953831
  %566 = sub i32 %550, %551
  %567 = mul i32 %565, %551
  %568 = sub i32 0, %550
  %569 = sub i32 0, %551
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %550, %551
  %573 = load i32, i32* %7, align 4
  %574 = add i32 0, -392453940
  %575 = sub i32 %574, %571
  %576 = sub i32 %575, -392453940
  %577 = sub i32 0, %571
  %578 = sub i32 0, %573
  %579 = sub i32 %576, %578
  %580 = add i32 %576, %573
  %581 = shl i32 %571, %573
  %582 = sub i32 0, %571
  %583 = add i32 0, %582
  %584 = sub i32 0, %571
  %585 = sub i32 0, %573
  %586 = sub i32 %583, %585
  %587 = add i32 %583, %573
  %588 = shl i32 %571, %573
  %589 = sub i32 0, %573
  %590 = add i32 %571, %589
  %591 = sub i32 %571, %573
  %592 = mul i32 %590, %573
  %593 = sub i32 0, %573
  %594 = add i32 %571, %593
  %595 = sub i32 %571, %573
  %596 = mul i32 %594, %573
  %597 = shl i32 %571, %573
  %598 = sub i32 %571, 998810720
  %599 = add i32 %598, %573
  %600 = add i32 %599, 998810720
  %601 = add nsw i32 %571, %573
  store i32 %600, i32* %5, align 4
  store i32 732013649, i32* %9
  br label %614

; <label>:602:                                    ; preds = %11
  %603 = load i32, i32* %7, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %603, 1
  store i32 %608, i32* %7, align 4
  store i32 -2103999219, i32* %9
  br label %614

; <label>:610:                                    ; preds = %11
  %611 = load i32, i32* %5, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1338594417, i32* %9
  br label %614

; <label>:614:                                    ; preds = %610, %602, %549, %385, %384, %373, %370, %351, %323, %317, %316, %315, %281, %253, %252, %251, %224, %196, %192, %189, %143, %127, %123, %122, %107, %92, %88, %87, %84, %81, %78, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155587641.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 146766955
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 146766955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -216438398, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -216438398, label %17
    i32 -1372057018, label %37
    i32 1384009887, label %52
    i32 -1799043598, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1372057018, i32 -1799043598
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 1384009887, i32 -1799043598
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1372057018, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
