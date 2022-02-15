; ModuleID = 'Project_CodeNet_C++1400/p03713/s257534576.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s257534576.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257534576.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1983484292
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1983484292
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -237901599, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1107
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -237901599, label %35
    i32 -379715073, label %55
    i32 962932268, label %117
    i32 1598815109, label %118
    i32 1863235789, label %125
    i32 -932863089, label %188
    i32 -821864091, label %196
    i32 487504901, label %224
    i32 1003860057, label %258
    i32 -1417993433, label %259
    i32 946897082, label %286
    i32 -1731342677, label %349
    i32 2053903062, label %350
    i32 -2032412882, label %377
    i32 563634869, label %412
    i32 1260861079, label %413
    i32 964930443, label %415
    i32 -274438267, label %431
    i32 1865275276, label %463
    i32 -596700463, label %466
    i32 -2049474921, label %528
    i32 -2040433432, label %543
    i32 1695413714, label %566
    i32 -186459755, label %567
    i32 -710235357, label %575
    i32 -1580967974, label %603
    i32 -1049821738, label %666
    i32 -771947251, label %667
    i32 878761776, label %674
    i32 -648646377, label %681
    i32 2112658521, label %738
    i32 -1827224644, label %771
    i32 1072256770, label %908
    i32 -252526456, label %952
    i32 -980570332, label %958
    i32 1132887296, label %1013
  ]

; <label>:34:                                     ; preds = %32
  br label %1107

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -379715073, i32 -648646377
  store i32 %54, i32* %31
  br label %1107

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca i64, align 8
  store i64* %67, i64** %7
  %68 = alloca i64, align 8
  store i64* %68, i64** %6
  %69 = alloca i64, align 8
  store i64* %69, i64** %5
  %70 = alloca i64, align 8
  store i64* %70, i64** %4
  %71 = alloca i64, align 8
  store i64* %71, i64** %3
  %72 = alloca i64, align 8
  store i64* %72, i64** %2
  %73 = load volatile i32*, i32** %18
  store i32 0, i32* %73, align 4
  %74 = load volatile i64*, i64** %17
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load volatile i64*, i64** %16
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %76)
  %78 = load volatile i64*, i64** %17
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %16
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %79, %81
  %83 = load volatile i64*, i64** %15
  store i64 %82, i64* %83, align 8
  %84 = load volatile i64*, i64** %17
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %16
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = load volatile i64*, i64** %14
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %13
  store i64 1, i64* %90, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 962932268, i32 -648646377
  store i32 %116, i32* %31
  br label %1107

; <label>:117:                                    ; preds = %32
  store i32 1598815109, i32* %31
  br label %1107

; <label>:118:                                    ; preds = %32
  %119 = load volatile i64*, i64** %13
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %17
  %122 = load i64, i64* %121, align 8
  %123 = icmp sle i64 %120, %122
  %124 = select i1 %123, i32 1863235789, i32 1260861079
  store i32 %124, i32* %31
  br label %1107

; <label>:125:                                    ; preds = %32
  %126 = load volatile i64*, i64** %13
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %16
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  %131 = load volatile i64*, i64** %12
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %17
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %13
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %133, 690766588877824934
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 690766588877824934
  %139 = sub nsw i64 %133, %135
  %140 = load volatile i64*, i64** %11
  store i64 %138, i64* %140, align 8
  %141 = load volatile i64*, i64** %16
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %11
  %144 = load i64, i64* %143, align 8
  %145 = sdiv i64 %144, 2
  %146 = mul nsw i64 %142, %145
  %147 = load volatile i64*, i64** %16
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %11
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %11
  %152 = load i64, i64* %151, align 8
  %153 = sdiv i64 %152, 2
  %154 = add i64 %150, -2541238596843916010
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -2541238596843916010
  %157 = sub nsw i64 %150, %153
  %158 = mul nsw i64 %148, %156
  %159 = sub i64 0, %158
  %160 = add i64 %146, %159
  %161 = sub nsw i64 %146, %158
  %162 = call i64 @_ZSt3absx(i64 %160)
  %163 = load volatile i64*, i64** %16
  %164 = load i64, i64* %163, align 8
  %165 = sdiv i64 %164, 2
  %166 = load volatile i64*, i64** %11
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %165, %167
  %169 = load volatile i64*, i64** %16
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %16
  %172 = load i64, i64* %171, align 8
  %173 = sdiv i64 %172, 2
  %174 = add i64 %170, -7860834082124273963
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -7860834082124273963
  %177 = sub nsw i64 %170, %173
  %178 = load volatile i64*, i64** %11
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %176, %179
  %181 = sub i64 %168, 8818192143676215830
  %182 = sub i64 %181, %180
  %183 = add i64 %182, 8818192143676215830
  %184 = sub nsw i64 %168, %180
  %185 = call i64 @_ZSt3absx(i64 %183)
  %186 = icmp slt i64 %162, %185
  %187 = select i1 %186, i32 -932863089, i32 -821864091
  store i32 %187, i32* %31
  br label %1107

