; ModuleID = 'Project_CodeNet_C++1400/p03614/s845527383.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s845527383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845527383.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000005 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i32 1000005, i32* %4, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %26 = bitcast [1000005 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000020, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %27 = alloca i32
  store i32 125521175, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %487
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 125521175, label %31
    i32 810843187, label %59
    i32 -1526865130, label %78
    i32 471855153, label %81
    i32 -327558543, label %93
    i32 -2085082114, label %97
    i32 1197024702, label %101
    i32 -1110017667, label %102
    i32 1502174340, label %118
    i32 552238569, label %138
    i32 1471313981, label %139
    i32 685813492, label %140
    i32 881927774, label %149
    i32 -1134989580, label %156
    i32 1426662225, label %184
    i32 324744947, label %213
    i32 -1369887240, label %214
    i32 -1112322277, label %229
    i32 -1922865292, label %257
    i32 -1343938829, label %258
    i32 53263261, label %263
    i32 -1906957239, label %270
    i32 966331899, label %298
    i32 -760878541, label %331
    i32 2089703836, label %332
    i32 -228013922, label %360
    i32 1862926926, label %392
    i32 344452076, label %394
    i32 404149296, label %398
    i32 591484183, label %420
    i32 -1580099749, label %455
    i32 -1462267490, label %456
    i32 -1888268467, label %482
  ]

; <label>:30:                                     ; preds = %28
  br label %487

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 125280318
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 125280318
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 810843187, i32 344452076
  store i32 %58, i32* %27
  br label %487

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -776759491
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -776759491
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1526865130, i32 344452076
  store i32 %77, i32* %27
  br label %487

; <label>:78:                                     ; preds = %28
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 471855153, i32 1471313981
  store i32 %80, i32* %27
  br label %487

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -327558543, i32 -2085082114
  store i32 %92, i32* %27
  br label %487

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  store i32 1197024702, i32* %27
  br label %487

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 1197024702, i32* %27
  br label %487

; <label>:101:                                    ; preds = %28
  store i32 -1110017667, i32* %27
  br label %487

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 2113164087
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2113164087
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1502174340, i32 404149296
  store i32 %117, i32* %27
  br label %487

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %7, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -157800867
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -157800867
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 552238569, i32 404149296
  store i32 %137, i32* %27
  br label %487

; <label>:138:                                    ; preds = %28
  store i32 125521175, i32* %27
  br label %487

; <label>:139:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 685813492, i32* %27
  br label %487

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -1307016320
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1307016320
  %146 = sub nsw i32 %142, 1
  %147 = icmp sle i32 %141, %145
  %148 = select i1 %147, i32 881927774, i32 53263261
  store i32 %148, i32* %27
  br label %487

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -1134989580, i32 -1369887240
  store i32 %155, i32* %27
  br label %487

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1687825719
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1687825719
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1426662225, i32 591484183
  store i32 %183, i32* %27
  br label %487

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -245492915
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -245492915
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 324744947, i32 591484183
  store i32 %212, i32* %27
  br label %487

; <label>:213:                                    ; preds = %28
  store i32 -1369887240, i32* %27
  br label %487

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1112322277, i32 -1580099749
  store i32 %228, i32* %27
  br label %487

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -962694606
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -962694606
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1922865292, i32 -1580099749
  store i32 %256, i32* %27
  br label %487

; <label>:257:                                    ; preds = %28
  store i32 -1343938829, i32* %27
  br label %487

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %9, align 4
  store i32 685813492, i32* %27
  br label %487

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 -1906957239, i32 2089703836
  store i32 %269, i32* %27
  br label %487

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 399347519
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 399347519
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 966331899, i32 -1462267490
  store i32 %297, i32* %27
  br label %487

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, -1459913689
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1459913689
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %8, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -614554801
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -614554801
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -760878541, i32 -1462267490
  store i32 %330, i32* %27
  br label %487

