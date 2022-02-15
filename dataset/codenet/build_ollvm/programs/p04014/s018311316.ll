; ModuleID = 'Project_CodeNet_C++1400/p04014/s018311316.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s018311316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018311316.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %7)
  store i64 -1, i64* %9, align 8
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %4
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %3
  %23 = alloca i32
  store i32 1927547186, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %488
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1927547186, label %27
    i32 -1355769820, label %32
    i32 1520225244, label %59
    i32 509151956, label %91
    i32 -1639913228, label %92
    i32 1985721757, label %99
    i32 -557223081, label %106
    i32 462017551, label %143
    i32 -966546756, label %148
    i32 -278141938, label %150
    i32 -1988044075, label %151
    i32 -1071729422, label %168
    i32 2025627161, label %184
    i32 246689183, label %215
    i32 -1718243270, label %218
    i32 -1521036221, label %228
    i32 390162727, label %243
    i32 -1780923535, label %244
    i32 -464236394, label %249
    i32 2012909903, label %277
    i32 1445140595, label %305
    i32 851970040, label %306
    i32 -206806508, label %322
    i32 -1206776424, label %351
    i32 -1779261503, label %354
    i32 -1470549426, label %356
    i32 500743236, label %360
    i32 -568201181, label %375
    i32 -1031681786, label %381
    i32 -592039219, label %383
    i32 -1600596191, label %410
    i32 -649915988, label %438
    i32 1605314899, label %439
    i32 -1414363703, label %445
    i32 1727120600, label %450
    i32 -269633148, label %478
    i32 1315070223, label %482
    i32 -418698029, label %484
    i32 -1411160749, label %487
  ]

; <label>:26:                                     ; preds = %24
  br label %488

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = load volatile i64, i64* %3
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -1355769820, i32 -1639913228
  store i32 %31, i32* %23
  br label %488

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1520225244, i32 1727120600
  store i32 %58, i32* %23
  br label %488

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %9, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -79867710
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -79867710
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
  %90 = select i1 %88, i32 509151956, i32 1727120600
  store i32 %90, i32* %23
  br label %488

; <label>:91:                                     ; preds = %24
  store i32 -1639913228, i32* %23
  br label %488

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %6, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %6, align 8
  %95 = add i64 %94, 1058860522411505433
  %96 = add i64 %95, 1
  %97 = sub i64 %96, 1058860522411505433
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 1985721757, i32* %23
  br label %488

; <label>:99:                                     ; preds = %24
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %12, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %6, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 -557223081, i32 -464236394
  store i32 %105, i32* %23
  br label %488

; <label>:106:                                    ; preds = %24
  %107 = load i64, i64* %11, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  store i64 %109, i64* %10, align 8
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %12, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  %118 = sdiv i64 %111, %116
  %119 = add i64 %118, 2340311558115434174
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 2340311558115434174
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %11, align 8
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %10, align 8
  %126 = srem i64 %124, %125
  %127 = sub i64 0, %123
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %123, %126
  store i64 %130, i64* %13, align 8
  %132 = load i64, i64* %12, align 8
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %11, align 8
  %135 = srem i64 %133, %134
  %136 = sub i64 0, %135
  %137 = sub i64 %132, %136
  %138 = add nsw i64 %132, %135
  store i64 %137, i64* %14, align 8
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %11, align 8
  %141 = icmp eq i64 %139, %140
  %142 = select i1 %141, i32 462017551, i32 -1988044075
  store i32 %142, i32* %23
  br label %488

; <label>:143:                                    ; preds = %24
  %144 = load i64, i64* %13, align 8
  %145 = load i64, i64* %7, align 8
  %146 = icmp eq i64 %144, %145
  %147 = select i1 %146, i32 -966546756, i32 -278141938
  store i32 %147, i32* %23
  br label %488

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %10, align 8
  store i64 %149, i64* %9, align 8
  store i32 -278141938, i32* %23
  br label %488

; <label>:150:                                    ; preds = %24
  store i32 -1780923535, i32* %23
  br label %488

