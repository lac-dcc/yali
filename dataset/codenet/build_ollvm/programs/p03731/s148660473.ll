; ModuleID = 'Project_CodeNet_C++1400/p03731/s148660473.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s148660473.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148660473.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 2031800877
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2031800877
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1645160213, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %401
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1645160213, label %25
    i32 1778393394, label %45
    i32 -1298783015, label %80
    i32 830194004, label %81
    i32 1447836979, label %88
    i32 1573701469, label %104
    i32 1049554191, label %137
    i32 -788610791, label %138
    i32 -1924919904, label %145
    i32 1623730094, label %172
    i32 -1204758668, label %208
    i32 1323561194, label %209
    i32 -335735398, label %216
    i32 721161756, label %228
    i32 273536576, label %270
    i32 1933161756, label %307
    i32 -1778890995, label %334
    i32 918158669, label %350
    i32 -1800256514, label %351
    i32 -1152491835, label %359
    i32 469257093, label %369
    i32 -1447512512, label %383
    i32 299474368, label %390
    i32 1404902815, label %400
  ]

; <label>:24:                                     ; preds = %22
  br label %401

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1778393394, i32 469257093
  store i32 %44, i32* %21
  br label %401

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = alloca i64, align 8
  store i64* %52, i64** %2
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %6
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %7
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  %62 = load volatile i8**, i8*** %5
  store i8* %61, i8** %62, align 8
  %63 = alloca i32, i64 %60, align 16
  store i32* %63, i32** %1
  %64 = load volatile i32*, i32** %4
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1368166695
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1368166695
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1298783015, i32 469257093
  store i32 %79, i32* %21
  br label %401

; <label>:80:                                     ; preds = %22
  store i32 830194004, i32* %21
  br label %401

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1447836979, i32 -1924919904
  store i32 %87, i32* %21
  br label %401

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 387078033
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 387078033
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1573701469, i32 -1447512512
  store i32 %103, i32* %21
  br label %401

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1049554191, i32 -1447512512
  store i32 %136, i32* %21
  br label %401

; <label>:137:                                    ; preds = %22
  store i32 -788610791, i32* %21
  br label %401

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = load volatile i32*, i32** %4
  store i32 %142, i32* %144, align 4
  store i32 830194004, i32* %21
  br label %401

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1623730094, i32 299474368
  store i32 %171, i32* %21
  br label %401

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64*, i64** %3
  store i64 %175, i64* %176, align 8
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64*, i64** %2
  store i64 %179, i64* %180, align 8
  %181 = load volatile i32*, i32** %4
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1204758668, i32 299474368
  store i32 %207, i32* %21
  br label %401

; <label>:208:                                    ; preds = %22
  store i32 1323561194, i32* %21
  br label %401

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 -335735398, i32 -1152491835
  store i32 %215, i32* %21
  br label %401

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64*, i64** %2
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i32*, i32** %1
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp sge i64 %218, %225
  %227 = select i1 %226, i32 721161756, i32 273536576
  store i32 %227, i32* %21
  br label %401

; <label>:228:                                    ; preds = %22
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i32*, i32** %1
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, -753542666
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -753542666
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = load volatile i32*, i32** %1
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %234, %245
  %247 = sub nsw i32 %234, %244
  %248 = sext i32 %246 to i64
  %249 = load volatile i64*, i64** %3
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 4037908769690999162
  %252 = add i64 %251, %248
  %253 = sub i64 %252, 4037908769690999162
  %254 = add nsw i64 %250, %248
  %255 = load volatile i64*, i64** %3
  store i64 %253, i64* %255, align 8
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i32*, i32** %1
  %260 = getelementptr inbounds i32, i32* %259, i64 %258
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %261, 466431557
  %265 = add i32 %264, %263
  %266 = add i32 %265, 466431557
  %267 = add nsw i32 %261, %263
  %268 = sext i32 %266 to i64
  %269 = load volatile i64*, i64** %2
  store i64 %268, i64* %269, align 8
  store i32 1933161756, i32* %21
  br label %401

; <label>:270:                                    ; preds = %22
  %271 = load volatile i64*, i64** %2
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = load volatile i32*, i32** %1
  %280 = getelementptr inbounds i32, i32* %279, i64 %278
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = sub i64 %272, 832062296760146484
  %284 = sub i64 %283, %282
  %285 = add i64 %284, 832062296760146484
  %286 = sub nsw i64 %272, %282
  %287 = load volatile i64*, i64** %3
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %285
  %290 = sub i64 %288, %289
  %291 = add nsw i64 %288, %285
  %292 = load volatile i64*, i64** %3
  store i64 %290, i64* %292, align 8
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i32*, i32** %1
  %297 = getelementptr inbounds i32, i32* %296, i64 %295
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %298, 113202966
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 113202966
  %304 = add nsw i32 %298, %300
  %305 = sext i32 %303 to i64
  %306 = load volatile i64*, i64** %2
  store i64 %305, i64* %306, align 8
  store i32 1933161756, i32* %21
  br label %401

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1778890995, i32 1404902815
  store i32 %333, i32* %21
  br label %401

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 983988862
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 983988862
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 918158669, i32 1404902815
  store i32 %349, i32* %21
  br label %401

; <label>:350:                                    ; preds = %22
  store i32 -1800256514, i32* %21
  br label %401

; <label>:351:                                    ; preds = %22
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, 1441459042
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1441459042
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %4
  store i32 %356, i32* %358, align 4
  store i32 1323561194, i32* %21
  br label %401

; <label>:359:                                    ; preds = %22
  %360 = load volatile i64*, i64** %3
  %361 = load i64, i64* %360, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load volatile i32*, i32** %8
  store i32 0, i32* %364, align 4
  %365 = load volatile i8**, i8*** %5
  %366 = load i8*, i8** %365, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load volatile i32*, i32** %8
  %368 = load i32, i32* %367, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %22
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i8*, align 8
  %374 = alloca i32, align 4
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  store i32 0, i32* %370, align 4
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %371)
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %377, i32* dereferenceable(4) %372)
  %379 = load i32, i32* %371, align 4
  %380 = zext i32 %379 to i64
  %381 = call i8* @llvm.stacksave()
  store i8* %381, i8** %373, align 8
  %382 = alloca i32, i64 %380, align 16
  store i32 0, i32* %374, align 4
  store i32 1778393394, i32* %21
  br label %401

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %4
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile i32*, i32** %1
  %388 = getelementptr inbounds i32, i32* %387, i64 %386
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %388)
  store i32 1573701469, i32* %21
  br label %401

; <label>:390:                                    ; preds = %22
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i64*, i64** %3
  store i64 %393, i64* %394, align 8
  %395 = load volatile i32*, i32** %6
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i64*, i64** %2
  store i64 %397, i64* %398, align 8
  %399 = load volatile i32*, i32** %4
  store i32 1, i32* %399, align 4
  store i32 1623730094, i32* %21
  br label %401

; <label>:400:                                    ; preds = %22
  store i32 -1778890995, i32* %21
  br label %401

; <label>:401:                                    ; preds = %400, %390, %383, %369, %351, %350, %334, %307, %270, %228, %216, %209, %208, %172, %145, %138, %137, %104, %88, %81, %80, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148660473.cpp() #0 section ".text.startup" {
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