; <label>:188:                                    ; preds = %32
  %189 = load volatile i64*, i64** %16
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %11
  %192 = load i64, i64* %191, align 8
  %193 = sdiv i64 %192, 2
  %194 = mul nsw i64 %190, %193
  %195 = load volatile i64*, i64** %10
  store i64 %194, i64* %195, align 8
  store i32 -1417993433, i32* %31
  br label %1107

; <label>:196:                                    ; preds = %32
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1360342369
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1360342369
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 487504901, i32 2112658521
  store i32 %223, i32* %31
  br label %1107

; <label>:224:                                    ; preds = %32
  %225 = load volatile i64*, i64** %16
  %226 = load i64, i64* %225, align 8
  %227 = sdiv i64 %226, 2
  %228 = load volatile i64*, i64** %11
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %227, %229
  %231 = load volatile i64*, i64** %10
  store i64 %230, i64* %231, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1003860057, i32 2112658521
  store i32 %257, i32* %31
  br label %1107

; <label>:258:                                    ; preds = %32
  store i32 -1417993433, i32* %31
  br label %1107

; <label>:259:                                    ; preds = %32
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 946897082, i32 -1827224644
  store i32 %285, i32* %31
  br label %1107

; <label>:286:                                    ; preds = %32
  %287 = load volatile i64*, i64** %15
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %12
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %288, 1911055531877038223
  %292 = sub i64 %291, %290
  %293 = add i64 %292, 1911055531877038223
  %294 = sub nsw i64 %288, %290
  %295 = load volatile i64*, i64** %10
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %293, %297
  %299 = sub nsw i64 %293, %296
  %300 = load volatile i64*, i64** %9
  store i64 %298, i64* %300, align 8
  %301 = load volatile i64*, i64** %12
  %302 = load volatile i64*, i64** %10
  %303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %301, i64* dereferenceable(8) %302)
  %304 = load volatile i64*, i64** %9
  %305 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %303, i64* dereferenceable(8) %304)
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %12
  %308 = load volatile i64*, i64** %10
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %307, i64* dereferenceable(8) %308)
  %310 = load volatile i64*, i64** %9
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %306, 7778912781748040451
  %314 = sub i64 %313, %312
  %315 = add i64 %314, 7778912781748040451
  %316 = sub nsw i64 %306, %312
  %317 = load volatile i64*, i64** %8
  store i64 %315, i64* %317, align 8
  %318 = load volatile i64*, i64** %14
  %319 = load volatile i64*, i64** %8
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %14
  store i64 %321, i64* %322, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1731342677, i32 -1827224644
  store i32 %348, i32* %31
  br label %1107

; <label>:349:                                    ; preds = %32
  store i32 2053903062, i32* %31
  br label %1107

; <label>:350:                                    ; preds = %32
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2032412882, i32 1072256770
  store i32 %376, i32* %31
  br label %1107

; <label>:377:                                    ; preds = %32
  %378 = load volatile i64*, i64** %13
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, 5658795482117793657
  %381 = add i64 %380, 1
  %382 = sub i64 %381, 5658795482117793657
  %383 = add nsw i64 %379, 1
  %384 = load volatile i64*, i64** %13
  store i64 %382, i64* %384, align 8
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1025218389
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1025218389
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 563634869, i32 1072256770
  store i32 %411, i32* %31
  br label %1107

; <label>:412:                                    ; preds = %32
  store i32 1598815109, i32* %31
  br label %1107

; <label>:413:                                    ; preds = %32
  %414 = load volatile i64*, i64** %7
  store i64 1, i64* %414, align 8
  store i32 964930443, i32* %31
  br label %1107

; <label>:415:                                    ; preds = %32
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1718668489
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1718668489
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -274438267, i32 -252526456
  store i32 %430, i32* %31
  br label %1107

; <label>:431:                                    ; preds = %32
  %432 = load volatile i64*, i64** %7
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %16
  %435 = load i64, i64* %434, align 8
  %436 = icmp sle i64 %433, %435
  store i1 %436, i1* %1
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1865275276, i32 -252526456
  store i32 %462, i32* %31
  br label %1107

