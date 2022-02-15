; ModuleID = 'Project_CodeNet_C++1400/p02688/s117865499.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s117865499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117865499.cpp, i8* null }]
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %8, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %4
  %28 = load volatile i64, i64* %4
  %29 = mul nuw i64 %25, %28
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1990944313
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1990944313
  %35 = add nsw i32 %31, 1
  %36 = zext i32 %34 to i64
  %37 = alloca i8, i64 %36, align 16
  store i32 0, i32* %9, align 4
  %38 = alloca i32
  store i32 -572601153, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %724
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -572601153, label %42
    i32 -629328745, label %47
    i32 908872719, label %48
    i32 -1697628492, label %76
    i32 18250906, label %107
    i32 -286196642, label %110
    i32 2144834613, label %125
    i32 570358408, label %161
    i32 74223122, label %162
    i32 2022785984, label %169
    i32 -720717865, label %184
    i32 -656833849, label %212
    i32 1913723004, label %213
    i32 -1477214246, label %219
    i32 298698597, label %247
    i32 -543428604, label %262
    i32 810345435, label %263
    i32 -363794686, label %268
    i32 1562447715, label %296
    i32 236079496, label %315
    i32 -1006726917, label %316
    i32 -916278330, label %322
    i32 912003757, label %337
    i32 1515163278, label %365
    i32 54897193, label %366
    i32 -605504641, label %371
    i32 1209954652, label %376
    i32 734864458, label %384
    i32 1181538691, label %394
    i32 -217425204, label %400
    i32 -1486742044, label %401
    i32 1106265314, label %416
    i32 -728608799, label %450
    i32 -489425927, label %451
    i32 739976747, label %467
    i32 -942354940, label %483
    i32 -1195402729, label %484
    i32 -458756865, label %489
    i32 -1964938150, label %490
    i32 777552152, label %506
    i32 -1898635739, label %540
    i32 826313600, label %543
    i32 -259307514, label %555
    i32 681735440, label %562
    i32 -1764342059, label %563
    i32 491100171, label %568
    i32 -1341442247, label %569
    i32 -1474979683, label %596
    i32 -1449252119, label %614
    i32 -546748354, label %617
    i32 -1281994961, label %626
    i32 908038836, label %632
    i32 -1362118634, label %633
    i32 2045218936, label %639
    i32 -1161734675, label %645
    i32 435538561, label %649
    i32 -2112178619, label %669
    i32 1335430682, label %670
    i32 -1879634646, label %671
    i32 -535222112, label %675
    i32 -36121313, label %676
    i32 2118859175, label %712
    i32 476326024, label %713
    i32 -1742109195, label %720
  ]

; <label>:41:                                     ; preds = %39
  br label %724

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -629328745, i32 -1477214246
  store i32 %46, i32* %38
  br label %724

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 908872719, i32* %38
  br label %724

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1024777031
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1024777031
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1697628492, i32 -1161734675
  store i32 %75, i32* %38
  br label %724

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 126091815
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 126091815
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 18250906, i32 -1161734675
  store i32 %106, i32* %38
  br label %724

; <label>:107:                                    ; preds = %39
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -286196642, i32 2022785984
  store i32 %109, i32* %38
  br label %724

; <label>:110:                                    ; preds = %39
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2144834613, i32 435538561
  store i32 %124, i32* %38
  br label %724

; <label>:125:                                    ; preds = %39
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %4
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i32, i32* %30, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 0, i32* %133, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 280920386
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 280920386
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 570358408, i32 435538561
  store i32 %160, i32* %38
  br label %724

; <label>:161:                                    ; preds = %39
  store i32 74223122, i32* %38
  br label %724

; <label>:162:                                    ; preds = %39
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %10, align 4
  store i32 908872719, i32* %38
  br label %724

; <label>:169:                                    ; preds = %39
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -720717865, i32 -2112178619
  store i32 %183, i32* %38
  br label %724

; <label>:184:                                    ; preds = %39
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1534658475
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1534658475
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -656833849, i32 -2112178619
  store i32 %211, i32* %38
  br label %724

