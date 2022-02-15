; ModuleID = 'Project_CodeNet_C++1400/p02787/s656200382.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s656200382.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dp = global [11000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656200382.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 1572788663
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1572788663
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1613162008, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %663
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1613162008, label %29
    i32 -628929198, label %37
    i32 -1299160037, label %68
    i32 -245735041, label %69
    i32 1935322781, label %85
    i32 -268135460, label %104
    i32 2048552123, label %107
    i32 -1487070354, label %123
    i32 1004258987, label %154
    i32 607956958, label %155
    i32 1837482113, label %183
    i32 -1279527878, label %206
    i32 -334302819, label %207
    i32 -519745633, label %209
    i32 866436442, label %216
    i32 651684027, label %222
    i32 1274523482, label %250
    i32 260567643, label %282
    i32 -1365864105, label %285
    i32 987798142, label %312
    i32 -1418293454, label %366
    i32 1839617589, label %367
    i32 -2023889987, label %394
    i32 1715922471, label %430
    i32 -903502291, label %431
    i32 -31952173, label %432
    i32 953702890, label %439
    i32 -1245910780, label %466
    i32 -617117742, label %502
    i32 1861665762, label %504
    i32 -932820297, label %516
    i32 58428258, label %520
    i32 -1975423509, label %524
    i32 809858873, label %576
    i32 1735308061, label %582
    i32 1546478029, label %624
    i32 -1324953105, label %654
  ]

; <label>:28:                                     ; preds = %26
  br label %663

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -628929198, i32 1861665762
  store i32 %36, i32* %25
  br label %663

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = load volatile i64*, i64** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %10
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %9
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 1141062517
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1141062517
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1299160037, i32 1861665762
  store i32 %67, i32* %25
  br label %663

; <label>:68:                                     ; preds = %26
  store i32 -245735041, i32* %25
  br label %663

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -12574068
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -12574068
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1935322781, i32 -932820297
  store i32 %84, i32* %25
  br label %663

; <label>:85:                                     ; preds = %26
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, 11000
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -951775980
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -951775980
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -268135460, i32 -932820297
  store i32 %103, i32* %25
  br label %663

; <label>:104:                                    ; preds = %26
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 2048552123, i32 -334302819
  store i32 %106, i32* %25
  br label %663

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 825707909
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 825707909
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1487070354, i32 58428258
  store i32 %122, i32* %25
  br label %663

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %125
  store i64 1152921504606846976, i64* %126, align 8
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 265800408
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 265800408
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1004258987, i32 58428258
  store i32 %153, i32* %25
  br label %663

; <label>:154:                                    ; preds = %26
  store i32 607956958, i32* %25
  br label %663

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, -2031338414
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2031338414
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1837482113, i32 -1975423509
  store i32 %182, i32* %25
  br label %663

; <label>:183:                                    ; preds = %26
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, -4037730434647223835
  %187 = add i64 %186, 1
  %188 = add i64 %187, -4037730434647223835
  %189 = add nsw i64 %185, 1
  %190 = load volatile i64*, i64** %9
  store i64 %188, i64* %190, align 8
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, -1432084703
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1432084703
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1279527878, i32 -1975423509
  store i32 %205, i32* %25
  br label %663

; <label>:206:                                    ; preds = %26
  store i32 -245735041, i32* %25
  br label %663

; <label>:207:                                    ; preds = %26
  store i64 0, i64* getelementptr inbounds ([11000 x i64], [11000 x i64]* @dp, i64 0, i64 0), align 16
  %208 = load volatile i64*, i64** %8
  store i64 0, i64* %208, align 8
  store i32 -519745633, i32* %25
  br label %663

; <label>:209:                                    ; preds = %26
  %210 = load volatile i64*, i64** %8
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %10
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %211, %213
  %215 = select i1 %214, i32 866436442, i32 953702890
  store i32 %215, i32* %25
  br label %663

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64*, i64** %7
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %217)
  %219 = load volatile i64*, i64** %6
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %218, i64* dereferenceable(8) %219)
  %221 = load volatile i64*, i64** %5
  store i64 0, i64* %221, align 8
  store i32 651684027, i32* %25
  br label %663

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, -1533070491
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1533070491
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1274523482, i32 809858873
  store i32 %249, i32* %25
  br label %663

