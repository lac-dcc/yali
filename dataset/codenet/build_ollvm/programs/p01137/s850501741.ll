; ModuleID = 'Project_CodeNet_C++1400/p01137/s850501741.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s850501741.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850501741.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1543126309, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %947
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1543126309, label %25
    i32 269698328, label %45
    i32 1220685923, label %66
    i32 -1719497127, label %67
    i32 -2102894889, label %83
    i32 474783400, label %104
    i32 1713523234, label %107
    i32 -911751053, label %110
    i32 80921236, label %138
    i32 -512795240, label %178
    i32 -1893394366, label %181
    i32 -2050139880, label %183
    i32 -1157200991, label %211
    i32 543393589, label %260
    i32 -1597576056, label %263
    i32 -853669561, label %279
    i32 -1591067247, label %348
    i32 -1174272134, label %351
    i32 996775409, label %368
    i32 -1977597730, label %369
    i32 -735840622, label %397
    i32 1291131615, label %430
    i32 -1731771633, label %431
    i32 -1839523778, label %446
    i32 1572774307, label %473
    i32 -1074373422, label %474
    i32 -673382101, label %482
    i32 -514222170, label %487
    i32 1770601259, label %488
    i32 -768077951, label %495
    i32 1846835949, label %501
    i32 -1234176292, label %540
    i32 1241453276, label %688
    i32 1747131136, label %902
    i32 1582611049, label %946
  ]

; <label>:24:                                     ; preds = %22
  br label %947

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 269698328, i32 1770601259
  store i32 %44, i32* %21
  br label %947

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  store i32 0, i32* %46, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1220685923, i32 1770601259
  store i32 %65, i32* %21
  br label %947

; <label>:66:                                     ; preds = %22
  store i32 -1719497127, i32* %21
  br label %947

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1581885883
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1581885883
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2102894889, i32 -768077951
  store i32 %82, i32* %21
  br label %947

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32*, i32** %9
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1454949471
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1454949471
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 474783400, i32 -768077951
  store i32 %103, i32* %21
  br label %947

; <label>:104:                                    ; preds = %22
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 1713523234, i32 -514222170
  store i32 %106, i32* %21
  br label %947

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %8
  store i32 2147483647, i32* %108, align 4
  %109 = load volatile i64*, i64** %7
  store i64 0, i64* %109, align 8
  store i32 -911751053, i32* %21
  br label %947

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1569318746
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1569318746
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 80921236, i32 1846835949
  store i32 %137, i32* %21
  br label %947

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp sle i64 %146, %149
  store i1 %150, i1* %3
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 515639153
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 515639153
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -512795240, i32 1846835949
  store i32 %177, i32* %21
  br label %947

; <label>:178:                                    ; preds = %22
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 -1893394366, i32 -673382101
  store i32 %180, i32* %21
  br label %947

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64*, i64** %6
  store i64 0, i64* %182, align 8
  store i32 -2050139880, i32* %21
  br label %947

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1734645725
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1734645725
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1157200991, i32 -1234176292
  store i32 %210, i32* %21
  br label %947

; <label>:211:                                    ; preds = %22
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %213, %215
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %218, %220
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %221, %223
  %225 = sub i64 %216, -4623815780720674314
  %226 = add i64 %225, %224
  %227 = add i64 %226, -4623815780720674314
  %228 = add nsw i64 %216, %224
  %229 = load volatile i32*, i32** %9
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp sle i64 %227, %231
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -70809668
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -70809668
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 543393589, i32 -1234176292
  store i32 %259, i32* %21
  br label %947

; <label>:260:                                    ; preds = %22
  %261 = load volatile i1, i1* %2
  %262 = select i1 %261, i32 -1597576056, i32 -1731771633
  store i32 %262, i32* %21
  br label %947

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1222300588
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1222300588
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -853669561, i32 1241453276
  store i32 %278, i32* %21
  br label %947

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64*, i64** %7
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  %287 = mul nsw i64 %284, %286
  %288 = load volatile i64*, i64** %7
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %287, %289
  %291 = sub i64 0, %290
  %292 = add i64 %282, %291
  %293 = sub nsw i64 %282, %290
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 %295, %297
  %299 = sub i64 %292, 6700554570616785848
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 6700554570616785848
  %302 = sub nsw i64 %292, %298
  %303 = load volatile i64*, i64** %5
  store i64 %301, i64* %303, align 8
  %304 = load volatile i64*, i64** %5
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, %305
  %309 = sub i64 0, %307
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add nsw i64 %305, %307
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = sub i64 %311, %315
  %317 = add nsw i64 %311, %314
  %318 = load volatile i32*, i32** %8
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %316, %320
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1591067247, i32 1241453276
  store i32 %347, i32* %21
  br label %947

