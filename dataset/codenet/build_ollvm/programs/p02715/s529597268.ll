; ModuleID = 'Project_CodeNet_C++1400/p02715/s529597268.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s529597268.cpp"
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
@mod = global i64 1000000007, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529597268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
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
  store i32 -66785928, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %390
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -66785928, label %25
    i32 -1944209054, label %33
    i32 -1572283030, label %61
    i32 1101565770, label %62
    i32 -691465148, label %67
    i32 -840386173, label %94
    i32 -277544648, label %131
    i32 601315739, label %134
    i32 -1341542829, label %147
    i32 570733443, label %175
    i32 -1326338998, label %202
    i32 1031236571, label %203
    i32 1212934787, label %212
    i32 1231315378, label %215
    i32 1008543945, label %223
    i32 887803607, label %304
  ]

; <label>:24:                                     ; preds = %22
  br label %390

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1944209054, i32 1231315378
  store i32 %32, i32* %21
  br label %390

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  store i64 %0, i64* %34, align 8
  %40 = load volatile i64*, i64** %9
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %8
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  store i64 1, i64* %42, align 8
  %43 = load i64, i64* %34, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %43, i64* %44, align 8
  %45 = load volatile i32*, i32** %5
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1594108130
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1594108130
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1572283030, i32 1231315378
  store i32 %60, i32* %21
  br label %390

; <label>:61:                                     ; preds = %22
  store i32 1101565770, i32* %21
  br label %390

; <label>:62:                                     ; preds = %22
  %63 = load volatile i32*, i32** %5
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 30
  %66 = select i1 %65, i32 -691465148, i32 1212934787
  store i32 %66, i32* %21
  br label %390

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -840386173, i32 1008543945
  store i32 %93, i32* %21
  br label %390

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = sdiv i64 %96, %100
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 1
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1600600639
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1600600639
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -277544648, i32 1008543945
  store i32 %130, i32* %21
  br label %390

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 601315739, i32 -1341542829
  store i32 %133, i32* %21
  br label %390

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, %136
  %140 = load volatile i64*, i64** %7
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, %142
  %146 = load volatile i64*, i64** %7
  store i64 %145, i64* %146, align 8
  store i32 -1341542829, i32* %21
  br label %390

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1810739191
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1810739191
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 570733443, i32 887803607
  store i32 %174, i32* %21
  br label %390

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %179, %177
  %181 = load volatile i64*, i64** %6
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, %183
  %187 = load volatile i64*, i64** %6
  store i64 %186, i64* %187, align 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1326338998, i32 887803607
  store i32 %201, i32* %21
  br label %390

; <label>:202:                                    ; preds = %22
  store i32 1031236571, i32* %21
  br label %390

; <label>:203:                                    ; preds = %22
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load volatile i32*, i32** %5
  store i32 %209, i32* %211, align 4
  store i32 1101565770, i32* %21
  br label %390

; <label>:212:                                    ; preds = %22
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  ret i64 %214