; <label>:463:                                    ; preds = %32
  %464 = load volatile i1, i1* %1
  %465 = select i1 %464, i32 -596700463, i32 878761776
  store i32 %465, i32* %31
  br label %1107

; <label>:466:                                    ; preds = %32
  %467 = load volatile i64*, i64** %7
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %17
  %470 = load i64, i64* %469, align 8
  %471 = mul nsw i64 %468, %470
  %472 = load volatile i64*, i64** %6
  store i64 %471, i64* %472, align 8
  %473 = load volatile i64*, i64** %16
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %7
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 %474, -8842499373098589328
  %478 = sub i64 %477, %476
  %479 = add i64 %478, -8842499373098589328
  %480 = sub nsw i64 %474, %476
  %481 = load volatile i64*, i64** %5
  store i64 %479, i64* %481, align 8
  %482 = load volatile i64*, i64** %17
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i64*, i64** %5
  %485 = load i64, i64* %484, align 8
  %486 = sdiv i64 %485, 2
  %487 = mul nsw i64 %483, %486
  %488 = load volatile i64*, i64** %17
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i64*, i64** %5
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i64*, i64** %5
  %493 = load i64, i64* %492, align 8
  %494 = sdiv i64 %493, 2
  %495 = sub i64 %491, -1317071058560325944
  %496 = sub i64 %495, %494
  %497 = add i64 %496, -1317071058560325944
  %498 = sub nsw i64 %491, %494
  %499 = mul nsw i64 %489, %497
  %500 = sub i64 0, %499
  %501 = add i64 %487, %500
  %502 = sub nsw i64 %487, %499
  %503 = call i64 @_ZSt3absx(i64 %501)
  %504 = load volatile i64*, i64** %17
  %505 = load i64, i64* %504, align 8
  %506 = sdiv i64 %505, 2
  %507 = load volatile i64*, i64** %5
  %508 = load i64, i64* %507, align 8
  %509 = mul nsw i64 %506, %508
  %510 = load volatile i64*, i64** %17
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i64*, i64** %17
  %513 = load i64, i64* %512, align 8
  %514 = sdiv i64 %513, 2
  %515 = add i64 %511, -5332374999628122927
  %516 = sub i64 %515, %514
  %517 = sub i64 %516, -5332374999628122927
  %518 = sub nsw i64 %511, %514
  %519 = load volatile i64*, i64** %5
  %520 = load i64, i64* %519, align 8
  %521 = mul nsw i64 %517, %520
  %522 = sub i64 0, %521
  %523 = add i64 %509, %522
  %524 = sub nsw i64 %509, %521
  %525 = call i64 @_ZSt3absx(i64 %523)
  %526 = icmp slt i64 %503, %525
  %527 = select i1 %526, i32 -2049474921, i32 -186459755
  store i32 %527, i32* %31
  br label %1107

; <label>:528:                                    ; preds = %32
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2040433432, i32 -980570332
  store i32 %542, i32* %31
  br label %1107

; <label>:543:                                    ; preds = %32
  %544 = load volatile i64*, i64** %17
  %545 = load i64, i64* %544, align 8
  %546 = load volatile i64*, i64** %5
  %547 = load i64, i64* %546, align 8
  %548 = sdiv i64 %547, 2
  %549 = mul nsw i64 %545, %548
  %550 = load volatile i64*, i64** %4
  store i64 %549, i64* %550, align 8
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1538221932
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1538221932
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1695413714, i32 -980570332
  store i32 %565, i32* %31
  br label %1107

; <label>:566:                                    ; preds = %32
  store i32 -710235357, i32* %31
  br label %1107

; <label>:567:                                    ; preds = %32
  %568 = load volatile i64*, i64** %17
  %569 = load i64, i64* %568, align 8
  %570 = sdiv i64 %569, 2
  %571 = load volatile i64*, i64** %5
  %572 = load i64, i64* %571, align 8
  %573 = mul nsw i64 %570, %572
  %574 = load volatile i64*, i64** %4
  store i64 %573, i64* %574, align 8
  store i32 -710235357, i32* %31
  br label %1107

; <label>:575:                                    ; preds = %32
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1809216534
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1809216534
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1580967974, i32 1132887296
  store i32 %602, i32* %31
  br label %1107