; <label>:212:                                    ; preds = %39
  store i32 1913723004, i32* %38
  br label %724

; <label>:213:                                    ; preds = %39
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %214, 277034881
  %216 = add i32 %215, 1
  %217 = add i32 %216, 277034881
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %9, align 4
  store i32 -572601153, i32* %38
  br label %724

; <label>:219:                                    ; preds = %39
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -341674925
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -341674925
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 298698597, i32 1335430682
  store i32 %246, i32* %38
  br label %724

; <label>:247:                                    ; preds = %39
  store i32 0, i32* %11, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -543428604, i32 1335430682
  store i32 %261, i32* %38
  br label %724

; <label>:262:                                    ; preds = %39
  store i32 810345435, i32* %38
  br label %724

; <label>:263:                                    ; preds = %39
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 -363794686, i32 -916278330
  store i32 %267, i32* %38
  br label %724

; <label>:268:                                    ; preds = %39
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1596339071
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1596339071
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1562447715, i32 -1879634646
  store i32 %295, i32* %38
  br label %724

; <label>:296:                                    ; preds = %39
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %37, i64 %298
  store i8 0, i8* %299, align 1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 2025556885
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2025556885
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 236079496, i32 -1879634646
  store i32 %314, i32* %38
  br label %724

; <label>:315:                                    ; preds = %39
  store i32 -1006726917, i32* %38
  br label %724

; <label>:316:                                    ; preds = %39
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 %317, -413101561
  %319 = add i32 %318, 1
  %320 = add i32 %319, -413101561
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %11, align 4
  store i32 810345435, i32* %38
  br label %724

; <label>:322:                                    ; preds = %39
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 912003757, i32 -535222112
  store i32 %336, i32* %38
  br label %724

; <label>:337:                                    ; preds = %39
  store i32 0, i32* %12, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1858425547
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1858425547
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1515163278, i32 -535222112
  store i32 %364, i32* %38
  br label %724

; <label>:365:                                    ; preds = %39
  store i32 54897193, i32* %38
  br label %724

; <label>:366:                                    ; preds = %39
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %7, align 4
  %369 = icmp slt i32 %367, %368
  %370 = select i1 %369, i32 -605504641, i32 -489425927
  store i32 %370, i32* %38
  br label %724

; <label>:371:                                    ; preds = %39
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %23, i64 %373
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %374)
  store i32 0, i32* %13, align 4
  store i32 1209954652, i32* %38
  br label %724

; <label>:376:                                    ; preds = %39
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %23, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %377, %381
  %383 = select i1 %382, i32 734864458, i32 -217425204
  store i32 %383, i32* %38
  br label %724

; <label>:384:                                    ; preds = %39
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile i64, i64* %4
  %388 = mul nsw i64 %386, %387
  %389 = getelementptr inbounds i32, i32* %30, i64 %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %392)
  store i32 1181538691, i32* %38
  br label %724

; <label>:394:                                    ; preds = %39
  %395 = load i32, i32* %13, align 4
  %396 = add i32 %395, -682551431
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -682551431
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %13, align 4
  store i32 1209954652, i32* %38
  br label %724

; <label>:400:                                    ; preds = %39
  store i32 -1486742044, i32* %38
  br label %724

; <label>:401:                                    ; preds = %39
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1106265314, i32 -36121313
  store i32 %415, i32* %38
  br label %724

; <label>:416:                                    ; preds = %39
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %12, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -693235815
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -693235815
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -728608799, i32 -36121313
  store i32 %449, i32* %38
  br label %724

; <label>:450:                                    ; preds = %39
  store i32 54897193, i32* %38
  br label %724

; <label>:451:                                    ; preds = %39
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1679239214
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1679239214
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 739976747, i32 2118859175
  store i32 %466, i32* %38
  br label %724

; <label>:467:                                    ; preds = %39
  store i32 0, i32* %14, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 2020932350
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 2020932350
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -942354940, i32 2118859175
  store i32 %482, i32* %38
  br label %724