; <label>:250:                                    ; preds = %26
  %251 = load volatile i64*, i64** %5
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %11
  %254 = load i64, i64* %253, align 8
  %255 = icmp slt i64 %252, %254
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 260567643, i32 809858873
  store i32 %281, i32* %25
  br label %663

; <label>:282:                                    ; preds = %26
  %283 = load volatile i1, i1* %2
  %284 = select i1 %283, i32 -1365864105, i32 -903502291
  store i32 %284, i32* %25
  br label %663

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 987798142, i32 1735308061
  store i32 %311, i32* %25
  br label %663

; <label>:312:                                    ; preds = %26
  %313 = load volatile i64*, i64** %5
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %7
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %314
  %318 = sub i64 0, %316
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %314, %316
  %322 = load volatile i64*, i64** %4
  store i64 %320, i64* %322, align 8
  %323 = load volatile i64*, i64** %11
  %324 = load volatile i64*, i64** %4
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %323, i64* dereferenceable(8) %324)
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %326
  %328 = load volatile i64*, i64** %5
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %6
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %331, -8292929709085945837
  %335 = add i64 %334, %333
  %336 = sub i64 %335, -8292929709085945837
  %337 = add nsw i64 %331, %333
  %338 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %327, i64 %336)
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, -1949717791
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1949717791
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1418293454, i32 1735308061
  store i32 %365, i32* %25
  br label %663

; <label>:366:                                    ; preds = %26
  store i32 1839617589, i32* %25
  br label %663

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2023889987, i32 1546478029
  store i32 %393, i32* %25
  br label %663

; <label>:394:                                    ; preds = %26
  %395 = load volatile i64*, i64** %5
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, %396
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %396, 1
  %402 = load volatile i64*, i64** %5
  store i64 %400, i64* %402, align 8
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = add i32 %403, 535445853
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 535445853
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1715922471, i32 1546478029
  store i32 %429, i32* %25
  br label %663

; <label>:430:                                    ; preds = %26
  store i32 651684027, i32* %25
  br label %663

; <label>:431:                                    ; preds = %26
  store i32 -31952173, i32* %25
  br label %663

; <label>:432:                                    ; preds = %26
  %433 = load volatile i64*, i64** %8
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, 1
  %436 = sub i64 %434, %435
  %437 = add nsw i64 %434, 1
  %438 = load volatile i64*, i64** %8
  store i64 %436, i64* %438, align 8
  store i32 -519745633, i32* %25
  br label %663

; <label>:439:                                    ; preds = %26
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1245910780, i32 -1324953105
  store i32 %465, i32* %25
  br label %663

; <label>:466:                                    ; preds = %26
  %467 = load volatile i64*, i64** %11
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load volatile i32*, i32** %12
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %1
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = add i32 %475, -967895854
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -967895854
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -617117742, i32 -1324953105
  store i32 %501, i32* %25
  br label %663

; <label>:502:                                    ; preds = %26
  %503 = load volatile i32, i32* %1
  ret i32 %503

; <label>:504:                                    ; preds = %26
  %505 = alloca i32, align 4
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  store i32 0, i32* %505, align 4
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %506)
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %514, i64* dereferenceable(8) %507)
  store i64 0, i64* %508, align 8
  store i32 -628929198, i32* %25
  br label %663

; <label>:516:                                    ; preds = %26
  %517 = load volatile i64*, i64** %9
  %518 = load i64, i64* %517, align 8
  %519 = icmp slt i64 %518, 11000
  store i32 1935322781, i32* %25
  br label %663

; <label>:520:                                    ; preds = %26
  %521 = load volatile i64*, i64** %9
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %522
  store i64 1152921504606846976, i64* %523, align 8
  store i32 -1487070354, i32* %25
  br label %663

