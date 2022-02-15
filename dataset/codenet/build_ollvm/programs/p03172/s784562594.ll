; ModuleID = 'Project_CodeNet_C++1400/p03172/s784562594.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s784562594.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784562594.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8**
  %15 = alloca i64*
  %16 = alloca i8**
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 -1109000778, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %721
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1109000778, label %36
    i32 1330527139, label %44
    i32 921704853, label %106
    i32 -1502741130, label %107
    i32 1592193485, label %135
    i32 -1611239043, label %155
    i32 501299397, label %158
    i32 -1972056491, label %164
    i32 -1103993633, label %192
    i32 -1300530221, label %227
    i32 1124657358, label %228
    i32 1720171264, label %230
    i32 1394078957, label %237
    i32 1207305685, label %250
    i32 -2145704663, label %257
    i32 -2091162509, label %280
    i32 1253997989, label %296
    i32 842599452, label %331
    i32 -221015829, label %332
    i32 -1341047589, label %343
    i32 1325788891, label %350
    i32 905318629, label %393
    i32 1244888649, label %421
    i32 800773427, label %451
    i32 593076161, label %454
    i32 -1184306495, label %464
    i32 8111979, label %491
    i32 -717317829, label %492
    i32 -967181556, label %493
    i32 1255560821, label %501
    i32 -817377215, label %517
    i32 167882208, label %546
    i32 1140287068, label %547
    i32 622587514, label %554
    i32 -484720562, label %573
    i32 4857224, label %580
    i32 -960161384, label %583
    i32 -1308534078, label %591
    i32 1933851127, label %602
    i32 1134130252, label %657
    i32 914251845, label %663
    i32 1435258475, label %694
    i32 -853165946, label %715
    i32 -1235486212, label %719
  ]

; <label>:35:                                     ; preds = %33
  br label %721

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1330527139, i32 1933851127
  store i32 %43, i32* %32
  br label %721

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %20
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %19
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %18
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %17
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = alloca i64, align 8
  store i64* %62, i64** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = load volatile i32*, i32** %20
  store i32 0, i32* %65, align 4
  %66 = load volatile i64*, i64** %17
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %18
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %17
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  %75 = call i8* @llvm.stacksave()
  %76 = load volatile i8**, i8*** %16
  store i8* %75, i8** %76, align 8
  %77 = alloca i64, i64 %73, align 16
  store i64* %77, i64** %5
  %78 = load volatile i64*, i64** %19
  store i64 1, i64* %78, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -909503035
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -909503035
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 921704853, i32 1933851127
  store i32 %105, i32* %32
  br label %721

; <label>:106:                                    ; preds = %33
  store i32 -1502741130, i32* %32
  br label %721

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 2137560957
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2137560957
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1592193485, i32 1134130252
  store i32 %134, i32* %32
  br label %721

; <label>:135:                                    ; preds = %33
  %136 = load volatile i64*, i64** %19
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %17
  %139 = load i64, i64* %138, align 8
  %140 = icmp sle i64 %137, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1611239043, i32 1134130252
  store i32 %154, i32* %32
  br label %721

; <label>:155:                                    ; preds = %33
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 501299397, i32 1124657358
  store i32 %157, i32* %32
  br label %721

; <label>:158:                                    ; preds = %33
  %159 = load volatile i64*, i64** %19
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %162)
  store i32 -1972056491, i32* %32
  br label %721

; <label>:164:                                    ; preds = %33
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -975545638
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -975545638
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1103993633, i32 914251845
  store i32 %191, i32* %32
  br label %721

; <label>:192:                                    ; preds = %33
  %193 = load volatile i64*, i64** %19
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, -47215653130339865
  %196 = add i64 %195, 1
  %197 = sub i64 %196, -47215653130339865
  %198 = add nsw i64 %194, 1
  %199 = load volatile i64*, i64** %19
  store i64 %197, i64* %199, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1336689650
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1336689650
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1300530221, i32 914251845
  store i32 %226, i32* %32
  br label %721

; <label>:227:                                    ; preds = %33
  store i32 -1502741130, i32* %32
  br label %721

; <label>:228:                                    ; preds = %33
  %229 = load volatile i64*, i64** %15
  store i64 1, i64* %229, align 8
  store i32 1720171264, i32* %32
  br label %721