; <label>:483:                                    ; preds = %39
  store i32 -1195402729, i32* %38
  br label %724

; <label>:484:                                    ; preds = %39
  %485 = load i32, i32* %14, align 4
  %486 = load i32, i32* %7, align 4
  %487 = icmp slt i32 %485, %486
  %488 = select i1 %487, i32 -458756865, i32 491100171
  store i32 %488, i32* %38
  br label %724

; <label>:489:                                    ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 -1964938150, i32* %38
  br label %724

; <label>:490:                                    ; preds = %39
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 572699084
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 572699084
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 777552152, i32 476326024
  store i32 %505, i32* %38
  br label %724

; <label>:506:                                    ; preds = %39
  %507 = load i32, i32* %15, align 4
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %23, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %507, %511
  store i1 %512, i1* %2
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1014416140
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1014416140
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1898635739, i32 476326024
  store i32 %539, i32* %38
  br label %724

; <label>:540:                                    ; preds = %39
  %541 = load volatile i1, i1* %2
  %542 = select i1 %541, i32 826313600, i32 681735440
  store i32 %542, i32* %38
  br label %724

; <label>:543:                                    ; preds = %39
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i64, i64* %4
  %547 = mul nsw i64 %545, %546
  %548 = getelementptr inbounds i32, i32* %30, i64 %547
  %549 = load i32, i32* %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, i8* %37, i64 %553
  store i8 1, i8* %554, align 1
  store i32 -259307514, i32* %38
  br label %724

; <label>:555:                                    ; preds = %39
  %556 = load i32, i32* %15, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  store i32 %560, i32* %15, align 4
  store i32 -1964938150, i32* %38
  br label %724

; <label>:562:                                    ; preds = %39
  store i32 -1764342059, i32* %38
  br label %724

; <label>:563:                                    ; preds = %39
  %564 = load i32, i32* %14, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  store i32 %566, i32* %14, align 4
  store i32 -1195402729, i32* %38
  br label %724

; <label>:568:                                    ; preds = %39
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 -1341442247, i32* %38
  br label %724

; <label>:569:                                    ; preds = %39
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1474979683, i32 -1742109195
  store i32 %595, i32* %38
  br label %724

; <label>:596:                                    ; preds = %39
  %597 = load i32, i32* %17, align 4
  %598 = load i32, i32* %6, align 4
  %599 = icmp sle i32 %597, %598
  store i1 %599, i1* %1
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1449252119, i32 -1742109195
  store i32 %613, i32* %38
  br label %724

; <label>:614:                                    ; preds = %39
  %615 = load volatile i1, i1* %1
  %616 = select i1 %615, i32 -546748354, i32 2045218936
  store i32 %616, i32* %38
  br label %724

; <label>:617:                                    ; preds = %39
  %618 = load i32, i32* %17, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, i8* %37, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i32
  %624 = icmp eq i32 %623, 0
  %625 = select i1 %624, i32 -1281994961, i32 908038836
  store i32 %625, i32* %38
  br label %724

; <label>:626:                                    ; preds = %39
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 %627, -1514671070
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1514671070
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %16, align 4
  store i32 908038836, i32* %38
  br label %724

; <label>:632:                                    ; preds = %39
  store i32 -1362118634, i32* %38
  br label %724

; <label>:633:                                    ; preds = %39
  %634 = load i32, i32* %17, align 4
  %635 = sub i32 %634, -2015263777
  %636 = add i32 %635, 1
  %637 = add i32 %636, -2015263777
  %638 = add nsw i32 %634, 1
  store i32 %637, i32* %17, align 4
  store i32 -1341442247, i32* %38
  br label %724

; <label>:639:                                    ; preds = %39
  %640 = load i32, i32* %16, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %643 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %643)
  %644 = load i32, i32* %5, align 4
  ret i32 %644

; <label>:645:                                    ; preds = %39
  %646 = load i32, i32* %10, align 4
  %647 = load i32, i32* %6, align 4
  %648 = icmp slt i32 %646, %647
  store i32 -1697628492, i32* %38
  br label %724