; <label>:215:                                    ; preds = %22
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i32, align 4
  store i64 %0, i64* %216, align 8
  store i64 %1, i64* %217, align 8
  store i64 %2, i64* %218, align 8
  store i64 1, i64* %219, align 8
  %222 = load i64, i64* %216, align 8
  store i64 %222, i64* %220, align 8
  store i32 0, i32* %221, align 4
  store i32 -1944209054, i32* %21
  br label %390

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64*, i64** %9
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = zext i32 %227 to i64
  %229 = sub i64 0, 1
  %230 = add i64 0, %229
  %231 = sub i64 0, 1
  %232 = sub i64 %230, -5580061690312060279
  %233 = add i64 %232, %228
  %234 = add i64 %233, -5580061690312060279
  %235 = add i64 %230, %228
  %236 = add i64 1, -4634570421902147664
  %237 = sub i64 %236, %228
  %238 = sub i64 %237, -4634570421902147664
  %239 = sub i64 1, %228
  %240 = mul i64 %238, %228
  %241 = sub i64 0, 1
  %242 = add i64 0, %241
  %243 = sub i64 0, 1
  %244 = sub i64 0, %228
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %228
  %247 = sub i64 0, %228
  %248 = add i64 1, %247
  %249 = sub i64 1, %228
  %250 = mul i64 %248, %228
  %251 = shl i64 1, %228
  %252 = shl i64 1, %228
  %253 = shl i64 1, %228
  %254 = shl i64 1, %228
  %255 = sub i64 0, 7693370484267038264
  %256 = sub i64 %255, %225
  %257 = add i64 %256, 7693370484267038264
  %258 = sub i64 0, %225
  %259 = sub i64 0, %254
  %260 = sub i64 %257, %259
  %261 = add i64 %257, %254
  %262 = sub i64 0, %254
  %263 = add i64 %225, %262
  %264 = sub i64 %225, %254
  %265 = mul i64 %263, %254
  %266 = add i64 0, 8295024808476975180
  %267 = sub i64 %266, %225
  %268 = sub i64 %267, 8295024808476975180
  %269 = sub i64 0, %225
  %270 = sub i64 0, %254
  %271 = sub i64 %268, %270
  %272 = add i64 %268, %254
  %273 = sub i64 0, %254
  %274 = add i64 %225, %273
  %275 = sub i64 %225, %254
  %276 = mul i64 %274, %254
  %277 = sub i64 0, %254
  %278 = add i64 %225, %277
  %279 = sub i64 %225, %254
  %280 = mul i64 %278, %254
  %281 = sub i64 %225, 2760196670011439834
  %282 = sub i64 %281, %254
  %283 = add i64 %282, 2760196670011439834
  %284 = sub i64 %225, %254
  %285 = mul i64 %283, %254
  %286 = add i64 %225, 6856451500331129719
  %287 = sub i64 %286, %254
  %288 = sub i64 %287, 6856451500331129719
  %289 = sub i64 %225, %254
  %290 = mul i64 %288, %254
  %291 = sdiv i64 %225, %254
  %292 = shl i64 %291, 2
  %293 = shl i64 %291, 2
  %294 = add i64 0, 5382787825139702684
  %295 = sub i64 %294, %291
  %296 = sub i64 %295, 5382787825139702684
  %297 = sub i64 0, %291
  %298 = sub i64 0, 2
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 2
  %301 = shl i64 %291, 2
  %302 = srem i64 %291, 2
  %303 = icmp eq i64 %302, 1
  store i32 -840386173, i32* %21
  br label %390