; <label>:230:                                    ; preds = %33
  %231 = load volatile i64*, i64** %15
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %17
  %234 = load i64, i64* %233, align 8
  %235 = icmp sle i64 %232, %234
  %236 = select i1 %235, i32 1394078957, i32 -1308534078
  store i32 %236, i32* %32
  br label %721

; <label>:237:                                    ; preds = %33
  %238 = load volatile i64*, i64** %18
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, -4260675148689613867
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -4260675148689613867
  %243 = add nsw i64 %239, 1
  %244 = call i8* @llvm.stacksave()
  %245 = load volatile i8**, i8*** %14
  store i8* %244, i8** %245, align 8
  %246 = alloca i64, i64 %242, align 16
  store i64* %246, i64** %3
  %247 = load volatile i64*, i64** %3
  %248 = getelementptr inbounds i64, i64* %247, i64 0
  store i64 1, i64* %248, align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @dp, i64 0, i64 0), align 16
  %249 = load volatile i64*, i64** %19
  store i64 1, i64* %249, align 8
  store i32 1207305685, i32* %32
  br label %721

; <label>:250:                                    ; preds = %33
  %251 = load volatile i64*, i64** %19
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %18
  %254 = load i64, i64* %253, align 8
  %255 = icmp sle i64 %252, %254
  %256 = select i1 %255, i32 -2145704663, i32 -221015829
  store i32 %256, i32* %32
  br label %721

; <label>:257:                                    ; preds = %33
  %258 = load volatile i64*, i64** %19
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 %259, -232731104246393226
  %261 = sub i64 %260, 1
  %262 = add i64 %261, -232731104246393226
  %263 = sub nsw i64 %259, 1
  %264 = load volatile i64*, i64** %3
  %265 = getelementptr inbounds i64, i64* %264, i64 %262
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %19
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %266, -5060092139995127638
  %272 = add i64 %271, %270
  %273 = sub i64 %272, -5060092139995127638
  %274 = add nsw i64 %266, %270
  %275 = srem i64 %273, 1000000007
  %276 = load volatile i64*, i64** %19
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %3
  %279 = getelementptr inbounds i64, i64* %278, i64 %277
  store i64 %275, i64* %279, align 8
  store i32 -2091162509, i32* %32
  br label %721

; <label>:280:                                    ; preds = %33
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1384372372
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1384372372
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1253997989, i32 1435258475
  store i32 %295, i32* %32
  br label %721

; <label>:296:                                    ; preds = %33
  %297 = load volatile i64*, i64** %19
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %298, 1
  %304 = load volatile i64*, i64** %19
  store i64 %302, i64* %304, align 8
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 842599452, i32 1435258475
  store i32 %330, i32* %32
  br label %721

; <label>:331:                                    ; preds = %33
  store i32 1207305685, i32* %32
  br label %721

; <label>:332:                                    ; preds = %33
  %333 = load volatile i64*, i64** %18
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, 1
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %334, 1
  %338 = alloca i64, i64 %336, align 16
  store i64* %338, i64** %2
  %339 = load volatile i64*, i64** %2
  %340 = bitcast i64* %339 to i8*
  %341 = mul nuw i64 8, %336
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 %341, i32 16, i1 false)
  %342 = load volatile i64*, i64** %19
  store i64 1, i64* %342, align 8
  store i32 -1341047589, i32* %32
  br label %721

; <label>:343:                                    ; preds = %33
  %344 = load volatile i64*, i64** %19
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %18
  %347 = load i64, i64* %346, align 8
  %348 = icmp sle i64 %345, %347
  %349 = select i1 %348, i32 1325788891, i32 1255560821
  store i32 %349, i32* %32
  br label %721