; <label>:331:                                    ; preds = %28
  store i32 2089703836, i32* %27
  br label %487

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1687913998
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1687913998
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -228013922, i32 -1888268467
  store i32 %359, i32* %27
  br label %487

; <label>:360:                                    ; preds = %28
  %361 = load i32, i32* %8, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %362, i8 signext 10)
  %364 = load i32, i32* %3, align 4
  store i32 %364, i32* %1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -419882035
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -419882035
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1862926926, i32 -1888268467
  store i32 %391, i32* %27
  br label %487

; <label>:392:                                    ; preds = %28
  %393 = load volatile i32, i32* %1
  ret i32 %393

; <label>:394:                                    ; preds = %28
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %5, align 4
  %397 = icmp sle i32 %395, %396
  store i32 810843187, i32* %27
  br label %487

; <label>:398:                                    ; preds = %28
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 0, -405522421
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -405522421
  %403 = sub i32 0, %399
  %404 = add i32 %402, -139330740
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -139330740
  %407 = add i32 %402, 1
  %408 = sub i32 0, %399
  %409 = add i32 0, %408
  %410 = sub i32 0, %399
  %411 = sub i32 %409, 611999511
  %412 = add i32 %411, 1
  %413 = add i32 %412, 611999511
  %414 = add i32 %409, 1
  %415 = sub i32 0, %399
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %399, 1
  store i32 %418, i32* %7, align 4
  store i32 1502174340, i32* %27
  br label %487

; <label>:420:                                    ; preds = %28
  %421 = load i32, i32* %8, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %421, %423
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %8, align 4
  %426 = load i32, i32* %9, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 0, %426
  %431 = add i32 0, %430
  %432 = sub i32 0, %426
  %433 = sub i32 %431, 674767254
  %434 = add i32 %433, 1
  %435 = add i32 %434, 674767254
  %436 = add i32 %431, 1
  %437 = shl i32 %426, 1
  %438 = shl i32 %426, 1
  %439 = add i32 0, 1711201748
  %440 = sub i32 %439, %426
  %441 = sub i32 %440, 1711201748
  %442 = sub i32 0, %426
  %443 = add i32 %441, -697433752
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -697433752
  %446 = add i32 %441, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %426, %447
  %449 = add nsw i32 %426, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %450
  store i32 0, i32* %451, align 4
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %6, i64 0, i64 %453
  store i32 0, i32* %454, align 4
  store i32 1426662225, i32* %27
  br label %487

; <label>:455:                                    ; preds = %28
  store i32 -1112322277, i32* %27
  br label %487

; <label>:456:                                    ; preds = %28
  %457 = load i32, i32* %8, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %460 = sub i32 0, %457
  %461 = sub i32 %459, 132552189
  %462 = add i32 %461, 1
  %463 = add i32 %462, 132552189
  %464 = add i32 %459, 1
  %465 = add i32 0, -1344487850
  %466 = sub i32 %465, %457
  %467 = sub i32 %466, -1344487850
  %468 = sub i32 0, %457
  %469 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, 1
  %474 = shl i32 %457, 1
  %475 = shl i32 %457, 1
  %476 = shl i32 %457, 1
  %477 = shl i32 %457, 1
  %478 = shl i32 %457, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %457, %479
  %481 = add nsw i32 %457, 1
  store i32 %480, i32* %8, align 4
  store i32 966331899, i32* %27
  br label %487

; <label>:482:                                    ; preds = %28
  %483 = load i32, i32* %8, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %484, i8 signext 10)
  %486 = load i32, i32* %3, align 4
  store i32 -228013922, i32* %27
  br label %487

; <label>:487:                                    ; preds = %482, %456, %455, %420, %398, %394, %360, %332, %331, %298, %270, %263, %258, %257, %229, %214, %213, %184, %156, %149, %140, %139, %138, %118, %102, %101, %97, %93, %81, %78, %59, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845527383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