; <label>:304:                                    ; preds = %22
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = shl i64 %308, %306
  %310 = sub i64 0, -8708823006412160531
  %311 = sub i64 %310, %308
  %312 = add i64 %311, -8708823006412160531
  %313 = sub i64 0, %308
  %314 = sub i64 0, %306
  %315 = sub i64 %312, %314
  %316 = add i64 %312, %306
  %317 = sub i64 0, 6343669350150928581
  %318 = sub i64 %317, %308
  %319 = add i64 %318, 6343669350150928581
  %320 = sub i64 0, %308
  %321 = add i64 %319, 8607818996061071902
  %322 = add i64 %321, %306
  %323 = sub i64 %322, 8607818996061071902
  %324 = add i64 %319, %306
  %325 = sub i64 0, 8622763790367373856
  %326 = sub i64 %325, %308
  %327 = add i64 %326, 8622763790367373856
  %328 = sub i64 0, %308
  %329 = sub i64 0, %306
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %306
  %332 = add i64 0, -8599045806495523847
  %333 = sub i64 %332, %308
  %334 = sub i64 %333, -8599045806495523847
  %335 = sub i64 0, %308
  %336 = sub i64 0, %306
  %337 = sub i64 %334, %336
  %338 = add i64 %334, %306
  %339 = add i64 %308, -5697954783568186549
  %340 = sub i64 %339, %306
  %341 = sub i64 %340, -5697954783568186549
  %342 = sub i64 %308, %306
  %343 = mul i64 %341, %306
  %344 = sub i64 0, %308
  %345 = add i64 0, %344
  %346 = sub i64 0, %308
  %347 = sub i64 0, %306
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %306
  %350 = mul nsw i64 %308, %306
  %351 = load volatile i64*, i64** %6
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %6
  %355 = load i64, i64* %354, align 8
  %356 = shl i64 %355, %353
  %357 = sub i64 0, %353
  %358 = add i64 %355, %357
  %359 = sub i64 %355, %353
  %360 = mul i64 %358, %353
  %361 = sub i64 0, -2280430074613292562
  %362 = sub i64 %361, %355
  %363 = add i64 %362, -2280430074613292562
  %364 = sub i64 0, %355
  %365 = sub i64 %363, 986790232519676024
  %366 = add i64 %365, %353
  %367 = add i64 %366, 986790232519676024
  %368 = add i64 %363, %353
  %369 = sub i64 %355, -2469907498681494034
  %370 = sub i64 %369, %353
  %371 = add i64 %370, -2469907498681494034
  %372 = sub i64 %355, %353
  %373 = mul i64 %371, %353
  %374 = sub i64 0, -2716327848539793041
  %375 = sub i64 %374, %355
  %376 = add i64 %375, -2716327848539793041
  %377 = sub i64 0, %355
  %378 = add i64 %376, 1315586438478196081
  %379 = add i64 %378, %353
  %380 = sub i64 %379, 1315586438478196081
  %381 = add i64 %376, %353
  %382 = shl i64 %355, %353
  %383 = sub i64 %355, 4558483220380069910
  %384 = sub i64 %383, %353
  %385 = add i64 %384, 4558483220380069910
  %386 = sub i64 %355, %353
  %387 = mul i64 %385, %353
  %388 = srem i64 %355, %353
  %389 = load volatile i64*, i64** %6
  store i64 %388, i64* %389, align 8
  store i32 570733443, i32* %21
  br label %390

; <label>:390:                                    ; preds = %304, %223, %215, %203, %202, %175, %147, %134, %131, %94, %67, %62, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @K)
  %11 = load i64, i64* @K, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 -1595729196, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %632
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1595729196, label %17
    i32 1833629329, label %45
    i32 583191743, label %62
    i32 24595586, label %65
    i32 -898975016, label %93
    i32 11154134, label %120
    i32 -1550261420, label %121
    i32 549903280, label %149
    i32 -393393606, label %181
    i32 1779680380, label %184
    i32 -2032537289, label %199
    i32 1666672780, label %227
    i32 -824540623, label %228
    i32 -954550822, label %235
    i32 -1547527336, label %262
    i32 172725556, label %294
    i32 347440968, label %295
    i32 1990169273, label %300
    i32 -1158273908, label %328
    i32 2014478146, label %355
    i32 840562360, label %356
    i32 2080396730, label %372
    i32 -1419703318, label %392
    i32 -2061411539, label %395
    i32 428049077, label %412
    i32 366211377, label %417
    i32 1748272517, label %423
    i32 243121417, label %426
    i32 -1986243514, label %484
    i32 220291255, label %489
    i32 -2015839642, label %534
    i32 64953067, label %626
    i32 -1381593475, label %627
  ]

; <label>:16:                                     ; preds = %14
  br label %632

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 814606556
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 814606556
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1833629329, i32 1748272517
  store i32 %44, i32* %13
  br label %632

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 583191743, i32 1748272517
  store i32 %61, i32* %13
  br label %632

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 24595586, i32 1990169273
  store i32 %64, i32* %13
  br label %632

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1966518731
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1966518731
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -898975016, i32 243121417
  store i32 %92, i32* %13
  br label %632

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* @K, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  %98 = load i64, i64* @N, align 8
  %99 = load i64, i64* @mod, align 8
  %100 = call i64 @_Z6modpowxxx(i64 %97, i64 %98, i64 %99)
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 2, %104
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 11154134, i32 243121417
  store i32 %119, i32* %13
  br label %632