; <label>:350:                                    ; preds = %33
  %351 = load volatile i64*, i64** %12
  store i64 0, i64* %351, align 8
  %352 = load volatile i64*, i64** %19
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %15
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %5
  %357 = getelementptr inbounds i64, i64* %356, i64 %355
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %358
  %360 = add i64 %353, %359
  %361 = sub nsw i64 %353, %358
  %362 = load volatile i64*, i64** %11
  store i64 %360, i64* %362, align 8
  %363 = load volatile i64*, i64** %12
  %364 = load volatile i64*, i64** %11
  %365 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %364)
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %13
  store i64 %366, i64* %367, align 8
  %368 = load volatile i64*, i64** %9
  store i64 0, i64* %368, align 8
  %369 = load volatile i64*, i64** %19
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i32*, i32** %7
  store i32 0, i32* %371, align 4
  %372 = load volatile i32*, i32** %6
  store i32 1, i32* %372, align 4
  %373 = load volatile i32*, i32** %7
  %374 = load volatile i32*, i32** %6
  %375 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %373, i32* dereferenceable(4) %374)
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = sub i64 0, %377
  %379 = add i64 %370, %378
  %380 = sub nsw i64 %370, %377
  %381 = load volatile i64*, i64** %8
  store i64 %379, i64* %381, align 8
  %382 = load volatile i64*, i64** %9
  %383 = load volatile i64*, i64** %8
  %384 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %382, i64* dereferenceable(8) %383)
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %10
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64*, i64** %13
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %10
  %390 = load i64, i64* %389, align 8
  %391 = icmp sle i64 %388, %390
  %392 = select i1 %391, i32 905318629, i32 -717317829
  store i32 %392, i32* %32
  br label %721

; <label>:393:                                    ; preds = %33
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1224578410
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1224578410
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1244888649, i32 -853165946
  store i32 %420, i32* %32
  br label %721

; <label>:421:                                    ; preds = %33
  %422 = load volatile i64*, i64** %13
  %423 = load i64, i64* %422, align 8
  %424 = icmp eq i64 %423, 0
  store i1 %424, i1* %1
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 800773427, i32 -853165946
  store i32 %450, i32* %32
  br label %721

; <label>:451:                                    ; preds = %33
  %452 = load volatile i1, i1* %1
  %453 = select i1 %452, i32 593076161, i32 -1184306495
  store i32 %453, i32* %32
  br label %721

; <label>:454:                                    ; preds = %33
  %455 = load volatile i64*, i64** %10
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %3
  %458 = getelementptr inbounds i64, i64* %457, i64 %456
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %19
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %2
  %463 = getelementptr inbounds i64, i64* %462, i64 %461
  store i64 %459, i64* %463, align 8
  store i32 8111979, i32* %32
  br label %721

; <label>:464:                                    ; preds = %33
  %465 = load volatile i64*, i64** %10
  %466 = load i64, i64* %465, align 8
  %467 = load volatile i64*, i64** %3
  %468 = getelementptr inbounds i64, i64* %467, i64 %466
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %13
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, 1
  %473 = add i64 %471, %472
  %474 = sub nsw i64 %471, 1
  %475 = load volatile i64*, i64** %3
  %476 = getelementptr inbounds i64, i64* %475, i64 %473
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 %469, -2517532396036046484
  %479 = sub i64 %478, %477
  %480 = add i64 %479, -2517532396036046484
  %481 = sub nsw i64 %469, %477
  %482 = srem i64 %480, 1000000007
  %483 = sub i64 0, 1000000007
  %484 = sub i64 %482, %483
  %485 = add nsw i64 %482, 1000000007
  %486 = srem i64 %484, 1000000007
  %487 = load volatile i64*, i64** %19
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %2
  %490 = getelementptr inbounds i64, i64* %489, i64 %488
  store i64 %486, i64* %490, align 8
  store i32 8111979, i32* %32
  br label %721

; <label>:491:                                    ; preds = %33
  store i32 -717317829, i32* %32
  br label %721

; <label>:492:                                    ; preds = %33
  store i32 -967181556, i32* %32
  br label %721

; <label>:493:                                    ; preds = %33
  %494 = load volatile i64*, i64** %19
  %495 = load i64, i64* %494, align 8
  %496 = add i64 %495, -7988752403311301757
  %497 = add i64 %496, 1
  %498 = sub i64 %497, -7988752403311301757
  %499 = add nsw i64 %495, 1
  %500 = load volatile i64*, i64** %19
  store i64 %498, i64* %500, align 8
  store i32 -1341047589, i32* %32
  br label %721

; <label>:501:                                    ; preds = %33
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 118107990
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 118107990
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -817377215, i32 -1235486212
  store i32 %516, i32* %32
  br label %721

; <label>:517:                                    ; preds = %33
  %518 = load volatile i64*, i64** %19
  store i64 1, i64* %518, align 8
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -2069070100
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2069070100
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 167882208, i32 -1235486212
  store i32 %545, i32* %32
  br label %721

; <label>:546:                                    ; preds = %33
  store i32 1140287068, i32* %32
  br label %721