; <label>:524:                                    ; preds = %26
  %525 = load volatile i64*, i64** %9
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, -7868808788487385130
  %528 = sub i64 %527, %526
  %529 = add i64 %528, -7868808788487385130
  %530 = sub i64 0, %526
  %531 = sub i64 0, %529
  %532 = sub i64 0, 1
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, 1
  %536 = shl i64 %526, 1
  %537 = sub i64 0, 6186299280204143347
  %538 = sub i64 %537, %526
  %539 = add i64 %538, 6186299280204143347
  %540 = sub i64 0, %526
  %541 = sub i64 0, %539
  %542 = sub i64 0, 1
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, 1
  %546 = sub i64 0, %526
  %547 = add i64 0, %546
  %548 = sub i64 0, %526
  %549 = sub i64 0, %547
  %550 = sub i64 0, 1
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, 1
  %554 = sub i64 0, %526
  %555 = add i64 0, %554
  %556 = sub i64 0, %526
  %557 = add i64 %555, -8899399017850959589
  %558 = add i64 %557, 1
  %559 = sub i64 %558, -8899399017850959589
  %560 = add i64 %555, 1
  %561 = sub i64 0, 1
  %562 = add i64 %526, %561
  %563 = sub i64 %526, 1
  %564 = mul i64 %562, 1
  %565 = sub i64 0, 7755179114410517815
  %566 = sub i64 %565, %526
  %567 = add i64 %566, 7755179114410517815
  %568 = sub i64 0, %526
  %569 = sub i64 0, 1
  %570 = sub i64 %567, %569
  %571 = add i64 %567, 1
  %572 = sub i64 0, 1
  %573 = sub i64 %526, %572
  %574 = add nsw i64 %526, 1
  %575 = load volatile i64*, i64** %9
  store i64 %573, i64* %575, align 8
  store i32 1837482113, i32* %25
  br label %663

; <label>:576:                                    ; preds = %26
  %577 = load volatile i64*, i64** %5
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %11
  %580 = load i64, i64* %579, align 8
  %581 = icmp slt i64 %578, %580
  store i32 1274523482, i32* %25
  br label %663

; <label>:582:                                    ; preds = %26
  %583 = load volatile i64*, i64** %5
  %584 = load i64, i64* %583, align 8
  %585 = load volatile i64*, i64** %7
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 0, %584
  %588 = add i64 0, %587
  %589 = sub i64 0, %584
  %590 = sub i64 %588, -7209816328308964164
  %591 = add i64 %590, %586
  %592 = add i64 %591, -7209816328308964164
  %593 = add i64 %588, %586
  %594 = add i64 %584, 8290986770557675242
  %595 = sub i64 %594, %586
  %596 = sub i64 %595, 8290986770557675242
  %597 = sub i64 %584, %586
  %598 = mul i64 %596, %586
  %599 = shl i64 %584, %586
  %600 = sub i64 0, %586
  %601 = sub i64 %584, %600
  %602 = add nsw i64 %584, %586
  %603 = load volatile i64*, i64** %4
  store i64 %601, i64* %603, align 8
  %604 = load volatile i64*, i64** %11
  %605 = load volatile i64*, i64** %4
  %606 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %604, i64* dereferenceable(8) %605)
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %607
  %609 = load volatile i64*, i64** %5
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = load volatile i64*, i64** %6
  %614 = load i64, i64* %613, align 8
  %615 = shl i64 %612, %614
  %616 = shl i64 %612, %614
  %617 = shl i64 %612, %614
  %618 = sub i64 0, %612
  %619 = sub i64 0, %614
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %612, %614
  %623 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %608, i64 %621)
  store i32 987798142, i32* %25
  br label %663

; <label>:624:                                    ; preds = %26
  %625 = load volatile i64*, i64** %5
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = add i64 0, %627
  %629 = sub i64 0, %626
  %630 = sub i64 0, %628
  %631 = sub i64 0, 1
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, 1
  %635 = shl i64 %626, 1
  %636 = shl i64 %626, 1
  %637 = add i64 %626, -3798108710415549444
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, -3798108710415549444
  %640 = sub i64 %626, 1
  %641 = mul i64 %639, 1
  %642 = sub i64 0, -8108631290975060083
  %643 = sub i64 %642, %626
  %644 = add i64 %643, -8108631290975060083
  %645 = sub i64 0, %626
  %646 = sub i64 %644, 8608722621609189294
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8608722621609189294
  %649 = add i64 %644, 1
  %650 = sub i64 0, 1
  %651 = sub i64 %626, %650
  %652 = add nsw i64 %626, 1
  %653 = load volatile i64*, i64** %5
  store i64 %651, i64* %653, align 8
  store i32 -2023889987, i32* %25
  br label %663