; <label>:120:                                    ; preds = %14
  store i32 -1550261420, i32* %13
  br label %632

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -100765694
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -100765694
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 549903280, i32 -1986243514
  store i32 %148, i32* %13
  br label %632

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @K, align 8
  %153 = icmp sle i64 %151, %152
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -455249167
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -455249167
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -393393606, i32 -1986243514
  store i32 %180, i32* %13
  br label %632

; <label>:181:                                    ; preds = %14
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 1779680380, i32 -954550822
  store i32 %183, i32* %13
  br label %632

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2032537289, i32 220291255
  store i32 %198, i32* %13
  br label %632

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %207, 4012381841075383683
  %209 = sub i64 %208, %203
  %210 = add i64 %209, 4012381841075383683
  %211 = sub nsw i64 %207, %203
  store i64 %210, i64* %206, align 8
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -635468284
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -635468284
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1666672780, i32 220291255
  store i32 %226, i32* %13
  br label %632

; <label>:227:                                    ; preds = %14
  store i32 -824540623, i32* %13
  br label %632

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, 1443717809
  %232 = add i32 %231, %229
  %233 = sub i32 %232, 1443717809
  %234 = add nsw i32 %230, %229
  store i32 %233, i32* %6, align 4
  store i32 -1550261420, i32* %13
  br label %632

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1547527336, i32 -2015839642
  store i32 %261, i32* %13
  br label %632

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* @mod, align 8
  %268 = load i64, i64* @mod, align 8
  %269 = mul nsw i64 %267, %268
  %270 = sub i64 %266, 317408278487124643
  %271 = add i64 %270, %269
  %272 = add i64 %271, 317408278487124643
  %273 = add nsw i64 %266, %269
  %274 = load i64, i64* @mod, align 8
  %275 = srem i64 %272, %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %277
  store i64 %275, i64* %278, align 8
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, -2115980634
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2115980634
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 172725556, i32 -2015839642
  store i32 %293, i32* %13
  br label %632

; <label>:294:                                    ; preds = %14
  store i32 347440968, i32* %13
  br label %632

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, -1
  store i32 %298, i32* %5, align 4
  store i32 -1595729196, i32* %13
  br label %632

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 191212244
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 191212244
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1158273908, i32 64953067
  store i32 %327, i32* %13
  br label %632

; <label>:328:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2014478146, i32 64953067
  store i32 %354, i32* %13
  br label %632

; <label>:355:                                    ; preds = %14
  store i32 840562360, i32* %13
  br label %632

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, 1879953029
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1879953029
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2080396730, i32 -1381593475
  store i32 %371, i32* %13
  br label %632

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, i64* @K, align 8
  %376 = icmp sle i64 %374, %375
  store i1 %376, i1* %1
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, -1610989609
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1610989609
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1419703318, i32 -1381593475
  store i32 %391, i32* %13
  br label %632

; <label>:392:                                    ; preds = %14
  %393 = load volatile i1, i1* %1
  %394 = select i1 %393, i32 -2061411539, i32 366211377
  store i32 %394, i32* %13
  br label %632

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 1, %397
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = mul nsw i64 %398, %402
  %404 = load i64, i64* @mod, align 8
  %405 = srem i64 %403, %404
  %406 = load i64, i64* %7, align 8
  %407 = sub i64 0, %406
  %408 = sub i64 0, %405
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add nsw i64 %406, %405
  store i64 %410, i64* %7, align 8
  store i32 428049077, i32* %13
  br label %632

; <label>:412:                                    ; preds = %14
  %413 = load i32, i32* %8, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %8, align 4
  store i32 840562360, i32* %13
  br label %632

; <label>:417:                                    ; preds = %14
  %418 = load i64, i64* %7, align 8
  %419 = load i64, i64* @mod, align 8
  %420 = srem i64 %418, %419
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %5, align 4
  %425 = icmp sge i32 %424, 1
  store i32 1833629329, i32* %13
  br label %632

