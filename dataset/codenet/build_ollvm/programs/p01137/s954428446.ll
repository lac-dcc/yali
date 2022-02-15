; ModuleID = 'Project_CodeNet_C++1400/p01137/s954428446.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s954428446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954428446.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 2139260255, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %604
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2139260255, label %17
    i32 580238453, label %44
    i32 1943791581, label %81
    i32 -1234241394, label %84
    i32 -1072006040, label %112
    i32 1083398161, label %130
    i32 -424987696, label %132
    i32 1886489011, label %160
    i32 264544039, label %175
    i32 731931353, label %178
    i32 138254944, label %179
    i32 806387048, label %188
    i32 -2051457165, label %204
    i32 2070920880, label %232
    i32 391006615, label %233
    i32 -964687706, label %249
    i32 -362130171, label %278
    i32 -77597157, label %281
    i32 1120377526, label %312
    i32 -941608896, label %324
    i32 1687221865, label %325
    i32 -1819939274, label %331
    i32 1447824050, label %347
    i32 1051993449, label %375
    i32 1529413204, label %376
    i32 -160243717, label %391
    i32 -1032446141, label %424
    i32 -1612287571, label %425
    i32 1727137910, label %429
    i32 -732426136, label %445
    i32 1411172151, label %474
    i32 -539806148, label %476
    i32 942979053, label %487
    i32 1468545117, label %490
    i32 -1215288952, label %491
    i32 -153085645, label %492
    i32 -1045762021, label %570
    i32 -1857602069, label %571
    i32 584353312, label %602
  ]

; <label>:16:                                     ; preds = %14
  br label %604

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 580238453, i32 -539806148
  store i32 %43, i32* %12
  br label %604

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %53)
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1943791581, i32 -539806148
  store i32 %80, i32* %12
  br label %604

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1234241394, i32 -424987696
  store i32 %83, i32* %12
  store i1 false, i1* %13
  br label %604

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -963985562
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -963985562
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1072006040, i32 942979053
  store i32 %111, i32* %12
  br label %604

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 723611171
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 723611171
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1083398161, i32 942979053
  store i32 %129, i32* %12
  br label %604

; <label>:130:                                    ; preds = %14
  store i32 -424987696, i32* %12
  %131 = load volatile i1, i1* %4
  store i1 %131, i1* %13
  br label %604

; <label>:132:                                    ; preds = %14
  %133 = load i1, i1* %13
  store i1 %133, i1* %1
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1886489011, i32 1468545117
  store i32 %159, i32* %12
  br label %604

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 264544039, i32 1468545117
  store i32 %174, i32* %12
  br label %604

; <label>:175:                                    ; preds = %14
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 731931353, i32 1727137910
  store i32 %177, i32* %12
  br label %604

; <label>:178:                                    ; preds = %14
  store i32 999999999, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 138254944, i32* %12
  br label %604

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %10, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, i32* %10, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 806387048, i32 -1612287571
  store i32 %187, i32* %12
  br label %604

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 57281136
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 57281136
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2051457165, i32 -1215288952
  store i32 %203, i32* %12
  br label %604

; <label>:204:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1673744627
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1673744627
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2070920880, i32 -1215288952
  store i32 %231, i32* %12
  br label %604

; <label>:232:                                    ; preds = %14
  store i32 391006615, i32* %12
  br label %604

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -90007411
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -90007411
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -964687706, i32 -153085645
  store i32 %248, i32* %12
  br label %604

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %9, align 4
  %252 = mul nsw i32 %250, %251
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %10, align 4
  %256 = mul nsw i32 %254, %255
  %257 = load i32, i32* %10, align 4
  %258 = mul nsw i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add i32 %253, %259
  %261 = sub nsw i32 %253, %258
  %262 = icmp sle i32 %252, %260
  store i1 %262, i1* %3
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1512333931
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1512333931
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -362130171, i32 -153085645
  store i32 %277, i32* %12
  br label %604