; <label>:151:                                    ; preds = %24
  %152 = load i64, i64* %14, align 8
  %153 = load i64, i64* %13, align 8
  %154 = add i64 %152, 6044839249162424659
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 6044839249162424659
  %157 = sub nsw i64 %152, %153
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %11, align 8
  %160 = sub i64 0, %159
  %161 = add i64 %158, %160
  %162 = sub nsw i64 %158, %159
  %163 = sdiv i64 %156, %161
  store i64 %163, i64* %15, align 8
  %164 = load i64, i64* %7, align 8
  %165 = load i64, i64* %14, align 8
  %166 = icmp sle i64 %164, %165
  %167 = select i1 %166, i32 -1071729422, i32 390162727
  store i32 %167, i32* %23
  br label %488

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -2020686342
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2020686342
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2025627161, i32 -269633148
  store i32 %183, i32* %23
  br label %488

; <label>:184:                                    ; preds = %24
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* %13, align 8
  %187 = icmp sge i64 %185, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -227599800
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -227599800
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 246689183, i32 -269633148
  store i32 %214, i32* %23
  br label %488

; <label>:215:                                    ; preds = %24
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 -1718243270, i32 390162727
  store i32 %217, i32* %23
  br label %488

; <label>:218:                                    ; preds = %24
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %13, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %219, %221
  %223 = sub nsw i64 %219, %220
  %224 = load i64, i64* %15, align 8
  %225 = srem i64 %222, %224
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i32 -1521036221, i32 390162727
  store i32 %227, i32* %23
  br label %488

; <label>:228:                                    ; preds = %24
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %13, align 8
  %231 = add i64 %229, 3667899496728532993
  %232 = sub i64 %231, %230
  %233 = sub i64 %232, 3667899496728532993
  %234 = sub nsw i64 %229, %230
  %235 = load i64, i64* %15, align 8
  %236 = sdiv i64 %233, %235
  store i64 %236, i64* %16, align 8
  %237 = load i64, i64* %10, align 8
  %238 = load i64, i64* %16, align 8
  %239 = sub i64 %237, 3028845904403289775
  %240 = sub i64 %239, %238
  %241 = add i64 %240, 3028845904403289775
  %242 = sub nsw i64 %237, %238
  store i64 %241, i64* %9, align 8
  store i32 390162727, i32* %23
  br label %488

; <label>:243:                                    ; preds = %24
  store i32 -1780923535, i32* %23
  br label %488

; <label>:244:                                    ; preds = %24
  %245 = load i64, i64* %12, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  store i64 %247, i64* %12, align 8
  store i32 1985721757, i32* %23
  br label %488

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 2079391768
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2079391768
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2012909903, i32 1315070223
  store i32 %276, i32* %23
  br label %488

; <label>:277:                                    ; preds = %24
  %278 = load i64, i64* %11, align 8
  store i64 %278, i64* %8, align 8
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1445140595, i32 1315070223
  store i32 %304, i32* %23
  br label %488

; <label>:305:                                    ; preds = %24
  store i32 851970040, i32* %23
  br label %488

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1488243264
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1488243264
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -206806508, i32 -418698029
  store i32 %321, i32* %23
  br label %488

; <label>:322:                                    ; preds = %24
  %323 = load i64, i64* %8, align 8
  %324 = icmp sge i64 %323, 2
  store i1 %324, i1* %1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1206776424, i32 -418698029
  store i32 %350, i32* %23
  br label %488

; <label>:351:                                    ; preds = %24
  %352 = load volatile i1, i1* %1
  %353 = select i1 %352, i32 -1779261503, i32 -1414363703
  store i32 %353, i32* %23
  br label %488

; <label>:354:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  %355 = load i64, i64* %6, align 8
  store i64 %355, i64* %18, align 8
  store i32 -1470549426, i32* %23
  br label %488

; <label>:356:                                    ; preds = %24
  %357 = load i64, i64* %18, align 8
  %358 = icmp sgt i64 %357, 0
  %359 = select i1 %358, i32 500743236, i32 -568201181
  store i32 %359, i32* %23
  br label %488