; <label>:426:                                    ; preds = %14
  %427 = load i64, i64* @K, align 8
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 0, %427
  %431 = add i64 0, %430
  %432 = sub i64 0, %427
  %433 = sub i64 0, %431
  %434 = sub i64 0, %429
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, %429
  %438 = shl i64 %427, %429
  %439 = shl i64 %427, %429
  %440 = shl i64 %427, %429
  %441 = sub i64 %427, -2625724875273146908
  %442 = sub i64 %441, %429
  %443 = add i64 %442, -2625724875273146908
  %444 = sub i64 %427, %429
  %445 = mul i64 %443, %429
  %446 = sub i64 %427, -8903298278862942104
  %447 = sub i64 %446, %429
  %448 = add i64 %447, -8903298278862942104
  %449 = sub i64 %427, %429
  %450 = mul i64 %448, %429
  %451 = sub i64 0, -8106962664315472912
  %452 = sub i64 %451, %427
  %453 = add i64 %452, -8106962664315472912
  %454 = sub i64 0, %427
  %455 = sub i64 %453, -5765298049166525504
  %456 = add i64 %455, %429
  %457 = add i64 %456, -5765298049166525504
  %458 = add i64 %453, %429
  %459 = sdiv i64 %427, %429
  %460 = load i64, i64* @N, align 8
  %461 = load i64, i64* @mod, align 8
  %462 = call i64 @_Z6modpowxxx(i64 %459, i64 %460, i64 %461)
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %464
  store i64 %462, i64* %465, align 8
  %466 = load i32, i32* %5, align 4
  %467 = add i32 0, 1870783553
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, 1870783553
  %470 = sub i32 0, 2
  %471 = sub i32 0, %469
  %472 = sub i32 0, %466
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, %466
  %476 = sub i32 0, 2
  %477 = add i32 0, %476
  %478 = sub i32 0, 2
  %479 = add i32 %477, 296679273
  %480 = add i32 %479, %466
  %481 = sub i32 %480, 296679273
  %482 = add i32 %477, %466
  %483 = mul nsw i32 2, %466
  store i32 %483, i32* %6, align 4
  store i32 -898975016, i32* %13
  br label %632

; <label>:484:                                    ; preds = %14
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = load i64, i64* @K, align 8
  %488 = icmp sle i64 %486, %487
  store i32 549903280, i32* %13
  br label %632

; <label>:489:                                    ; preds = %14
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = shl i64 %497, %493
  %499 = sub i64 %497, -1537928706669184774
  %500 = sub i64 %499, %493
  %501 = add i64 %500, -1537928706669184774
  %502 = sub i64 %497, %493
  %503 = mul i64 %501, %493
  %504 = add i64 0, 3685176233805848911
  %505 = sub i64 %504, %497
  %506 = sub i64 %505, 3685176233805848911
  %507 = sub i64 0, %497
  %508 = sub i64 0, %506
  %509 = sub i64 0, %493
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, %493
  %513 = sub i64 0, 8486503703542159898
  %514 = sub i64 %513, %497
  %515 = add i64 %514, 8486503703542159898
  %516 = sub i64 0, %497
  %517 = sub i64 0, %493
  %518 = sub i64 %515, %517
  %519 = add i64 %515, %493
  %520 = sub i64 0, 2209903144827956096
  %521 = sub i64 %520, %497
  %522 = add i64 %521, 2209903144827956096
  %523 = sub i64 0, %497
  %524 = sub i64 0, %522
  %525 = sub i64 0, %493
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add i64 %522, %493
  %529 = shl i64 %497, %493
  %530 = sub i64 %497, 1519631996021556033
  %531 = sub i64 %530, %493
  %532 = add i64 %531, 1519631996021556033
  %533 = sub nsw i64 %497, %493
  store i64 %532, i64* %496, align 8
  store i32 -2032537289, i32* %13
  br label %632