; <label>:278:                                    ; preds = %14
  %279 = load volatile i1, i1* %3
  %280 = select i1 %279, i32 -77597157, i32 -1819939274
  store i32 %280, i32* %12
  br label %604

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %9, align 4
  %285 = mul nsw i32 %283, %284
  %286 = add i32 %282, 1502416350
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1502416350
  %289 = sub nsw i32 %282, %285
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %10, align 4
  %292 = mul nsw i32 %290, %291
  %293 = load i32, i32* %10, align 4
  %294 = mul nsw i32 %292, %293
  %295 = add i32 %288, -1305651178
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1305651178
  %298 = sub nsw i32 %288, %294
  store i32 %297, i32* %8, align 4
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 %300, -778333525
  %303 = add i32 %302, %301
  %304 = add i32 %303, -778333525
  %305 = add nsw i32 %300, %301
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %304, %307
  %309 = add nsw i32 %304, %306
  %310 = icmp sgt i32 %299, %308
  %311 = select i1 %310, i32 1120377526, i32 -941608896
  store i32 %311, i32* %12
  br label %604

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %313, %315
  %317 = add nsw i32 %313, %314
  %318 = load i32, i32* %10, align 4
  %319 = sub i32 0, %316
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %316, %318
  store i32 %322, i32* %11, align 4
  store i32 -941608896, i32* %12
  br label %604

; <label>:324:                                    ; preds = %14
  store i32 1687221865, i32* %12
  br label %604

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 %326, 506963788
  %328 = add i32 %327, 1
  %329 = add i32 %328, 506963788
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %9, align 4
  store i32 391006615, i32* %12
  br label %604

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -883117760
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -883117760
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1447824050, i32 -1045762021
  store i32 %346, i32* %12
  br label %604

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1146162379
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1146162379
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1051993449, i32 -1045762021
  store i32 %374, i32* %12
  br label %604

; <label>:375:                                    ; preds = %14
  store i32 1529413204, i32* %12
  br label %604

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -160243717, i32 -1857602069
  store i32 %390, i32* %12
  br label %604

; <label>:391:                                    ; preds = %14
  %392 = load i32, i32* %10, align 4
  %393 = add i32 %392, 993045004
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 993045004
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %10, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1289324915
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1289324915
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1032446141, i32 -1857602069
  store i32 %423, i32* %12
  br label %604

; <label>:424:                                    ; preds = %14
  store i32 138254944, i32* %12
  br label %604

; <label>:425:                                    ; preds = %14
  %426 = load i32, i32* %11, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2139260255, i32* %12
  br label %604

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 2010200166
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2010200166
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -732426136, i32 584353312
  store i32 %444, i32* %12
  br label %604

; <label>:445:                                    ; preds = %14
  %446 = load i32, i32* %6, align 4
  store i32 %446, i32* %2
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -2128610457
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -2128610457
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1411172151, i32 584353312
  store i32 %473, i32* %12
  br label %604

; <label>:474:                                    ; preds = %14
  %475 = load volatile i32, i32* %2
  ret i32 %475

; <label>:476:                                    ; preds = %14
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %478 = bitcast %"class.std::basic_istream"* %477 to i8**
  %479 = load i8*, i8** %478, align 8
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_istream"* %477 to i8*
  %484 = getelementptr inbounds i8, i8* %483, i64 %482
  %485 = bitcast i8* %484 to %"class.std::basic_ios"*
  %486 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %485)
  store i32 580238453, i32* %12
  br label %604

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* %7, align 4
  %489 = icmp ne i32 %488, 0
  store i32 -1072006040, i32* %12
  br label %604

; <label>:490:                                    ; preds = %14
  store i32 1886489011, i32* %12
  br label %604

; <label>:491:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2051457165, i32* %12
  br label %604