; <label>:547:                                    ; preds = %33
  %548 = load volatile i64*, i64** %19
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %18
  %551 = load i64, i64* %550, align 8
  %552 = icmp sle i64 %549, %551
  %553 = select i1 %552, i32 622587514, i32 4857224
  store i32 %553, i32* %32
  br label %721

; <label>:554:                                    ; preds = %33
  %555 = load volatile i64*, i64** %19
  %556 = load i64, i64* %555, align 8
  %557 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %19
  %560 = load i64, i64* %559, align 8
  %561 = load volatile i64*, i64** %2
  %562 = getelementptr inbounds i64, i64* %561, i64 %560
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 0, %558
  %565 = sub i64 0, %563
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %558, %563
  %569 = srem i64 %567, 1000000007
  %570 = load volatile i64*, i64** %19
  %571 = load i64, i64* %570, align 8
  %572 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %571
  store i64 %569, i64* %572, align 8
  store i32 -484720562, i32* %32
  br label %721

; <label>:573:                                    ; preds = %33
  %574 = load volatile i64*, i64** %19
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 0, 1
  %577 = sub i64 %575, %576
  %578 = add nsw i64 %575, 1
  %579 = load volatile i64*, i64** %19
  store i64 %577, i64* %579, align 8
  store i32 1140287068, i32* %32
  br label %721

; <label>:580:                                    ; preds = %33
  %581 = load volatile i8**, i8*** %14
  %582 = load i8*, i8** %581, align 8
  call void @llvm.stackrestore(i8* %582)
  store i32 -960161384, i32* %32
  br label %721

; <label>:583:                                    ; preds = %33
  %584 = load volatile i64*, i64** %15
  %585 = load i64, i64* %584, align 8
  %586 = add i64 %585, -3194575520767961209
  %587 = add i64 %586, 1
  %588 = sub i64 %587, -3194575520767961209
  %589 = add nsw i64 %585, 1
  %590 = load volatile i64*, i64** %15
  store i64 %588, i64* %590, align 8
  store i32 1720171264, i32* %32
  br label %721

; <label>:591:                                    ; preds = %33
  %592 = load volatile i64*, i64** %18
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %596, i8 signext 10)
  %598 = load volatile i8**, i8*** %16
  %599 = load i8*, i8** %598, align 8
  call void @llvm.stackrestore(i8* %599)
  %600 = load volatile i32*, i32** %20
  %601 = load i32, i32* %600, align 4
  ret i32 %601

; <label>:602:                                    ; preds = %33
  %603 = alloca i32, align 4
  %604 = alloca i64, align 8
  %605 = alloca i64, align 8
  %606 = alloca i64, align 8
  %607 = alloca i64, align 8
  %608 = alloca i64, align 8
  %609 = alloca i64, align 8
  %610 = alloca i64, align 8
  %611 = alloca i64, align 8
  %612 = alloca i8*, align 8
  %613 = alloca i64, align 8
  %614 = alloca i8*, align 8
  %615 = alloca i64, align 8
  %616 = alloca i64, align 8
  %617 = alloca i64, align 8
  %618 = alloca i64, align 8
  %619 = alloca i64, align 8
  %620 = alloca i64, align 8
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  store i32 0, i32* %603, align 4
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %611)
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %623, i64* dereferenceable(8) %609)
  %625 = load i64, i64* %611, align 8
  %626 = sub i64 0, %625
  %627 = add i64 0, %626
  %628 = sub i64 0, %625
  %629 = sub i64 %627, -7790267193045972139
  %630 = add i64 %629, 1
  %631 = add i64 %630, -7790267193045972139
  %632 = add i64 %627, 1
  %633 = sub i64 0, 1
  %634 = add i64 %625, %633
  %635 = sub i64 %625, 1
  %636 = mul i64 %634, 1
  %637 = shl i64 %625, 1
  %638 = shl i64 %625, 1
  %639 = shl i64 %625, 1
  %640 = sub i64 0, -4992764299830378903
  %641 = sub i64 %640, %625
  %642 = add i64 %641, -4992764299830378903
  %643 = sub i64 0, %625
  %644 = add i64 %642, 3369910237545389634
  %645 = add i64 %644, 1
  %646 = sub i64 %645, 3369910237545389634
  %647 = add i64 %642, 1
  %648 = sub i64 0, 1
  %649 = add i64 %625, %648
  %650 = sub i64 %625, 1
  %651 = mul i64 %649, 1
  %652 = sub i64 0, 1
  %653 = sub i64 %625, %652
  %654 = add nsw i64 %625, 1
  %655 = call i8* @llvm.stacksave()
  store i8* %655, i8** %612, align 8
  %656 = alloca i64, i64 %653, align 16
  store i64 1, i64* %607, align 8
  store i32 1330527139, i32* %32
  br label %721