; <label>:348:                                    ; preds = %22
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -1174272134, i32 996775409
  store i32 %350, i32* %21
  br label %947

; <label>:351:                                    ; preds = %22
  %352 = load volatile i64*, i64** %5
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %6
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %353, -6433953971345631039
  %357 = add i64 %356, %355
  %358 = add i64 %357, -6433953971345631039
  %359 = add nsw i64 %353, %355
  %360 = load volatile i64*, i64** %7
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 %358, -5243747955969395155
  %363 = add i64 %362, %361
  %364 = add i64 %363, -5243747955969395155
  %365 = add nsw i64 %358, %361
  %366 = trunc i64 %364 to i32
  %367 = load volatile i32*, i32** %8
  store i32 %366, i32* %367, align 4
  store i32 996775409, i32* %21
  br label %947

; <label>:368:                                    ; preds = %22
  store i32 -1977597730, i32* %21
  br label %947

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1437316318
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1437316318
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -735840622, i32 1747131136
  store i32 %396, i32* %21
  br label %947

; <label>:397:                                    ; preds = %22
  %398 = load volatile i64*, i64** %6
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, 1
  %401 = sub i64 %399, %400
  %402 = add nsw i64 %399, 1
  %403 = load volatile i64*, i64** %6
  store i64 %401, i64* %403, align 8
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1291131615, i32 1747131136
  store i32 %429, i32* %21
  br label %947

; <label>:430:                                    ; preds = %22
  store i32 -2050139880, i32* %21
  br label %947

; <label>:431:                                    ; preds = %22
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1839523778, i32 1582611049
  store i32 %445, i32* %21
  br label %947

; <label>:446:                                    ; preds = %22
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1572774307, i32 1582611049
  store i32 %472, i32* %21
  br label %947

; <label>:473:                                    ; preds = %22
  store i32 -1074373422, i32* %21
  br label %947

; <label>:474:                                    ; preds = %22
  %475 = load volatile i64*, i64** %7
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 %476, 1076633076367774751
  %478 = add i64 %477, 1
  %479 = add i64 %478, 1076633076367774751
  %480 = add nsw i64 %476, 1
  %481 = load volatile i64*, i64** %7
  store i64 %479, i64* %481, align 8
  store i32 -911751053, i32* %21
  br label %947

; <label>:482:                                    ; preds = %22
  %483 = load volatile i32*, i32** %8
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1719497127, i32* %21
  br label %947

; <label>:487:                                    ; preds = %22
  ret i32 0

; <label>:488:                                    ; preds = %22
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i64, align 8
  %493 = alloca i64, align 8
  %494 = alloca i64, align 8
  store i32 0, i32* %489, align 4
  store i32 269698328, i32* %21
  br label %947

; <label>:495:                                    ; preds = %22
  %496 = load volatile i32*, i32** %9
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %496)
  %498 = load volatile i32*, i32** %9
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, 0
  store i32 -2102894889, i32* %21
  br label %947

; <label>:501:                                    ; preds = %22
  %502 = load volatile i64*, i64** %7
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %7
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %503, -8574851461786002407
  %507 = sub i64 %506, %505
  %508 = sub i64 %507, -8574851461786002407
  %509 = sub i64 %503, %505
  %510 = mul i64 %508, %505
  %511 = sub i64 0, 3905272761992748434
  %512 = sub i64 %511, %503
  %513 = add i64 %512, 3905272761992748434
  %514 = sub i64 0, %503
  %515 = add i64 %513, -1559186517550641762
  %516 = add i64 %515, %505
  %517 = sub i64 %516, -1559186517550641762
  %518 = add i64 %513, %505
  %519 = mul nsw i64 %503, %505
  %520 = load volatile i64*, i64** %7
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 0, %521
  %523 = add i64 %519, %522
  %524 = sub i64 %519, %521
  %525 = mul i64 %523, %521
  %526 = sub i64 0, 431705287066967876
  %527 = sub i64 %526, %519
  %528 = add i64 %527, 431705287066967876
  %529 = sub i64 0, %519
  %530 = sub i64 0, %521
  %531 = sub i64 %528, %530
  %532 = add i64 %528, %521
  %533 = shl i64 %519, %521
  %534 = shl i64 %519, %521
  %535 = mul nsw i64 %519, %521
  %536 = load volatile i32*, i32** %9
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp sle i64 %535, %538
  store i32 80921236, i32* %21
  br label %947