; <label>:360:                                    ; preds = %24
  %361 = load i64, i64* %18, align 8
  %362 = load i64, i64* %8, align 8
  %363 = srem i64 %361, %362
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = sub i64 0, %365
  %367 = sub i64 0, %363
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %365, %363
  %371 = trunc i64 %369 to i32
  store i32 %371, i32* %17, align 4
  %372 = load i64, i64* %8, align 8
  %373 = load i64, i64* %18, align 8
  %374 = sdiv i64 %373, %372
  store i64 %374, i64* %18, align 8
  store i32 -1470549426, i32* %23
  br label %488

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = load i64, i64* %7, align 8
  %379 = icmp eq i64 %377, %378
  %380 = select i1 %379, i32 -1031681786, i32 -592039219
  store i32 %380, i32* %23
  br label %488

; <label>:381:                                    ; preds = %24
  %382 = load i64, i64* %8, align 8
  store i64 %382, i64* %9, align 8
  store i32 -592039219, i32* %23
  br label %488

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1600596191, i32 -1411160749
  store i32 %409, i32* %23
  br label %488

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1235922381
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1235922381
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -649915988, i32 -1411160749
  store i32 %437, i32* %23
  br label %488

; <label>:438:                                    ; preds = %24
  store i32 1605314899, i32* %23
  br label %488

; <label>:439:                                    ; preds = %24
  %440 = load i64, i64* %8, align 8
  %441 = sub i64 %440, 5016908205365495237
  %442 = add i64 %441, -1
  %443 = add i64 %442, 5016908205365495237
  %444 = add nsw i64 %440, -1
  store i64 %443, i64* %8, align 8
  store i32 851970040, i32* %23
  br label %488

; <label>:445:                                    ; preds = %24
  %446 = load i64, i64* %9, align 8
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* %5, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %24
  %451 = load i64, i64* %6, align 8
  %452 = add i64 %451, -1827583274389915099
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, -1827583274389915099
  %455 = sub i64 %451, 1
  %456 = mul i64 %454, 1
  %457 = shl i64 %451, 1
  %458 = add i64 %451, -2184427310967350784
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, -2184427310967350784
  %461 = sub i64 %451, 1
  %462 = mul i64 %460, 1
  %463 = add i64 0, 801850483412584405
  %464 = sub i64 %463, %451
  %465 = sub i64 %464, 801850483412584405
  %466 = sub i64 0, %451
  %467 = sub i64 %465, -685379477136561642
  %468 = add i64 %467, 1
  %469 = add i64 %468, -685379477136561642
  %470 = add i64 %465, 1
  %471 = sub i64 0, 1
  %472 = add i64 %451, %471
  %473 = sub i64 %451, 1
  %474 = mul i64 %472, 1
  %475 = sub i64 0, 1
  %476 = sub i64 %451, %475
  %477 = add nsw i64 %451, 1
  store i64 %476, i64* %9, align 8
  store i32 1520225244, i32* %23
  br label %488

; <label>:478:                                    ; preds = %24
  %479 = load i64, i64* %7, align 8
  %480 = load i64, i64* %13, align 8
  %481 = icmp sge i64 %479, %480
  store i32 2025627161, i32* %23
  br label %488

; <label>:482:                                    ; preds = %24
  %483 = load i64, i64* %11, align 8
  store i64 %483, i64* %8, align 8
  store i32 2012909903, i32* %23
  br label %488

; <label>:484:                                    ; preds = %24
  %485 = load i64, i64* %8, align 8
  %486 = icmp sge i64 %485, 2
  store i32 -206806508, i32* %23
  br label %488

; <label>:487:                                    ; preds = %24
  store i32 -1600596191, i32* %23
  br label %488

; <label>:488:                                    ; preds = %487, %484, %482, %478, %450, %439, %438, %410, %383, %381, %375, %360, %356, %354, %351, %322, %306, %305, %277, %249, %244, %243, %228, %218, %215, %184, %168, %151, %150, %148, %143, %106, %99, %92, %91, %59, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018311316.cpp() #0 section ".text.startup" {
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