; <label>:657:                                    ; preds = %33
  %658 = load volatile i64*, i64** %19
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i64*, i64** %17
  %661 = load i64, i64* %660, align 8
  %662 = icmp sle i64 %659, %661
  store i32 1592193485, i32* %32
  br label %721

; <label>:663:                                    ; preds = %33
  %664 = load volatile i64*, i64** %19
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 0, %665
  %667 = add i64 0, %666
  %668 = sub i64 0, %665
  %669 = add i64 %667, 9143739934078071482
  %670 = add i64 %669, 1
  %671 = sub i64 %670, 9143739934078071482
  %672 = add i64 %667, 1
  %673 = sub i64 %665, -816971900433759722
  %674 = sub i64 %673, 1
  %675 = add i64 %674, -816971900433759722
  %676 = sub i64 %665, 1
  %677 = mul i64 %675, 1
  %678 = shl i64 %665, 1
  %679 = shl i64 %665, 1
  %680 = add i64 0, -2884070776562141679
  %681 = sub i64 %680, %665
  %682 = sub i64 %681, -2884070776562141679
  %683 = sub i64 0, %665
  %684 = add i64 %682, -4807891415921871839
  %685 = add i64 %684, 1
  %686 = sub i64 %685, -4807891415921871839
  %687 = add i64 %682, 1
  %688 = sub i64 0, %665
  %689 = sub i64 0, 1
  %690 = add i64 %688, %689
  %691 = sub i64 0, %690
  %692 = add nsw i64 %665, 1
  %693 = load volatile i64*, i64** %19
  store i64 %691, i64* %693, align 8
  store i32 -1103993633, i32* %32
  br label %721

; <label>:694:                                    ; preds = %33
  %695 = load volatile i64*, i64** %19
  %696 = load i64, i64* %695, align 8
  %697 = sub i64 0, 1
  %698 = add i64 %696, %697
  %699 = sub i64 %696, 1
  %700 = mul i64 %698, 1
  %701 = sub i64 0, %696
  %702 = add i64 0, %701
  %703 = sub i64 0, %696
  %704 = sub i64 0, %702
  %705 = sub i64 0, 1
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add i64 %702, 1
  %709 = sub i64 0, %696
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add nsw i64 %696, 1
  %714 = load volatile i64*, i64** %19
  store i64 %712, i64* %714, align 8
  store i32 1253997989, i32* %32
  br label %721

; <label>:715:                                    ; preds = %33
  %716 = load volatile i64*, i64** %13
  %717 = load i64, i64* %716, align 8
  %718 = icmp eq i64 %717, 0
  store i32 1244888649, i32* %32
  br label %721

; <label>:719:                                    ; preds = %33
  %720 = load volatile i64*, i64** %19
  store i64 1, i64* %720, align 8
  store i32 -817377215, i32* %32
  br label %721

; <label>:721:                                    ; preds = %719, %715, %694, %663, %657, %602, %583, %580, %573, %554, %547, %546, %517, %501, %493, %492, %491, %464, %454, %451, %421, %393, %350, %343, %332, %331, %296, %280, %257, %250, %237, %230, %228, %227, %192, %164, %158, %155, %135, %107, %106, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1180593390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1180593390, label %16
    i32 1377541705, label %21
    i32 94941430, label %23
    i32 -869763663, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1377541705, i32 94941430
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -869763663, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -869763663, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1593943960, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1593943960, label %16
    i32 1351922772, label %21
    i32 -777154160, label %23
    i32 20993649, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1351922772, i32 -777154160
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 20993649, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 20993649, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784562594.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1323037297
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1323037297
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1624008181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1624008181, label %17
    i32 -2013416813, label %37
    i32 -40733931, label %53
    i32 2006389492, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -2013416813, i32 2006389492
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1071859361
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1071859361
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -40733931, i32 2006389492
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2013416813, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