; <label>:654:                                    ; preds = %26
  %655 = load volatile i64*, i64** %11
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %661 = load volatile i32*, i32** %12
  %662 = load i32, i32* %661, align 4
  store i32 -1245910780, i32* %25
  br label %663

; <label>:663:                                    ; preds = %654, %624, %582, %576, %524, %520, %516, %504, %466, %439, %432, %431, %430, %394, %367, %366, %312, %285, %282, %250, %222, %216, %209, %207, %206, %183, %155, %154, %123, %107, %104, %85, %69, %68, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2105662836, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2105662836, label %22
    i32 -45097132, label %30
    i32 1509375211, label %57
    i32 1602429800, label %60
    i32 -609897355, label %88
    i32 -1450150214, label %121
    i32 1679819152, label %122
    i32 197401261, label %150
    i32 673694648, label %179
    i32 -721043965, label %180
    i32 1001530403, label %183
    i32 -994205962, label %191
    i32 232170618, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -45097132, i32 1001530403
  store i32 %29, i32* %18
  br label %199

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -1666105861
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1666105861
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1509375211, i32 1001530403
  store i32 %56, i32* %18
  br label %199

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1602429800, i32 1679819152
  store i32 %59, i32* %18
  br label %199

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, -1283351238
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1283351238
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -609897355, i32 -994205962
  store i32 %87, i32* %18
  br label %199

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  store i64 %90, i64* %92, align 8
  %93 = load volatile i1*, i1** %6
  store i1 true, i1* %93, align 1
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = add i32 %94, -1803657779
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1803657779
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -1450150214, i32 -994205962
  store i32 %120, i32* %18
  br label %199

; <label>:121:                                    ; preds = %19
  store i32 -721043965, i32* %18
  br label %199

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, -1432578703
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1432578703
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 197401261, i32 232170618
  store i32 %149, i32* %18
  br label %199

; <label>:150:                                    ; preds = %19
  %151 = load volatile i1*, i1** %6
  store i1 false, i1* %151, align 1
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1307715458
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1307715458
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 673694648, i32 232170618
  store i32 %178, i32* %18
  br label %199

; <label>:179:                                    ; preds = %19
  store i32 -721043965, i32* %18
  br label %199

; <label>:180:                                    ; preds = %19
  %181 = load volatile i1*, i1** %6
  %182 = load i1, i1* %181, align 1
  ret i1 %182

; <label>:183:                                    ; preds = %19
  %184 = alloca i1, align 1
  %185 = alloca i64*, align 8
  %186 = alloca i64, align 8
  store i64* %0, i64** %185, align 8
  store i64 %1, i64* %186, align 8
  %187 = load i64*, i64** %185, align 8
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %186, align 8
  %190 = icmp sgt i64 %188, %189
  store i32 -45097132, i32* %18
  br label %199

; <label>:191:                                    ; preds = %19
  %192 = load volatile i64*, i64** %4
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  store i64 %193, i64* %195, align 8
  %196 = load volatile i1*, i1** %6
  store i1 true, i1* %196, align 1
  store i32 -609897355, i32* %18
  br label %199

; <label>:197:                                    ; preds = %19
  %198 = load volatile i1*, i1** %6
  store i1 false, i1* %198, align 1
  store i32 197401261, i32* %18
  br label %199

; <label>:199:                                    ; preds = %197, %191, %183, %179, %150, %122, %121, %88, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 599636442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 599636442, label %17
    i32 453229492, label %22
    i32 1975028212, label %50
    i32 -603629828, label %66
    i32 -1245492800, label %67
    i32 939153450, label %69
    i32 -2060188494, label %97
    i32 288416486, label %125
    i32 1087911241, label %127
    i32 -1811762710, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 453229492, i32 -1245492800
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = add i32 %23, 2079186883
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2079186883
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1975028212, i32 1087911241
  store i32 %49, i32* %13
  br label %131

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
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
  %65 = select i1 %63, i32 -603629828, i32 1087911241
  store i32 %65, i32* %13
  br label %131

; <label>:66:                                     ; preds = %14
  store i32 939153450, i32* %13
  br label %131

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 939153450, i32* %13
  br label %131

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1029285506
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1029285506
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2060188494, i32 -1811762710
  store i32 %96, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 288416486, i32 -1811762710
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 1975028212, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 -2060188494, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %97, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656200382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