; <label>:649:                                    ; preds = %39
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = sub i64 0, -3107357588210375562
  %653 = sub i64 %652, %651
  %654 = add i64 %653, -3107357588210375562
  %655 = sub i64 0, %651
  %656 = load volatile i64, i64* %4
  %657 = sub i64 %654, -4075067750587330549
  %658 = add i64 %657, %656
  %659 = add i64 %658, -4075067750587330549
  %660 = add i64 %654, %656
  %661 = load volatile i64, i64* %4
  %662 = shl i64 %651, %661
  %663 = load volatile i64, i64* %4
  %664 = mul nsw i64 %651, %663
  %665 = getelementptr inbounds i32, i32* %30, i64 %664
  %666 = load i32, i32* %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %665, i64 %667
  store i32 0, i32* %668, align 4
  store i32 2144834613, i32* %38
  br label %724

; <label>:669:                                    ; preds = %39
  store i32 -720717865, i32* %38
  br label %724

; <label>:670:                                    ; preds = %39
  store i32 0, i32* %11, align 4
  store i32 298698597, i32* %38
  br label %724

; <label>:671:                                    ; preds = %39
  %672 = load i32, i32* %11, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, i8* %37, i64 %673
  store i8 0, i8* %674, align 1
  store i32 1562447715, i32* %38
  br label %724

; <label>:675:                                    ; preds = %39
  store i32 0, i32* %12, align 4
  store i32 912003757, i32* %38
  br label %724

; <label>:676:                                    ; preds = %39
  %677 = load i32, i32* %12, align 4
  %678 = add i32 %677, 248306442
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 248306442
  %681 = sub i32 %677, 1
  %682 = mul i32 %680, 1
  %683 = add i32 %677, -1600220068
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1600220068
  %686 = sub i32 %677, 1
  %687 = mul i32 %685, 1
  %688 = add i32 %677, 1058332080
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1058332080
  %691 = sub i32 %677, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, %677
  %694 = add i32 0, %693
  %695 = sub i32 0, %677
  %696 = sub i32 %694, 103147495
  %697 = add i32 %696, 1
  %698 = add i32 %697, 103147495
  %699 = add i32 %694, 1
  %700 = sub i32 0, 1
  %701 = add i32 %677, %700
  %702 = sub i32 %677, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 0, 1
  %705 = add i32 %677, %704
  %706 = sub i32 %677, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 %677, -557784664
  %709 = add i32 %708, 1
  %710 = add i32 %709, -557784664
  %711 = add nsw i32 %677, 1
  store i32 %710, i32* %12, align 4
  store i32 1106265314, i32* %38
  br label %724

; <label>:712:                                    ; preds = %39
  store i32 0, i32* %14, align 4
  store i32 739976747, i32* %38
  br label %724

; <label>:713:                                    ; preds = %39
  %714 = load i32, i32* %15, align 4
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %23, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp slt i32 %714, %718
  store i32 777552152, i32* %38
  br label %724

; <label>:720:                                    ; preds = %39
  %721 = load i32, i32* %17, align 4
  %722 = load i32, i32* %6, align 4
  %723 = icmp sle i32 %721, %722
  store i32 -1474979683, i32* %38
  br label %724

; <label>:724:                                    ; preds = %720, %713, %712, %676, %675, %671, %670, %669, %649, %645, %633, %632, %626, %617, %614, %596, %569, %568, %563, %562, %555, %543, %540, %506, %490, %489, %484, %483, %467, %451, %450, %416, %401, %400, %394, %384, %376, %371, %366, %365, %337, %322, %316, %315, %296, %268, %263, %262, %247, %219, %213, %212, %184, %169, %162, %161, %125, %110, %107, %76, %48, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117865499.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1455726412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1455726412, label %16
    i32 -176004342, label %36
    i32 -685114600, label %63
    i32 -1140281336, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -176004342, i32 -1140281336
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -685114600, i32 -1140281336
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -176004342, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
