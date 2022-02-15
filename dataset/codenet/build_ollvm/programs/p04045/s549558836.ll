; ModuleID = 'Project_CodeNet_C++1400/p04045/s549558836.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s549558836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549558836.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1858291716, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %372
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1858291716, label %20
    i32 1125845134, label %25
    i32 -1239310538, label %35
    i32 -1125308434, label %41
    i32 229118762, label %43
    i32 -1838320765, label %45
    i32 75481000, label %61
    i32 760868094, label %91
    i32 -1552950832, label %94
    i32 912585896, label %121
    i32 -1372060970, label %155
    i32 -97660038, label %158
    i32 -1381487602, label %159
    i32 -1231040542, label %186
    i32 -605985704, label %204
    i32 -1278660477, label %205
    i32 -1681831513, label %233
    i32 1524673505, label %250
    i32 -354985221, label %253
    i32 484142126, label %257
    i32 1808693182, label %285
    i32 -753467959, label %313
    i32 -746377578, label %314
    i32 1856707385, label %320
    i32 647542286, label %321
    i32 -953361995, label %324
    i32 -2107886582, label %336
    i32 -1235263287, label %368
    i32 1451386319, label %371
  ]

; <label>:19:                                     ; preds = %17
  br label %372

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1125845134, i32 -1125308434
  store i32 %24, i32* %16
  br label %372

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 2039407356
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2039407356
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %29, align 4
  store i32 -1239310538, i32* %16
  br label %372

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, -668763904
  %38 = add i32 %37, 1
  %39 = add i32 %38, -668763904
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  store i32 -1858291716, i32* %16
  br label %372

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %10, align 4
  store i32 229118762, i32* %16
  br label %372

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %11, align 4
  store i32 -1838320765, i32* %16
  br label %372

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1294175884
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1294175884
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 75481000, i32 647542286
  store i32 %60, i32* %16
  br label %372

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %62, 0
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1619692857
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1619692857
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 760868094, i32 647542286
  store i32 %90, i32* %16
  br label %372

; <label>:91:                                     ; preds = %17
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -1552950832, i32 -1278660477
  store i32 %93, i32* %16
  br label %372

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 912585896, i32 -953361995
  store i32 %120, i32* %16
  br label %372

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -253636218
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -253636218
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1372060970, i32 -953361995
  store i32 %154, i32* %16
  br label %372

; <label>:155:                                    ; preds = %17
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -97660038, i32 -1381487602
  store i32 %157, i32* %16
  br label %372

; <label>:158:                                    ; preds = %17
  store i32 -1278660477, i32* %16
  br label %372

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1231040542, i32 -2107886582
  store i32 %185, i32* %16
  br label %372

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %11, align 4
  %188 = sdiv i32 %187, 10
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 813627961
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 813627961
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -605985704, i32 -2107886582
  store i32 %203, i32* %16
  br label %372

; <label>:204:                                    ; preds = %17
  store i32 -1838320765, i32* %16
  br label %372

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1813446544
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1813446544
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1681831513, i32 -1235263287
  store i32 %232, i32* %16
  br label %372

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 0
  store i1 %235, i1* %1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1524673505, i32 -1235263287
  store i32 %249, i32* %16
  br label %372

; <label>:250:                                    ; preds = %17
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 -354985221, i32 484142126
  store i32 %252, i32* %16
  br label %372

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %10, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1856707385, i32* %16
  br label %372

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1721830280
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1721830280
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1808693182, i32 1451386319
  store i32 %284, i32* %16
  br label %372

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -365591610
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -365591610
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -753467959, i32 1451386319
  store i32 %312, i32* %16
  br label %372

; <label>:313:                                    ; preds = %17
  store i32 -746377578, i32* %16
  br label %372

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %10, align 4
  %316 = add i32 %315, -1435639092
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1435639092
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %10, align 4
  store i32 229118762, i32* %16
  br label %372

; <label>:320:                                    ; preds = %17
  ret i32 0

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %11, align 4
  %323 = icmp ne i32 %322, 0
  store i32 75481000, i32* %16
  br label %372

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %11, align 4
  %326 = add i32 %325, 1162889049
  %327 = sub i32 %326, 10
  %328 = sub i32 %327, 1162889049
  %329 = sub i32 %325, 10
  %330 = mul i32 %328, 10
  %331 = srem i32 %325, 10
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp ne i32 %334, 0
  store i32 912585896, i32* %16
  br label %372

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %11, align 4
  %338 = add i32 %337, 2055383656
  %339 = sub i32 %338, 10
  %340 = sub i32 %339, 2055383656
  %341 = sub i32 %337, 10
  %342 = mul i32 %340, 10
  %343 = sub i32 0, 10
  %344 = add i32 %337, %343
  %345 = sub i32 %337, 10
  %346 = mul i32 %344, 10
  %347 = shl i32 %337, 10
  %348 = sub i32 0, %337
  %349 = add i32 0, %348
  %350 = sub i32 0, %337
  %351 = sub i32 0, 10
  %352 = sub i32 %349, %351
  %353 = add i32 %349, 10
  %354 = sub i32 %337, -776706862
  %355 = sub i32 %354, 10
  %356 = add i32 %355, -776706862
  %357 = sub i32 %337, 10
  %358 = mul i32 %356, 10
  %359 = sub i32 0, 2003829866
  %360 = sub i32 %359, %337
  %361 = add i32 %360, 2003829866
  %362 = sub i32 0, %337
  %363 = sub i32 %361, -1538063209
  %364 = add i32 %363, 10
  %365 = add i32 %364, -1538063209
  %366 = add i32 %361, 10
  %367 = sdiv i32 %337, 10
  store i32 %367, i32* %11, align 4
  store i32 -1231040542, i32* %16
  br label %372

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %11, align 4
  %370 = icmp eq i32 %369, 0
  store i32 -1681831513, i32* %16
  br label %372

; <label>:371:                                    ; preds = %17
  store i32 1808693182, i32* %16
  br label %372

; <label>:372:                                    ; preds = %371, %368, %336, %324, %321, %314, %313, %285, %257, %253, %250, %233, %205, %204, %186, %159, %158, %155, %121, %94, %91, %61, %45, %43, %41, %35, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549558836.cpp() #0 section ".text.startup" {
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