; <label>:603:                                    ; preds = %32
  %604 = load volatile i64*, i64** %15
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %6
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 0, %607
  %609 = add i64 %605, %608
  %610 = sub nsw i64 %605, %607
  %611 = load volatile i64*, i64** %4
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %609, -7435735556274015553
  %614 = sub i64 %613, %612
  %615 = sub i64 %614, -7435735556274015553
  %616 = sub nsw i64 %609, %612
  %617 = load volatile i64*, i64** %3
  store i64 %615, i64* %617, align 8
  %618 = load volatile i64*, i64** %6
  %619 = load volatile i64*, i64** %4
  %620 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %618, i64* dereferenceable(8) %619)
  %621 = load volatile i64*, i64** %3
  %622 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %620, i64* dereferenceable(8) %621)
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i64*, i64** %6
  %625 = load volatile i64*, i64** %4
  %626 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %624, i64* dereferenceable(8) %625)
  %627 = load volatile i64*, i64** %3
  %628 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %626, i64* dereferenceable(8) %627)
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 0, %629
  %631 = add i64 %623, %630
  %632 = sub nsw i64 %623, %629
  %633 = load volatile i64*, i64** %2
  store i64 %631, i64* %633, align 8
  %634 = load volatile i64*, i64** %14
  %635 = load volatile i64*, i64** %2
  %636 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %634, i64* dereferenceable(8) %635)
  %637 = load i64, i64* %636, align 8
  %638 = load volatile i64*, i64** %14
  store i64 %637, i64* %638, align 8
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 34609345
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 34609345
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1049821738, i32 1132887296
  store i32 %665, i32* %31
  br label %1107

; <label>:666:                                    ; preds = %32
  store i32 -771947251, i32* %31
  br label %1107

; <label>:667:                                    ; preds = %32
  %668 = load volatile i64*, i64** %7
  %669 = load i64, i64* %668, align 8
  %670 = sub i64 0, 1
  %671 = sub i64 %669, %670
  %672 = add nsw i64 %669, 1
  %673 = load volatile i64*, i64** %7
  store i64 %671, i64* %673, align 8
  store i32 964930443, i32* %31
  br label %1107

; <label>:674:                                    ; preds = %32
  %675 = load volatile i64*, i64** %14
  %676 = load i64, i64* %675, align 8
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %679 = load volatile i32*, i32** %18
  %680 = load i32, i32* %679, align 4
  ret i32 %680

; <label>:681:                                    ; preds = %32
  %682 = alloca i32, align 4
  %683 = alloca i64, align 8
  %684 = alloca i64, align 8
  %685 = alloca i64, align 8
  %686 = alloca i64, align 8
  %687 = alloca i64, align 8
  %688 = alloca i64, align 8
  %689 = alloca i64, align 8
  %690 = alloca i64, align 8
  %691 = alloca i64, align 8
  %692 = alloca i64, align 8
  %693 = alloca i64, align 8
  %694 = alloca i64, align 8
  %695 = alloca i64, align 8
  %696 = alloca i64, align 8
  %697 = alloca i64, align 8
  %698 = alloca i64, align 8
  store i32 0, i32* %682, align 4
  %699 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %683)
  %700 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %699, i64* dereferenceable(8) %684)
  %701 = load i64, i64* %683, align 8
  %702 = load i64, i64* %684, align 8
  %703 = add i64 %701, 5951589956633029722
  %704 = sub i64 %703, %702
  %705 = sub i64 %704, 5951589956633029722
  %706 = sub i64 %701, %702
  %707 = mul i64 %705, %702
  %708 = sub i64 0, %701
  %709 = add i64 0, %708
  %710 = sub i64 0, %701
  %711 = add i64 %709, -8798200494105649533
  %712 = add i64 %711, %702
  %713 = sub i64 %712, -8798200494105649533
  %714 = add i64 %709, %702
  %715 = shl i64 %701, %702
  %716 = sub i64 %701, 601791693660444860
  %717 = sub i64 %716, %702
  %718 = add i64 %717, 601791693660444860
  %719 = sub i64 %701, %702
  %720 = mul i64 %718, %702
  %721 = mul nsw i64 %701, %702
  store i64 %721, i64* %685, align 8
  %722 = load i64, i64* %683, align 8
  %723 = load i64, i64* %684, align 8
  %724 = sub i64 0, %723
  %725 = add i64 %722, %724
  %726 = sub i64 %722, %723
  %727 = mul i64 %725, %723
  %728 = sub i64 0, %722
  %729 = add i64 0, %728
  %730 = sub i64 0, %722
  %731 = sub i64 0, %729
  %732 = sub i64 0, %723
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %735 = add i64 %729, %723
  %736 = shl i64 %722, %723
  %737 = mul nsw i64 %722, %723
  store i64 %737, i64* %686, align 8
  store i64 1, i64* %687, align 8
  store i32 -379715073, i32* %31
  br label %1107