; <label>:540:                                    ; preds = %22
  %541 = load volatile i64*, i64** %6
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i64*, i64** %6
  %544 = load i64, i64* %543, align 8
  %545 = shl i64 %542, %544
  %546 = shl i64 %542, %544
  %547 = sub i64 0, 8226259757698662983
  %548 = sub i64 %547, %542
  %549 = add i64 %548, 8226259757698662983
  %550 = sub i64 0, %542
  %551 = sub i64 0, %549
  %552 = sub i64 0, %544
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %544
  %556 = shl i64 %542, %544
  %557 = shl i64 %542, %544
  %558 = mul nsw i64 %542, %544
  %559 = load volatile i64*, i64** %7
  %560 = load i64, i64* %559, align 8
  %561 = load volatile i64*, i64** %7
  %562 = load i64, i64* %561, align 8
  %563 = add i64 %560, -2579445278118152168
  %564 = sub i64 %563, %562
  %565 = sub i64 %564, -2579445278118152168
  %566 = sub i64 %560, %562
  %567 = mul i64 %565, %562
  %568 = sub i64 0, 4891720094339742648
  %569 = sub i64 %568, %560
  %570 = add i64 %569, 4891720094339742648
  %571 = sub i64 0, %560
  %572 = add i64 %570, 4752648022448495545
  %573 = add i64 %572, %562
  %574 = sub i64 %573, 4752648022448495545
  %575 = add i64 %570, %562
  %576 = sub i64 0, %560
  %577 = add i64 0, %576
  %578 = sub i64 0, %560
  %579 = sub i64 %577, -7810717331505924880
  %580 = add i64 %579, %562
  %581 = add i64 %580, -7810717331505924880
  %582 = add i64 %577, %562
  %583 = sub i64 %560, -1854324733287419267
  %584 = sub i64 %583, %562
  %585 = add i64 %584, -1854324733287419267
  %586 = sub i64 %560, %562
  %587 = mul i64 %585, %562
  %588 = shl i64 %560, %562
  %589 = sub i64 0, 1894992887152636736
  %590 = sub i64 %589, %560
  %591 = add i64 %590, 1894992887152636736
  %592 = sub i64 0, %560
  %593 = sub i64 %591, 7970348904678124383
  %594 = add i64 %593, %562
  %595 = add i64 %594, 7970348904678124383
  %596 = add i64 %591, %562
  %597 = shl i64 %560, %562
  %598 = add i64 0, 693955648454737373
  %599 = sub i64 %598, %560
  %600 = sub i64 %599, 693955648454737373
  %601 = sub i64 0, %560
  %602 = sub i64 0, %600
  %603 = sub i64 0, %562
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, %562
  %607 = sub i64 0, %560
  %608 = add i64 0, %607
  %609 = sub i64 0, %560
  %610 = add i64 %608, -4648708820764527153
  %611 = add i64 %610, %562
  %612 = sub i64 %611, -4648708820764527153
  %613 = add i64 %608, %562
  %614 = mul nsw i64 %560, %562
  %615 = load volatile i64*, i64** %7
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, 3658483156524145374
  %618 = sub i64 %617, %614
  %619 = add i64 %618, 3658483156524145374
  %620 = sub i64 0, %614
  %621 = add i64 %619, -9129170212167401235
  %622 = add i64 %621, %616
  %623 = sub i64 %622, -9129170212167401235
  %624 = add i64 %619, %616
  %625 = sub i64 0, %614
  %626 = add i64 0, %625
  %627 = sub i64 0, %614
  %628 = sub i64 0, %626
  %629 = sub i64 0, %616
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, %616
  %633 = shl i64 %614, %616
  %634 = add i64 0, 5836078742572585704
  %635 = sub i64 %634, %614
  %636 = sub i64 %635, 5836078742572585704
  %637 = sub i64 0, %614
  %638 = sub i64 0, %616
  %639 = sub i64 %636, %638
  %640 = add i64 %636, %616
  %641 = sub i64 0, %614
  %642 = add i64 0, %641
  %643 = sub i64 0, %614
  %644 = add i64 %642, 4061474811870192950
  %645 = add i64 %644, %616
  %646 = sub i64 %645, 4061474811870192950
  %647 = add i64 %642, %616
  %648 = sub i64 0, %616
  %649 = add i64 %614, %648
  %650 = sub i64 %614, %616
  %651 = mul i64 %649, %616
  %652 = sub i64 0, 4219481576376298685
  %653 = sub i64 %652, %614
  %654 = add i64 %653, 4219481576376298685
  %655 = sub i64 0, %614
  %656 = sub i64 %654, -3078659584458677950
  %657 = add i64 %656, %616
  %658 = add i64 %657, -3078659584458677950
  %659 = add i64 %654, %616
  %660 = shl i64 %614, %616
  %661 = mul nsw i64 %614, %616
  %662 = sub i64 0, %661
  %663 = add i64 %558, %662
  %664 = sub i64 %558, %661
  %665 = mul i64 %663, %661
  %666 = add i64 0, 2745430416552154733
  %667 = sub i64 %666, %558
  %668 = sub i64 %667, 2745430416552154733
  %669 = sub i64 0, %558
  %670 = sub i64 %668, -2964646502202618553
  %671 = add i64 %670, %661
  %672 = add i64 %671, -2964646502202618553
  %673 = add i64 %668, %661
  %674 = sub i64 0, %558
  %675 = add i64 0, %674
  %676 = sub i64 0, %558
  %677 = add i64 %675, 3905000429970742224
  %678 = add i64 %677, %661
  %679 = sub i64 %678, 3905000429970742224
  %680 = add i64 %675, %661
  %681 = sub i64 0, %661
  %682 = sub i64 %558, %681
  %683 = add nsw i64 %558, %661
  %684 = load volatile i32*, i32** %9
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = icmp sle i64 %682, %686
  store i32 -1157200991, i32* %21
  br label %947