; <label>:534:                                    ; preds = %14
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = load i64, i64* @mod, align 8
  %540 = load i64, i64* @mod, align 8
  %541 = add i64 %539, -4884001675639064308
  %542 = sub i64 %541, %540
  %543 = sub i64 %542, -4884001675639064308
  %544 = sub i64 %539, %540
  %545 = mul i64 %543, %540
  %546 = mul nsw i64 %539, %540
  %547 = add i64 0, -2645433844854610838
  %548 = sub i64 %547, %538
  %549 = sub i64 %548, -2645433844854610838
  %550 = sub i64 0, %538
  %551 = sub i64 0, %549
  %552 = sub i64 0, %546
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %546
  %556 = shl i64 %538, %546
  %557 = shl i64 %538, %546
  %558 = add i64 0, 209405073190802644
  %559 = sub i64 %558, %538
  %560 = sub i64 %559, 209405073190802644
  %561 = sub i64 0, %538
  %562 = sub i64 0, %546
  %563 = sub i64 %560, %562
  %564 = add i64 %560, %546
  %565 = sub i64 %538, -1618223323383104485
  %566 = sub i64 %565, %546
  %567 = add i64 %566, -1618223323383104485
  %568 = sub i64 %538, %546
  %569 = mul i64 %567, %546
  %570 = sub i64 0, %538
  %571 = add i64 0, %570
  %572 = sub i64 0, %538
  %573 = add i64 %571, 748590712445986845
  %574 = add i64 %573, %546
  %575 = sub i64 %574, 748590712445986845
  %576 = add i64 %571, %546
  %577 = shl i64 %538, %546
  %578 = sub i64 0, %546
  %579 = add i64 %538, %578
  %580 = sub i64 %538, %546
  %581 = mul i64 %579, %546
  %582 = sub i64 %538, -997056008771593801
  %583 = sub i64 %582, %546
  %584 = add i64 %583, -997056008771593801
  %585 = sub i64 %538, %546
  %586 = mul i64 %584, %546
  %587 = shl i64 %538, %546
  %588 = sub i64 0, %538
  %589 = sub i64 0, %546
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %538, %546
  %593 = load i64, i64* @mod, align 8
  %594 = shl i64 %591, %593
  %595 = shl i64 %591, %593
  %596 = add i64 %591, -2827608404751005472
  %597 = sub i64 %596, %593
  %598 = sub i64 %597, -2827608404751005472
  %599 = sub i64 %591, %593
  %600 = mul i64 %598, %593
  %601 = sub i64 0, %591
  %602 = add i64 0, %601
  %603 = sub i64 0, %591
  %604 = sub i64 0, %602
  %605 = sub i64 0, %593
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %602, %593
  %609 = add i64 %591, -2328775985519769345
  %610 = sub i64 %609, %593
  %611 = sub i64 %610, -2328775985519769345
  %612 = sub i64 %591, %593
  %613 = mul i64 %611, %593
  %614 = add i64 0, 7752642159171309705
  %615 = sub i64 %614, %591
  %616 = sub i64 %615, 7752642159171309705
  %617 = sub i64 0, %591
  %618 = add i64 %616, 8175470808447066540
  %619 = add i64 %618, %593
  %620 = sub i64 %619, 8175470808447066540
  %621 = add i64 %616, %593
  %622 = srem i64 %591, %593
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %624
  store i64 %622, i64* %625, align 8
  store i32 -1547527336, i32* %13
  br label %632

; <label>:626:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1158273908, i32* %13
  br label %632

; <label>:627:                                    ; preds = %14
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = load i64, i64* @K, align 8
  %631 = icmp sle i64 %629, %630
  store i32 2080396730, i32* %13
  br label %632

; <label>:632:                                    ; preds = %627, %626, %534, %489, %484, %426, %423, %412, %395, %392, %372, %356, %355, %328, %300, %295, %294, %262, %235, %228, %227, %199, %184, %181, %149, %121, %120, %93, %65, %62, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529597268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