; <label>:738:                                    ; preds = %32
  %739 = load volatile i64*, i64** %16
  %740 = load i64, i64* %739, align 8
  %741 = add i64 %740, -5536421677187884218
  %742 = sub i64 %741, 2
  %743 = sub i64 %742, -5536421677187884218
  %744 = sub i64 %740, 2
  %745 = mul i64 %743, 2
  %746 = sub i64 0, 2
  %747 = add i64 %740, %746
  %748 = sub i64 %740, 2
  %749 = mul i64 %747, 2
  %750 = shl i64 %740, 2
  %751 = shl i64 %740, 2
  %752 = shl i64 %740, 2
  %753 = sdiv i64 %740, 2
  %754 = load volatile i64*, i64** %11
  %755 = load i64, i64* %754, align 8
  %756 = sub i64 0, %755
  %757 = add i64 %753, %756
  %758 = sub i64 %753, %755
  %759 = mul i64 %757, %755
  %760 = add i64 0, 5891280943268205457
  %761 = sub i64 %760, %753
  %762 = sub i64 %761, 5891280943268205457
  %763 = sub i64 0, %753
  %764 = sub i64 0, %755
  %765 = sub i64 %762, %764
  %766 = add i64 %762, %755
  %767 = shl i64 %753, %755
  %768 = shl i64 %753, %755
  %769 = mul nsw i64 %753, %755
  %770 = load volatile i64*, i64** %10
  store i64 %769, i64* %770, align 8
  store i32 487504901, i32* %31
  br label %1107

; <label>:771:                                    ; preds = %32
  %772 = load volatile i64*, i64** %15
  %773 = load i64, i64* %772, align 8
  %774 = load volatile i64*, i64** %12
  %775 = load i64, i64* %774, align 8
  %776 = sub i64 0, -8084869270193752382
  %777 = sub i64 %776, %773
  %778 = add i64 %777, -8084869270193752382
  %779 = sub i64 0, %773
  %780 = sub i64 0, %778
  %781 = sub i64 0, %775
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, %775
  %785 = sub i64 0, %773
  %786 = add i64 0, %785
  %787 = sub i64 0, %773
  %788 = sub i64 %786, -7501896356400867423
  %789 = add i64 %788, %775
  %790 = add i64 %789, -7501896356400867423
  %791 = add i64 %786, %775
  %792 = sub i64 0, %773
  %793 = add i64 0, %792
  %794 = sub i64 0, %773
  %795 = add i64 %793, 4550383812458303573
  %796 = add i64 %795, %775
  %797 = sub i64 %796, 4550383812458303573
  %798 = add i64 %793, %775
  %799 = sub i64 %773, 8416138337991331660
  %800 = sub i64 %799, %775
  %801 = add i64 %800, 8416138337991331660
  %802 = sub i64 %773, %775
  %803 = mul i64 %801, %775
  %804 = sub i64 0, %773
  %805 = add i64 0, %804
  %806 = sub i64 0, %773
  %807 = sub i64 0, %805
  %808 = sub i64 0, %775
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add i64 %805, %775
  %812 = shl i64 %773, %775
  %813 = add i64 %773, -9003812975751114695
  %814 = sub i64 %813, %775
  %815 = sub i64 %814, -9003812975751114695
  %816 = sub nsw i64 %773, %775
  %817 = load volatile i64*, i64** %10
  %818 = load i64, i64* %817, align 8
  %819 = shl i64 %815, %818
  %820 = add i64 0, -8385370655378862291
  %821 = sub i64 %820, %815
  %822 = sub i64 %821, -8385370655378862291
  %823 = sub i64 0, %815
  %824 = sub i64 %822, 5765191011718353863
  %825 = add i64 %824, %818
  %826 = add i64 %825, 5765191011718353863
  %827 = add i64 %822, %818
  %828 = shl i64 %815, %818
  %829 = sub i64 %815, 8746823729707515366
  %830 = sub i64 %829, %818
  %831 = add i64 %830, 8746823729707515366
  %832 = sub i64 %815, %818
  %833 = mul i64 %831, %818
  %834 = sub i64 0, %815
  %835 = add i64 0, %834
  %836 = sub i64 0, %815
  %837 = add i64 %835, -8586462295795865386
  %838 = add i64 %837, %818
  %839 = sub i64 %838, -8586462295795865386
  %840 = add i64 %835, %818
  %841 = sub i64 %815, 1246788243590899973
  %842 = sub i64 %841, %818
  %843 = add i64 %842, 1246788243590899973
  %844 = sub nsw i64 %815, %818
  %845 = load volatile i64*, i64** %9
  store i64 %843, i64* %845, align 8
  %846 = load volatile i64*, i64** %12
  %847 = load volatile i64*, i64** %10
  %848 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %846, i64* dereferenceable(8) %847)
  %849 = load volatile i64*, i64** %9
  %850 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %848, i64* dereferenceable(8) %849)
  %851 = load i64, i64* %850, align 8
  %852 = load volatile i64*, i64** %12
  %853 = load volatile i64*, i64** %10
  %854 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %852, i64* dereferenceable(8) %853)
  %855 = load volatile i64*, i64** %9
  %856 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %854, i64* dereferenceable(8) %855)
  %857 = load i64, i64* %856, align 8
  %858 = sub i64 0, 3982473954415509535
  %859 = sub i64 %858, %851
  %860 = add i64 %859, 3982473954415509535
  %861 = sub i64 0, %851
  %862 = sub i64 0, %860
  %863 = sub i64 0, %857
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %866 = add i64 %860, %857
  %867 = add i64 %851, 7303862706945394596
  %868 = sub i64 %867, %857
  %869 = sub i64 %868, 7303862706945394596
  %870 = sub i64 %851, %857
  %871 = mul i64 %869, %857
  %872 = shl i64 %851, %857
  %873 = shl i64 %851, %857
  %874 = add i64 0, 5233185813105257774
  %875 = sub i64 %874, %851
  %876 = sub i64 %875, 5233185813105257774
  %877 = sub i64 0, %851
  %878 = add i64 %876, -35391034343837608
  %879 = add i64 %878, %857
  %880 = sub i64 %879, -35391034343837608
  %881 = add i64 %876, %857
  %882 = add i64 0, -1658808975854423703
  %883 = sub i64 %882, %851
  %884 = sub i64 %883, -1658808975854423703
  %885 = sub i64 0, %851
  %886 = add i64 %884, 4141343918999677816
  %887 = add i64 %886, %857
  %888 = sub i64 %887, 4141343918999677816
  %889 = add i64 %884, %857
  %890 = add i64 %851, 5761242252213716828
  %891 = sub i64 %890, %857
  %892 = sub i64 %891, 5761242252213716828
  %893 = sub i64 %851, %857
  %894 = mul i64 %892, %857
  %895 = sub i64 0, %857
  %896 = add i64 %851, %895
  %897 = sub i64 %851, %857
  %898 = mul i64 %896, %857
  %899 = sub i64 0, %857
  %900 = add i64 %851, %899
  %901 = sub nsw i64 %851, %857
  %902 = load volatile i64*, i64** %8
  store i64 %900, i64* %902, align 8
  %903 = load volatile i64*, i64** %14
  %904 = load volatile i64*, i64** %8
  %905 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %903, i64* dereferenceable(8) %904)
  %906 = load i64, i64* %905, align 8
  %907 = load volatile i64*, i64** %14
  store i64 %906, i64* %907, align 8
  store i32 946897082, i32* %31
  br label %1107