; <label>:688:                                    ; preds = %22
  %689 = load volatile i32*, i32** %9
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile i64*, i64** %7
  %693 = load i64, i64* %692, align 8
  %694 = load volatile i64*, i64** %7
  %695 = load i64, i64* %694, align 8
  %696 = shl i64 %693, %695
  %697 = sub i64 0, %693
  %698 = add i64 0, %697
  %699 = sub i64 0, %693
  %700 = sub i64 0, %698
  %701 = sub i64 0, %695
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add i64 %698, %695
  %705 = sub i64 0, %693
  %706 = add i64 0, %705
  %707 = sub i64 0, %693
  %708 = sub i64 0, %706
  %709 = sub i64 0, %695
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add i64 %706, %695
  %713 = sub i64 0, -3190770153087789605
  %714 = sub i64 %713, %693
  %715 = add i64 %714, -3190770153087789605
  %716 = sub i64 0, %693
  %717 = sub i64 %715, -2101072543825175806
  %718 = add i64 %717, %695
  %719 = add i64 %718, -2101072543825175806
  %720 = add i64 %715, %695
  %721 = shl i64 %693, %695
  %722 = add i64 %693, 3794330365625420600
  %723 = sub i64 %722, %695
  %724 = sub i64 %723, 3794330365625420600
  %725 = sub i64 %693, %695
  %726 = mul i64 %724, %695
  %727 = sub i64 0, 4668998902727365666
  %728 = sub i64 %727, %693
  %729 = add i64 %728, 4668998902727365666
  %730 = sub i64 0, %693
  %731 = sub i64 0, %695
  %732 = sub i64 %729, %731
  %733 = add i64 %729, %695
  %734 = mul nsw i64 %693, %695
  %735 = load volatile i64*, i64** %7
  %736 = load i64, i64* %735, align 8
  %737 = sub i64 0, %736
  %738 = add i64 %734, %737
  %739 = sub i64 %734, %736
  %740 = mul i64 %738, %736
  %741 = add i64 0, -8099869354305765674
  %742 = sub i64 %741, %734
  %743 = sub i64 %742, -8099869354305765674
  %744 = sub i64 0, %734
  %745 = sub i64 0, %743
  %746 = sub i64 0, %736
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add i64 %743, %736
  %750 = shl i64 %734, %736
  %751 = sub i64 %734, 568899154711551510
  %752 = sub i64 %751, %736
  %753 = add i64 %752, 568899154711551510
  %754 = sub i64 %734, %736
  %755 = mul i64 %753, %736
  %756 = mul nsw i64 %734, %736
  %757 = add i64 %691, -3358101953222216684
  %758 = sub i64 %757, %756
  %759 = sub i64 %758, -3358101953222216684
  %760 = sub nsw i64 %691, %756
  %761 = load volatile i64*, i64** %6
  %762 = load i64, i64* %761, align 8
  %763 = load volatile i64*, i64** %6
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, %762
  %766 = add i64 0, %765
  %767 = sub i64 0, %762
  %768 = sub i64 0, %766
  %769 = sub i64 0, %764
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add i64 %766, %764
  %773 = sub i64 0, -4300600833076378165
  %774 = sub i64 %773, %762
  %775 = add i64 %774, -4300600833076378165
  %776 = sub i64 0, %762
  %777 = add i64 %775, -3994094225830551904
  %778 = add i64 %777, %764
  %779 = sub i64 %778, -3994094225830551904
  %780 = add i64 %775, %764
  %781 = sub i64 0, 3544203954797490674
  %782 = sub i64 %781, %762
  %783 = add i64 %782, 3544203954797490674
  %784 = sub i64 0, %762
  %785 = add i64 %783, 1483391348257926521
  %786 = add i64 %785, %764
  %787 = sub i64 %786, 1483391348257926521
  %788 = add i64 %783, %764
  %789 = sub i64 %762, -8591188165260955116
  %790 = sub i64 %789, %764
  %791 = add i64 %790, -8591188165260955116
  %792 = sub i64 %762, %764
  %793 = mul i64 %791, %764
  %794 = sub i64 %762, -5114848158940630799
  %795 = sub i64 %794, %764
  %796 = add i64 %795, -5114848158940630799
  %797 = sub i64 %762, %764
  %798 = mul i64 %796, %764
  %799 = mul nsw i64 %762, %764
  %800 = shl i64 %759, %799
  %801 = sub i64 0, 6700182867084471722
  %802 = sub i64 %801, %759
  %803 = add i64 %802, 6700182867084471722
  %804 = sub i64 0, %759
  %805 = sub i64 0, %803
  %806 = sub i64 0, %799
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add i64 %803, %799
  %810 = add i64 %759, -2975385238392555266
  %811 = sub i64 %810, %799
  %812 = sub i64 %811, -2975385238392555266
  %813 = sub i64 %759, %799
  %814 = mul i64 %812, %799
  %815 = shl i64 %759, %799
  %816 = add i64 %759, 1467715645348968192
  %817 = sub i64 %816, %799
  %818 = sub i64 %817, 1467715645348968192
  %819 = sub nsw i64 %759, %799
  %820 = load volatile i64*, i64** %5
  store i64 %818, i64* %820, align 8
  %821 = load volatile i64*, i64** %5
  %822 = load i64, i64* %821, align 8
  %823 = load volatile i64*, i64** %6
  %824 = load i64, i64* %823, align 8
  %825 = sub i64 0, %822
  %826 = add i64 0, %825
  %827 = sub i64 0, %822
  %828 = sub i64 0, %826
  %829 = sub i64 0, %824
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, %824
  %833 = shl i64 %822, %824
  %834 = sub i64 0, %824
  %835 = add i64 %822, %834
  %836 = sub i64 %822, %824
  %837 = mul i64 %835, %824
  %838 = add i64 %822, -2146065670829349686
  %839 = sub i64 %838, %824
  %840 = sub i64 %839, -2146065670829349686
  %841 = sub i64 %822, %824
  %842 = mul i64 %840, %824
  %843 = sub i64 0, 277839862684134103
  %844 = sub i64 %843, %822
  %845 = add i64 %844, 277839862684134103
  %846 = sub i64 0, %822
  %847 = sub i64 %845, -3641991912900861695
  %848 = add i64 %847, %824
  %849 = add i64 %848, -3641991912900861695
  %850 = add i64 %845, %824
  %851 = shl i64 %822, %824
  %852 = sub i64 0, -4687088230542371503
  %853 = sub i64 %852, %822
  %854 = add i64 %853, -4687088230542371503
  %855 = sub i64 0, %822
  %856 = sub i64 0, %824
  %857 = sub i64 %854, %856
  %858 = add i64 %854, %824
  %859 = shl i64 %822, %824
  %860 = add i64 %822, 7514147867277970761
  %861 = add i64 %860, %824
  %862 = sub i64 %861, 7514147867277970761
  %863 = add nsw i64 %822, %824
  %864 = load volatile i64*, i64** %7
  %865 = load i64, i64* %864, align 8
  %866 = shl i64 %862, %865
  %867 = sub i64 0, -619110887987596861
  %868 = sub i64 %867, %862
  %869 = add i64 %868, -619110887987596861
  %870 = sub i64 0, %862
  %871 = sub i64 0, %869
  %872 = sub i64 0, %865
  %873 = add i64 %871, %872
  %874 = sub i64 0, %873
  %875 = add i64 %869, %865
  %876 = sub i64 0, %865
  %877 = add i64 %862, %876
  %878 = sub i64 %862, %865
  %879 = mul i64 %877, %865
  %880 = sub i64 0, %862
  %881 = add i64 0, %880
  %882 = sub i64 0, %862
  %883 = sub i64 0, %865
  %884 = sub i64 %881, %883
  %885 = add i64 %881, %865
  %886 = sub i64 0, %862
  %887 = add i64 0, %886
  %888 = sub i64 0, %862
  %889 = sub i64 0, %887
  %890 = sub i64 0, %865
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add i64 %887, %865
  %894 = shl i64 %862, %865
  %895 = sub i64 0, %865
  %896 = sub i64 %862, %895
  %897 = add nsw i64 %862, %865
  %898 = load volatile i32*, i32** %8
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %896, %900
  store i32 -853669561, i32* %21
  br label %947