; <label>:492:                                    ; preds = %14
  %493 = load i32, i32* %9, align 4
  %494 = load i32, i32* %9, align 4
  %495 = mul nsw i32 %493, %494
  %496 = load i32, i32* %7, align 4
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %10, align 4
  %499 = shl i32 %497, %498
  %500 = sub i32 0, %498
  %501 = add i32 %497, %500
  %502 = sub i32 %497, %498
  %503 = mul i32 %501, %498
  %504 = shl i32 %497, %498
  %505 = add i32 %497, -1291911446
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, -1291911446
  %508 = sub i32 %497, %498
  %509 = mul i32 %507, %498
  %510 = sub i32 0, -1524973194
  %511 = sub i32 %510, %497
  %512 = add i32 %511, -1524973194
  %513 = sub i32 0, %497
  %514 = add i32 %512, -1777945810
  %515 = add i32 %514, %498
  %516 = sub i32 %515, -1777945810
  %517 = add i32 %512, %498
  %518 = shl i32 %497, %498
  %519 = shl i32 %497, %498
  %520 = mul nsw i32 %497, %498
  %521 = load i32, i32* %10, align 4
  %522 = sub i32 %520, 223198073
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 223198073
  %525 = sub i32 %520, %521
  %526 = mul i32 %524, %521
  %527 = shl i32 %520, %521
  %528 = add i32 %520, -1495072735
  %529 = sub i32 %528, %521
  %530 = sub i32 %529, -1495072735
  %531 = sub i32 %520, %521
  %532 = mul i32 %530, %521
  %533 = sub i32 %520, 1181497713
  %534 = sub i32 %533, %521
  %535 = add i32 %534, 1181497713
  %536 = sub i32 %520, %521
  %537 = mul i32 %535, %521
  %538 = shl i32 %520, %521
  %539 = sub i32 0, %520
  %540 = add i32 0, %539
  %541 = sub i32 0, %520
  %542 = sub i32 0, %521
  %543 = sub i32 %540, %542
  %544 = add i32 %540, %521
  %545 = shl i32 %520, %521
  %546 = shl i32 %520, %521
  %547 = shl i32 %520, %521
  %548 = add i32 0, 378788098
  %549 = sub i32 %548, %520
  %550 = sub i32 %549, 378788098
  %551 = sub i32 0, %520
  %552 = sub i32 %550, 1530053434
  %553 = add i32 %552, %521
  %554 = add i32 %553, 1530053434
  %555 = add i32 %550, %521
  %556 = mul nsw i32 %520, %521
  %557 = add i32 0, 2077550130
  %558 = sub i32 %557, %496
  %559 = sub i32 %558, 2077550130
  %560 = sub i32 0, %496
  %561 = sub i32 %559, -374135070
  %562 = add i32 %561, %556
  %563 = add i32 %562, -374135070
  %564 = add i32 %559, %556
  %565 = add i32 %496, -329118820
  %566 = sub i32 %565, %556
  %567 = sub i32 %566, -329118820
  %568 = sub nsw i32 %496, %556
  %569 = icmp sle i32 %495, %567
  store i32 -964687706, i32* %12
  br label %604

; <label>:570:                                    ; preds = %14
  store i32 1447824050, i32* %12
  br label %604

; <label>:571:                                    ; preds = %14
  %572 = load i32, i32* %10, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 %572, -1038686487
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1038686487
  %577 = sub i32 %572, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 %572, 1124817781
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1124817781
  %582 = sub i32 %572, 1
  %583 = mul i32 %581, 1
  %584 = shl i32 %572, 1
  %585 = add i32 0, 265641371
  %586 = sub i32 %585, %572
  %587 = sub i32 %586, 265641371
  %588 = sub i32 0, %572
  %589 = sub i32 %587, 528229410
  %590 = add i32 %589, 1
  %591 = add i32 %590, 528229410
  %592 = add i32 %587, 1
  %593 = sub i32 %572, -569154295
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -569154295
  %596 = sub i32 %572, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 %572, -596724837
  %599 = add i32 %598, 1
  %600 = add i32 %599, -596724837
  %601 = add nsw i32 %572, 1
  store i32 %600, i32* %10, align 4
  store i32 -160243717, i32* %12
  br label %604

; <label>:602:                                    ; preds = %14
  %603 = load i32, i32* %6, align 4
  store i32 -732426136, i32* %12
  br label %604

; <label>:604:                                    ; preds = %602, %571, %570, %492, %491, %490, %487, %476, %445, %429, %425, %424, %391, %376, %375, %347, %331, %325, %324, %312, %281, %278, %249, %233, %232, %204, %188, %179, %178, %175, %160, %132, %130, %112, %84, %81, %44, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954428446.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 910551504
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 910551504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1154146726, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1154146726, label %17
    i32 1159497593, label %37
    i32 -1585139537, label %65
    i32 -1432313100, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1159497593, i32 -1432313100
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1485918197
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1485918197
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1585139537, i32 -1432313100
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1159497593, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