; <label>:908:                                    ; preds = %32
  %909 = load volatile i64*, i64** %13
  %910 = load i64, i64* %909, align 8
  %911 = sub i64 0, 590030991630567593
  %912 = sub i64 %911, %910
  %913 = add i64 %912, 590030991630567593
  %914 = sub i64 0, %910
  %915 = sub i64 0, %913
  %916 = sub i64 0, 1
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add i64 %913, 1
  %920 = add i64 %910, 7014034977220059499
  %921 = sub i64 %920, 1
  %922 = sub i64 %921, 7014034977220059499
  %923 = sub i64 %910, 1
  %924 = mul i64 %922, 1
  %925 = shl i64 %910, 1
  %926 = add i64 0, -3834281550919573503
  %927 = sub i64 %926, %910
  %928 = sub i64 %927, -3834281550919573503
  %929 = sub i64 0, %910
  %930 = add i64 %928, -1014299542502541146
  %931 = add i64 %930, 1
  %932 = sub i64 %931, -1014299542502541146
  %933 = add i64 %928, 1
  %934 = add i64 %910, -1574524050895162904
  %935 = sub i64 %934, 1
  %936 = sub i64 %935, -1574524050895162904
  %937 = sub i64 %910, 1
  %938 = mul i64 %936, 1
  %939 = sub i64 0, %910
  %940 = add i64 0, %939
  %941 = sub i64 0, %910
  %942 = sub i64 %940, -1831885216391317052
  %943 = add i64 %942, 1
  %944 = add i64 %943, -1831885216391317052
  %945 = add i64 %940, 1
  %946 = sub i64 0, %910
  %947 = sub i64 0, 1
  %948 = add i64 %946, %947
  %949 = sub i64 0, %948
  %950 = add nsw i64 %910, 1
  %951 = load volatile i64*, i64** %13
  store i64 %949, i64* %951, align 8
  store i32 -2032412882, i32* %31
  br label %1107