; <label>:902:                                    ; preds = %22
  %903 = load volatile i64*, i64** %6
  %904 = load i64, i64* %903, align 8
  %905 = add i64 %904, 896940662038136832
  %906 = sub i64 %905, 1
  %907 = sub i64 %906, 896940662038136832
  %908 = sub i64 %904, 1
  %909 = mul i64 %907, 1
  %910 = shl i64 %904, 1
  %911 = sub i64 0, 1
  %912 = add i64 %904, %911
  %913 = sub i64 %904, 1
  %914 = mul i64 %912, 1
  %915 = shl i64 %904, 1
  %916 = sub i64 0, -6788241633126579144
  %917 = sub i64 %916, %904
  %918 = add i64 %917, -6788241633126579144
  %919 = sub i64 0, %904
  %920 = sub i64 0, %918
  %921 = sub i64 0, 1
  %922 = add i64 %920, %921
  %923 = sub i64 0, %922
  %924 = add i64 %918, 1
  %925 = sub i64 0, 444307415862851719
  %926 = sub i64 %925, %904
  %927 = add i64 %926, 444307415862851719
  %928 = sub i64 0, %904
  %929 = add i64 %927, -3666599090420813066
  %930 = add i64 %929, 1
  %931 = sub i64 %930, -3666599090420813066
  %932 = add i64 %927, 1
  %933 = sub i64 0, 1
  %934 = add i64 %904, %933
  %935 = sub i64 %904, 1
  %936 = mul i64 %934, 1
  %937 = sub i64 %904, 478687197623337662
  %938 = sub i64 %937, 1
  %939 = add i64 %938, 478687197623337662
  %940 = sub i64 %904, 1
  %941 = mul i64 %939, 1
  %942 = sub i64 0, 1
  %943 = sub i64 %904, %942
  %944 = add nsw i64 %904, 1
  %945 = load volatile i64*, i64** %6
  store i64 %943, i64* %945, align 8
  store i32 -735840622, i32* %21
  br label %947

; <label>:946:                                    ; preds = %22
  store i32 -1839523778, i32* %21
  br label %947

; <label>:947:                                    ; preds = %946, %902, %688, %540, %501, %495, %488, %482, %474, %473, %446, %431, %430, %397, %369, %368, %351, %348, %279, %263, %260, %211, %183, %181, %178, %138, %110, %107, %104, %83, %67, %66, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850501741.cpp() #0 section ".text.startup" {
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