; <label>:952:                                    ; preds = %32
  %953 = load volatile i64*, i64** %7
  %954 = load i64, i64* %953, align 8
  %955 = load volatile i64*, i64** %16
  %956 = load i64, i64* %955, align 8
  %957 = icmp sle i64 %954, %956
  store i32 -274438267, i32* %31
  br label %1107

; <label>:958:                                    ; preds = %32
  %959 = load volatile i64*, i64** %17
  %960 = load i64, i64* %959, align 8
  %961 = load volatile i64*, i64** %5
  %962 = load i64, i64* %961, align 8
  %963 = sub i64 0, %962
  %964 = add i64 0, %963
  %965 = sub i64 0, %962
  %966 = sub i64 0, 2
  %967 = sub i64 %964, %966
  %968 = add i64 %964, 2
  %969 = shl i64 %962, 2
  %970 = sub i64 0, %962
  %971 = add i64 0, %970
  %972 = sub i64 0, %962
  %973 = sub i64 0, 2
  %974 = sub i64 %971, %973
  %975 = add i64 %971, 2
  %976 = add i64 0, -8159968299746096438
  %977 = sub i64 %976, %962
  %978 = sub i64 %977, -8159968299746096438
  %979 = sub i64 0, %962
  %980 = add i64 %978, -5284550461905165257
  %981 = add i64 %980, 2
  %982 = sub i64 %981, -5284550461905165257
  %983 = add i64 %978, 2
  %984 = sub i64 0, 4964077762711601434
  %985 = sub i64 %984, %962
  %986 = add i64 %985, 4964077762711601434
  %987 = sub i64 0, %962
  %988 = add i64 %986, 4117139722264605983
  %989 = add i64 %988, 2
  %990 = sub i64 %989, 4117139722264605983
  %991 = add i64 %986, 2
  %992 = add i64 %962, -2736550846494898775
  %993 = sub i64 %992, 2
  %994 = sub i64 %993, -2736550846494898775
  %995 = sub i64 %962, 2
  %996 = mul i64 %994, 2
  %997 = sdiv i64 %962, 2
  %998 = shl i64 %960, %997
  %999 = add i64 %960, -3823303509858225011
  %1000 = sub i64 %999, %997
  %1001 = sub i64 %1000, -3823303509858225011
  %1002 = sub i64 %960, %997
  %1003 = mul i64 %1001, %997
  %1004 = sub i64 %960, -2497237437598266012
  %1005 = sub i64 %1004, %997
  %1006 = add i64 %1005, -2497237437598266012
  %1007 = sub i64 %960, %997
  %1008 = mul i64 %1006, %997
  %1009 = shl i64 %960, %997
  %1010 = shl i64 %960, %997
  %1011 = mul nsw i64 %960, %997
  %1012 = load volatile i64*, i64** %4
  store i64 %1011, i64* %1012, align 8
  store i32 -2040433432, i32* %31
  br label %1107

; <label>:1013:                                   ; preds = %32
  %1014 = load volatile i64*, i64** %15
  %1015 = load i64, i64* %1014, align 8
  %1016 = load volatile i64*, i64** %6
  %1017 = load i64, i64* %1016, align 8
  %1018 = add i64 0, -6771245956661592185
  %1019 = sub i64 %1018, %1015
  %1020 = sub i64 %1019, -6771245956661592185
  %1021 = sub i64 0, %1015
  %1022 = add i64 %1020, 9215441716160079545
  %1023 = add i64 %1022, %1017
  %1024 = sub i64 %1023, 9215441716160079545
  %1025 = add i64 %1020, %1017
  %1026 = sub i64 0, %1017
  %1027 = add i64 %1015, %1026
  %1028 = sub i64 %1015, %1017
  %1029 = mul i64 %1027, %1017
  %1030 = sub i64 0, %1015
  %1031 = add i64 0, %1030
  %1032 = sub i64 0, %1015
  %1033 = sub i64 %1031, -15689926963847845
  %1034 = add i64 %1033, %1017
  %1035 = add i64 %1034, -15689926963847845
  %1036 = add i64 %1031, %1017
  %1037 = sub i64 0, %1017
  %1038 = add i64 %1015, %1037
  %1039 = sub nsw i64 %1015, %1017
  %1040 = load volatile i64*, i64** %4
  %1041 = load i64, i64* %1040, align 8
  %1042 = sub i64 0, %1041
  %1043 = add i64 %1038, %1042
  %1044 = sub i64 %1038, %1041
  %1045 = mul i64 %1043, %1041
  %1046 = add i64 0, 5800348773338985979
  %1047 = sub i64 %1046, %1038
  %1048 = sub i64 %1047, 5800348773338985979
  %1049 = sub i64 0, %1038
  %1050 = sub i64 %1048, 1033262851559003207
  %1051 = add i64 %1050, %1041
  %1052 = add i64 %1051, 1033262851559003207
  %1053 = add i64 %1048, %1041
  %1054 = add i64 0, -6540259116131956284
  %1055 = sub i64 %1054, %1038
  %1056 = sub i64 %1055, -6540259116131956284
  %1057 = sub i64 0, %1038
  %1058 = add i64 %1056, 8900866328523713474
  %1059 = add i64 %1058, %1041
  %1060 = sub i64 %1059, 8900866328523713474
  %1061 = add i64 %1056, %1041
  %1062 = shl i64 %1038, %1041
  %1063 = sub i64 0, %1041
  %1064 = add i64 %1038, %1063
  %1065 = sub nsw i64 %1038, %1041
  %1066 = load volatile i64*, i64** %3
  store i64 %1064, i64* %1066, align 8
  %1067 = load volatile i64*, i64** %6
  %1068 = load volatile i64*, i64** %4
  %1069 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1067, i64* dereferenceable(8) %1068)
  %1070 = load volatile i64*, i64** %3
  %1071 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1069, i64* dereferenceable(8) %1070)
  %1072 = load i64, i64* %1071, align 8
  %1073 = load volatile i64*, i64** %6
  %1074 = load volatile i64*, i64** %4
  %1075 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1073, i64* dereferenceable(8) %1074)
  %1076 = load volatile i64*, i64** %3
  %1077 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1075, i64* dereferenceable(8) %1076)
  %1078 = load i64, i64* %1077, align 8
  %1079 = sub i64 0, 5993795427806279753
  %1080 = sub i64 %1079, %1072
  %1081 = add i64 %1080, 5993795427806279753
  %1082 = sub i64 0, %1072
  %1083 = sub i64 %1081, -6203525537941137967
  %1084 = add i64 %1083, %1078
  %1085 = add i64 %1084, -6203525537941137967
  %1086 = add i64 %1081, %1078
  %1087 = add i64 %1072, -271682749017345678
  %1088 = sub i64 %1087, %1078
  %1089 = sub i64 %1088, -271682749017345678
  %1090 = sub i64 %1072, %1078
  %1091 = mul i64 %1089, %1078
  %1092 = shl i64 %1072, %1078
  %1093 = sub i64 0, %1078
  %1094 = add i64 %1072, %1093
  %1095 = sub i64 %1072, %1078
  %1096 = mul i64 %1094, %1078
  %1097 = shl i64 %1072, %1078
  %1098 = sub i64 0, %1078
  %1099 = add i64 %1072, %1098
  %1100 = sub nsw i64 %1072, %1078
  %1101 = load volatile i64*, i64** %2
  store i64 %1099, i64* %1101, align 8
  %1102 = load volatile i64*, i64** %14
  %1103 = load volatile i64*, i64** %2
  %1104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1102, i64* dereferenceable(8) %1103)
  %1105 = load i64, i64* %1104, align 8
  %1106 = load volatile i64*, i64** %14
  store i64 %1105, i64* %1106, align 8
  store i32 -1580967974, i32* %31
  br label %1107

; <label>:1107:                                   ; preds = %1013, %958, %952, %908, %771, %738, %681, %667, %666, %603, %575, %567, %566, %543, %528, %466, %463, %431, %415, %413, %412, %377, %350, %349, %286, %259, %258, %224, %196, %188, %125, %118, %117, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -5097955544357540829
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -5097955544357540829
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -603725900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -603725900, label %16
    i32 -335110771, label %21
    i32 686954438, label %23
    i32 -292759252, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -335110771, i32 686954438
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -292759252, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -292759252, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 344054844, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 344054844, label %16
    i32 -1897124908, label %21
    i32 367230856, label %36
    i32 -1227988315, label %64
    i32 782540319, label %65
    i32 -864166354, label %67
    i32 854903825, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1897124908, i32 782540319
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 367230856, i32 854903825
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1227988315, i32 854903825
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -864166354, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 -864166354, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 367230856, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257534576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
