; ModuleID = 'Project_CodeNet_C++1400/p03713/s492409352.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s492409352.cpp"
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
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492409352.cpp, i8* null }]
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
  %2 = alloca i1
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
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -652784405
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -652784405
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 1407413368, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1318
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1407413368, label %44
    i32 1994957615, label %52
    i32 -562069743, label %100
    i32 -503452771, label %101
    i32 1710993509, label %128
    i32 -960692700, label %166
    i32 -541121762, label %169
    i32 -2143582514, label %191
    i32 -1072452358, label %197
    i32 1416373167, label %213
    i32 -1483572158, label %263
    i32 1703563313, label %264
    i32 -304159319, label %292
    i32 316374253, label %377
    i32 -710808917, label %378
    i32 -1417059626, label %379
    i32 385336303, label %387
    i32 539878468, label %389
    i32 -1239734599, label %401
    i32 -912824346, label %423
    i32 -1918017033, label %450
    i32 884117187, label %482
    i32 -939216470, label %485
    i32 668124939, label %507
    i32 994167611, label %535
    i32 1128684027, label %621
    i32 -2069397509, label %622
    i32 -897246042, label %623
    i32 1135036277, label %651
    i32 755757653, label %686
    i32 148340924, label %687
    i32 -1782219026, label %692
    i32 -303758006, label %721
    i32 -1038231388, label %759
    i32 -1407325283, label %878
    i32 -1583012998, label %1091
    i32 1281273117, label %1102
    i32 228072876, label %1298
  ]

; <label>:43:                                     ; preds = %41
  br label %1318

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1994957615, i32 -1782219026
  store i32 %51, i32* %40
  br label %1318

; <label>:52:                                     ; preds = %41
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  store i64* %54, i64** %27
  %55 = alloca i64, align 8
  store i64* %55, i64** %26
  %56 = alloca i64, align 8
  store i64* %56, i64** %25
  %57 = alloca i32, align 4
  store i32* %57, i32** %24
  %58 = alloca i64, align 8
  store i64* %58, i64** %23
  %59 = alloca i64, align 8
  store i64* %59, i64** %22
  %60 = alloca i64, align 8
  store i64* %60, i64** %21
  %61 = alloca i64, align 8
  store i64* %61, i64** %20
  %62 = alloca i64, align 8
  store i64* %62, i64** %19
  %63 = alloca i64, align 8
  store i64* %63, i64** %18
  %64 = alloca i64, align 8
  store i64* %64, i64** %17
  %65 = alloca i64, align 8
  store i64* %65, i64** %16
  %66 = alloca i64, align 8
  store i64* %66, i64** %15
  %67 = alloca i64, align 8
  store i64* %67, i64** %14
  %68 = alloca i32, align 4
  store i32* %68, i32** %13
  %69 = alloca i64, align 8
  store i64* %69, i64** %12
  %70 = alloca i64, align 8
  store i64* %70, i64** %11
  %71 = alloca i64, align 8
  store i64* %71, i64** %10
  %72 = alloca i64, align 8
  store i64* %72, i64** %9
  %73 = alloca i64, align 8
  store i64* %73, i64** %8
  %74 = alloca i64, align 8
  store i64* %74, i64** %7
  %75 = alloca i64, align 8
  store i64* %75, i64** %6
  %76 = alloca i64, align 8
  store i64* %76, i64** %5
  %77 = alloca i64, align 8
  store i64* %77, i64** %4
  %78 = alloca i64, align 8
  store i64* %78, i64** %3
  store i32 0, i32* %53, align 4
  %79 = load volatile i64*, i64** %27
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = load volatile i64*, i64** %26
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %25
  store i64 1000000000000000, i64* %83, align 8
  %84 = load volatile i32*, i32** %24
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 787292962
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 787292962
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -562069743, i32 -1782219026
  store i32 %99, i32* %40
  br label %1318

; <label>:100:                                    ; preds = %41
  store i32 -503452771, i32* %40
  br label %1318

; <label>:101:                                    ; preds = %41
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1710993509, i32 -303758006
  store i32 %127, i32* %40
  br label %1318

; <label>:128:                                    ; preds = %41
  %129 = load volatile i32*, i32** %24
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64*, i64** %27
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, 2415618540192750662
  %135 = sub i64 %134, 1
  %136 = add i64 %135, 2415618540192750662
  %137 = sub nsw i64 %133, 1
  %138 = icmp sle i64 %131, %136
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1413752657
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1413752657
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -960692700, i32 -303758006
  store i32 %165, i32* %40
  br label %1318

; <label>:166:                                    ; preds = %41
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 -541121762, i32 385336303
  store i32 %168, i32* %40
  br label %1318

; <label>:169:                                    ; preds = %41
  %170 = load volatile i32*, i32** %24
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64*, i64** %26
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %172, %174
  %176 = load volatile i64*, i64** %23
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %27
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i32*, i32** %24
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 0, %181
  %183 = add i64 %178, %182
  %184 = sub nsw i64 %178, %181
  %185 = load volatile i64*, i64** %22
  store i64 %183, i64* %185, align 8
  %186 = load volatile i64*, i64** %22
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 2
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 -1072452358, i32 -2143582514
  store i32 %190, i32* %40
  br label %1318

; <label>:191:                                    ; preds = %41
  %192 = load volatile i64*, i64** %26
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 2
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i32 -1072452358, i32 1703563313
  store i32 %196, i32* %40
  br label %1318

; <label>:197:                                    ; preds = %41
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -208621671
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -208621671
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1416373167, i32 -1038231388
  store i32 %212, i32* %40
  br label %1318

; <label>:213:                                    ; preds = %41
  %214 = load volatile i64*, i64** %22
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %26
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %215, %217
  %219 = sdiv i64 %218, 2
  %220 = load volatile i64*, i64** %21
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %23
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %21
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %222, 4485205644753566166
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, 4485205644753566166
  %228 = sub nsw i64 %222, %224
  %229 = call i64 @_ZSt3absx(i64 %227)
  %230 = load volatile i64*, i64** %20
  store i64 %229, i64* %230, align 8
  %231 = load volatile i64*, i64** %25
  %232 = load volatile i64*, i64** %20
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %231, i64* dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %25
  store i64 %234, i64* %235, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -424810478
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -424810478
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1483572158, i32 -1038231388
  store i32 %262, i32* %40
  br label %1318

; <label>:263:                                    ; preds = %41
  store i32 -710808917, i32* %40
  br label %1318

; <label>:264:                                    ; preds = %41
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1541079454
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1541079454
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -304159319, i32 -1407325283
  store i32 %291, i32* %40
  br label %1318

; <label>:292:                                    ; preds = %41
  %293 = load volatile i64*, i64** %22
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %26
  %296 = load i64, i64* %295, align 8
  %297 = sdiv i64 %296, 2
  %298 = mul nsw i64 %294, %297
  %299 = load volatile i64*, i64** %19
  store i64 %298, i64* %299, align 8
  %300 = load volatile i64*, i64** %23
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %19
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = add i64 %301, %304
  %306 = sub nsw i64 %301, %303
  %307 = call i64 @_ZSt3absx(i64 %305)
  %308 = load volatile i64*, i64** %18
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %22
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %26
  %312 = load i64, i64* %311, align 8
  %313 = sdiv i64 %312, 2
  %314 = sub i64 0, 1
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, 1
  %317 = mul nsw i64 %310, %315
  %318 = load volatile i64*, i64** %17
  store i64 %317, i64* %318, align 8
  %319 = load volatile i64*, i64** %23
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %17
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %320, -8865102696230654456
  %324 = sub i64 %323, %322
  %325 = add i64 %324, -8865102696230654456
  %326 = sub nsw i64 %320, %322
  %327 = call i64 @_ZSt3absx(i64 %325)
  %328 = load volatile i64*, i64** %16
  store i64 %327, i64* %328, align 8
  %329 = load volatile i64*, i64** %19
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %17
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %330, %333
  %335 = sub nsw i64 %330, %332
  %336 = call i64 @_ZSt3absx(i64 %334)
  %337 = load volatile i64*, i64** %15
  store i64 %336, i64* %337, align 8
  %338 = load volatile i64*, i64** %16
  %339 = load volatile i64*, i64** %15
  %340 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %338, i64* dereferenceable(8) %339)
  %341 = load volatile i64*, i64** %18
  %342 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %341, i64* dereferenceable(8) %340)
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %14
  store i64 %343, i64* %344, align 8
  %345 = load volatile i64*, i64** %25
  %346 = load volatile i64*, i64** %14
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %345, i64* dereferenceable(8) %346)
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %25
  store i64 %348, i64* %349, align 8
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -39475277
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -39475277
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 316374253, i32 -1407325283
  store i32 %376, i32* %40
  br label %1318

; <label>:377:                                    ; preds = %41
  store i32 -710808917, i32* %40
  br label %1318

; <label>:378:                                    ; preds = %41
  store i32 -1417059626, i32* %40
  br label %1318

; <label>:379:                                    ; preds = %41
  %380 = load volatile i32*, i32** %24
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, -1739741966
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1739741966
  %385 = add nsw i32 %381, 1
  %386 = load volatile i32*, i32** %24
  store i32 %384, i32* %386, align 4
  store i32 -503452771, i32* %40
  br label %1318

; <label>:387:                                    ; preds = %41
  %388 = load volatile i32*, i32** %13
  store i32 1, i32* %388, align 4
  store i32 539878468, i32* %40
  br label %1318

; <label>:389:                                    ; preds = %41
  %390 = load volatile i32*, i32** %13
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i64*, i64** %26
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %394, 2605591997255434444
  %396 = sub i64 %395, 1
  %397 = add i64 %396, 2605591997255434444
  %398 = sub nsw i64 %394, 1
  %399 = icmp sle i64 %392, %397
  %400 = select i1 %399, i32 -1239734599, i32 148340924
  store i32 %400, i32* %40
  br label %1318

; <label>:401:                                    ; preds = %41
  %402 = load volatile i32*, i32** %13
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile i64*, i64** %27
  %406 = load i64, i64* %405, align 8
  %407 = mul nsw i64 %404, %406
  %408 = load volatile i64*, i64** %12
  store i64 %407, i64* %408, align 8
  %409 = load volatile i64*, i64** %26
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i32*, i32** %13
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 0, %413
  %415 = add i64 %410, %414
  %416 = sub nsw i64 %410, %413
  %417 = load volatile i64*, i64** %11
  store i64 %415, i64* %417, align 8
  %418 = load volatile i64*, i64** %11
  %419 = load i64, i64* %418, align 8
  %420 = srem i64 %419, 2
  %421 = icmp eq i64 %420, 0
  %422 = select i1 %421, i32 -939216470, i32 -912824346
  store i32 %422, i32* %40
  br label %1318

; <label>:423:                                    ; preds = %41
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 -1918017033, i32 -1583012998
  store i32 %449, i32* %40
  br label %1318

; <label>:450:                                    ; preds = %41
  %451 = load volatile i64*, i64** %27
  %452 = load i64, i64* %451, align 8
  %453 = srem i64 %452, 2
  %454 = icmp eq i64 %453, 0
  store i1 %454, i1* %1
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -743870295
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -743870295
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 884117187, i32 -1583012998
  store i32 %481, i32* %40
  br label %1318

; <label>:482:                                    ; preds = %41
  %483 = load volatile i1, i1* %1
  %484 = select i1 %483, i32 -939216470, i32 668124939
  store i32 %484, i32* %40
  br label %1318

; <label>:485:                                    ; preds = %41
  %486 = load volatile i64*, i64** %11
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i64*, i64** %27
  %489 = load i64, i64* %488, align 8
  %490 = mul nsw i64 %487, %489
  %491 = sdiv i64 %490, 2
  %492 = load volatile i64*, i64** %10
  store i64 %491, i64* %492, align 8
  %493 = load volatile i64*, i64** %12
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i64*, i64** %10
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 0, %496
  %498 = add i64 %494, %497
  %499 = sub nsw i64 %494, %496
  %500 = call i64 @_ZSt3absx(i64 %498)
  %501 = load volatile i64*, i64** %9
  store i64 %500, i64* %501, align 8
  %502 = load volatile i64*, i64** %25
  %503 = load volatile i64*, i64** %9
  %504 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %502, i64* dereferenceable(8) %503)
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %25
  store i64 %505, i64* %506, align 8
  store i32 -2069397509, i32* %40
  br label %1318

; <label>:507:                                    ; preds = %41
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 941022229
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 941022229
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 994167611, i32 1281273117
  store i32 %534, i32* %40
  br label %1318

; <label>:535:                                    ; preds = %41
  %536 = load volatile i64*, i64** %11
  %537 = load i64, i64* %536, align 8
  %538 = load volatile i64*, i64** %27
  %539 = load i64, i64* %538, align 8
  %540 = sdiv i64 %539, 2
  %541 = mul nsw i64 %537, %540
  %542 = load volatile i64*, i64** %8
  store i64 %541, i64* %542, align 8
  %543 = load volatile i64*, i64** %12
  %544 = load i64, i64* %543, align 8
  %545 = load volatile i64*, i64** %8
  %546 = load i64, i64* %545, align 8
  %547 = add i64 %544, 401698161162564070
  %548 = sub i64 %547, %546
  %549 = sub i64 %548, 401698161162564070
  %550 = sub nsw i64 %544, %546
  %551 = call i64 @_ZSt3absx(i64 %549)
  %552 = load volatile i64*, i64** %7
  store i64 %551, i64* %552, align 8
  %553 = load volatile i64*, i64** %11
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %27
  %556 = load i64, i64* %555, align 8
  %557 = sdiv i64 %556, 2
  %558 = sub i64 %557, 3099068372022145734
  %559 = add i64 %558, 1
  %560 = add i64 %559, 3099068372022145734
  %561 = add nsw i64 %557, 1
  %562 = mul nsw i64 %554, %560
  %563 = load volatile i64*, i64** %6
  store i64 %562, i64* %563, align 8
  %564 = load volatile i64*, i64** %12
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i64*, i64** %6
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 0, %567
  %569 = add i64 %565, %568
  %570 = sub nsw i64 %565, %567
  %571 = call i64 @_ZSt3absx(i64 %569)
  %572 = load volatile i64*, i64** %5
  store i64 %571, i64* %572, align 8
  %573 = load volatile i64*, i64** %8
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i64*, i64** %6
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %574, 821560767347865127
  %578 = sub i64 %577, %576
  %579 = sub i64 %578, 821560767347865127
  %580 = sub nsw i64 %574, %576
  %581 = call i64 @_ZSt3absx(i64 %579)
  %582 = load volatile i64*, i64** %4
  store i64 %581, i64* %582, align 8
  %583 = load volatile i64*, i64** %5
  %584 = load volatile i64*, i64** %4
  %585 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %583, i64* dereferenceable(8) %584)
  %586 = load volatile i64*, i64** %7
  %587 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %586, i64* dereferenceable(8) %585)
  %588 = load i64, i64* %587, align 8
  %589 = load volatile i64*, i64** %3
  store i64 %588, i64* %589, align 8
  %590 = load volatile i64*, i64** %25
  %591 = load volatile i64*, i64** %3
  %592 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %590, i64* dereferenceable(8) %591)
  %593 = load i64, i64* %592, align 8
  %594 = load volatile i64*, i64** %25
  store i64 %593, i64* %594, align 8
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1128684027, i32 1281273117
  store i32 %620, i32* %40
  br label %1318

; <label>:621:                                    ; preds = %41
  store i32 -2069397509, i32* %40
  br label %1318

; <label>:622:                                    ; preds = %41
  store i32 -897246042, i32* %40
  br label %1318

; <label>:623:                                    ; preds = %41
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1762234093
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1762234093
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1135036277, i32 228072876
  store i32 %650, i32* %40
  br label %1318

; <label>:651:                                    ; preds = %41
  %652 = load volatile i32*, i32** %13
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %653, 658667497
  %655 = add i32 %654, 1
  %656 = add i32 %655, 658667497
  %657 = add nsw i32 %653, 1
  %658 = load volatile i32*, i32** %13
  store i32 %656, i32* %658, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1667400568
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1667400568
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 755757653, i32 228072876
  store i32 %685, i32* %40
  br label %1318

; <label>:686:                                    ; preds = %41
  store i32 539878468, i32* %40
  br label %1318

; <label>:687:                                    ; preds = %41
  %688 = load volatile i64*, i64** %25
  %689 = load i64, i64* %688, align 8
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:692:                                    ; preds = %41
  %693 = alloca i32, align 4
  %694 = alloca i64, align 8
  %695 = alloca i64, align 8
  %696 = alloca i64, align 8
  %697 = alloca i32, align 4
  %698 = alloca i64, align 8
  %699 = alloca i64, align 8
  %700 = alloca i64, align 8
  %701 = alloca i64, align 8
  %702 = alloca i64, align 8
  %703 = alloca i64, align 8
  %704 = alloca i64, align 8
  %705 = alloca i64, align 8
  %706 = alloca i64, align 8
  %707 = alloca i64, align 8
  %708 = alloca i32, align 4
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  %712 = alloca i64, align 8
  %713 = alloca i64, align 8
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  %716 = alloca i64, align 8
  %717 = alloca i64, align 8
  %718 = alloca i64, align 8
  store i32 0, i32* %693, align 4
  %719 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %694)
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %719, i64* dereferenceable(8) %695)
  store i64 1000000000000000, i64* %696, align 8
  store i32 1, i32* %697, align 4
  store i32 1994957615, i32* %40
  br label %1318

; <label>:721:                                    ; preds = %41
  %722 = load volatile i32*, i32** %24
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = load volatile i64*, i64** %27
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 %726, 9129230300605084557
  %728 = sub i64 %727, 1
  %729 = add i64 %728, 9129230300605084557
  %730 = sub i64 %726, 1
  %731 = mul i64 %729, 1
  %732 = sub i64 %726, 3396234602851341509
  %733 = sub i64 %732, 1
  %734 = add i64 %733, 3396234602851341509
  %735 = sub i64 %726, 1
  %736 = mul i64 %734, 1
  %737 = shl i64 %726, 1
  %738 = add i64 0, -3929173667755962114
  %739 = sub i64 %738, %726
  %740 = sub i64 %739, -3929173667755962114
  %741 = sub i64 0, %726
  %742 = add i64 %740, 4861729932533535514
  %743 = add i64 %742, 1
  %744 = sub i64 %743, 4861729932533535514
  %745 = add i64 %740, 1
  %746 = add i64 0, -4436531915336670590
  %747 = sub i64 %746, %726
  %748 = sub i64 %747, -4436531915336670590
  %749 = sub i64 0, %726
  %750 = add i64 %748, -788652625497533954
  %751 = add i64 %750, 1
  %752 = sub i64 %751, -788652625497533954
  %753 = add i64 %748, 1
  %754 = add i64 %726, 2227771114647375337
  %755 = sub i64 %754, 1
  %756 = sub i64 %755, 2227771114647375337
  %757 = sub nsw i64 %726, 1
  %758 = icmp sle i64 %724, %756
  store i32 1710993509, i32* %40
  br label %1318

; <label>:759:                                    ; preds = %41
  %760 = load volatile i64*, i64** %22
  %761 = load i64, i64* %760, align 8
  %762 = load volatile i64*, i64** %26
  %763 = load i64, i64* %762, align 8
  %764 = add i64 0, -4767115837972081347
  %765 = sub i64 %764, %761
  %766 = sub i64 %765, -4767115837972081347
  %767 = sub i64 0, %761
  %768 = add i64 %766, 4577738576455221575
  %769 = add i64 %768, %763
  %770 = sub i64 %769, 4577738576455221575
  %771 = add i64 %766, %763
  %772 = sub i64 0, %761
  %773 = add i64 0, %772
  %774 = sub i64 0, %761
  %775 = sub i64 %773, -9063729098151243661
  %776 = add i64 %775, %763
  %777 = add i64 %776, -9063729098151243661
  %778 = add i64 %773, %763
  %779 = shl i64 %761, %763
  %780 = sub i64 0, %761
  %781 = add i64 0, %780
  %782 = sub i64 0, %761
  %783 = add i64 %781, -370889772826426147
  %784 = add i64 %783, %763
  %785 = sub i64 %784, -370889772826426147
  %786 = add i64 %781, %763
  %787 = sub i64 0, -6086081479052702142
  %788 = sub i64 %787, %761
  %789 = add i64 %788, -6086081479052702142
  %790 = sub i64 0, %761
  %791 = sub i64 %789, 8594920416143233582
  %792 = add i64 %791, %763
  %793 = add i64 %792, 8594920416143233582
  %794 = add i64 %789, %763
  %795 = mul nsw i64 %761, %763
  %796 = sub i64 0, -388750853365106172
  %797 = sub i64 %796, %795
  %798 = add i64 %797, -388750853365106172
  %799 = sub i64 0, %795
  %800 = add i64 %798, 2757733780601721582
  %801 = add i64 %800, 2
  %802 = sub i64 %801, 2757733780601721582
  %803 = add i64 %798, 2
  %804 = shl i64 %795, 2
  %805 = shl i64 %795, 2
  %806 = sub i64 %795, 3541557185434906978
  %807 = sub i64 %806, 2
  %808 = add i64 %807, 3541557185434906978
  %809 = sub i64 %795, 2
  %810 = mul i64 %808, 2
  %811 = sdiv i64 %795, 2
  %812 = load volatile i64*, i64** %21
  store i64 %811, i64* %812, align 8
  %813 = load volatile i64*, i64** %23
  %814 = load i64, i64* %813, align 8
  %815 = load volatile i64*, i64** %21
  %816 = load i64, i64* %815, align 8
  %817 = sub i64 %814, -4311750074059205777
  %818 = sub i64 %817, %816
  %819 = add i64 %818, -4311750074059205777
  %820 = sub i64 %814, %816
  %821 = mul i64 %819, %816
  %822 = shl i64 %814, %816
  %823 = sub i64 0, -470339578812927443
  %824 = sub i64 %823, %814
  %825 = add i64 %824, -470339578812927443
  %826 = sub i64 0, %814
  %827 = add i64 %825, -3392355792512133615
  %828 = add i64 %827, %816
  %829 = sub i64 %828, -3392355792512133615
  %830 = add i64 %825, %816
  %831 = add i64 0, 4359423481338756662
  %832 = sub i64 %831, %814
  %833 = sub i64 %832, 4359423481338756662
  %834 = sub i64 0, %814
  %835 = sub i64 0, %833
  %836 = sub i64 0, %816
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, %816
  %840 = sub i64 0, -4971268668029683589
  %841 = sub i64 %840, %814
  %842 = add i64 %841, -4971268668029683589
  %843 = sub i64 0, %814
  %844 = sub i64 0, %842
  %845 = sub i64 0, %816
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, %816
  %849 = sub i64 0, %814
  %850 = add i64 0, %849
  %851 = sub i64 0, %814
  %852 = add i64 %850, 5651767918495212021
  %853 = add i64 %852, %816
  %854 = sub i64 %853, 5651767918495212021
  %855 = add i64 %850, %816
  %856 = sub i64 0, %814
  %857 = add i64 0, %856
  %858 = sub i64 0, %814
  %859 = sub i64 0, %816
  %860 = sub i64 %857, %859
  %861 = add i64 %857, %816
  %862 = add i64 %814, 3575478802387624135
  %863 = sub i64 %862, %816
  %864 = sub i64 %863, 3575478802387624135
  %865 = sub i64 %814, %816
  %866 = mul i64 %864, %816
  %867 = shl i64 %814, %816
  %868 = sub i64 0, %816
  %869 = add i64 %814, %868
  %870 = sub nsw i64 %814, %816
  %871 = call i64 @_ZSt3absx(i64 %869)
  %872 = load volatile i64*, i64** %20
  store i64 %871, i64* %872, align 8
  %873 = load volatile i64*, i64** %25
  %874 = load volatile i64*, i64** %20
  %875 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %873, i64* dereferenceable(8) %874)
  %876 = load i64, i64* %875, align 8
  %877 = load volatile i64*, i64** %25
  store i64 %876, i64* %877, align 8
  store i32 1416373167, i32* %40
  br label %1318

; <label>:878:                                    ; preds = %41
  %879 = load volatile i64*, i64** %22
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %26
  %882 = load i64, i64* %881, align 8
  %883 = add i64 0, -2206804161403753884
  %884 = sub i64 %883, %882
  %885 = sub i64 %884, -2206804161403753884
  %886 = sub i64 0, %882
  %887 = add i64 %885, 287535864436718746
  %888 = add i64 %887, 2
  %889 = sub i64 %888, 287535864436718746
  %890 = add i64 %885, 2
  %891 = sdiv i64 %882, 2
  %892 = shl i64 %880, %891
  %893 = add i64 0, -88117613396033427
  %894 = sub i64 %893, %880
  %895 = sub i64 %894, -88117613396033427
  %896 = sub i64 0, %880
  %897 = add i64 %895, 2617592320687643038
  %898 = add i64 %897, %891
  %899 = sub i64 %898, 2617592320687643038
  %900 = add i64 %895, %891
  %901 = add i64 0, 170356638276869280
  %902 = sub i64 %901, %880
  %903 = sub i64 %902, 170356638276869280
  %904 = sub i64 0, %880
  %905 = sub i64 0, %891
  %906 = sub i64 %903, %905
  %907 = add i64 %903, %891
  %908 = sub i64 0, %891
  %909 = add i64 %880, %908
  %910 = sub i64 %880, %891
  %911 = mul i64 %909, %891
  %912 = sub i64 %880, -8678663867678970231
  %913 = sub i64 %912, %891
  %914 = add i64 %913, -8678663867678970231
  %915 = sub i64 %880, %891
  %916 = mul i64 %914, %891
  %917 = sub i64 0, %891
  %918 = add i64 %880, %917
  %919 = sub i64 %880, %891
  %920 = mul i64 %918, %891
  %921 = mul nsw i64 %880, %891
  %922 = load volatile i64*, i64** %19
  store i64 %921, i64* %922, align 8
  %923 = load volatile i64*, i64** %23
  %924 = load i64, i64* %923, align 8
  %925 = load volatile i64*, i64** %19
  %926 = load i64, i64* %925, align 8
  %927 = shl i64 %924, %926
  %928 = sub i64 %924, 6569920690033688822
  %929 = sub i64 %928, %926
  %930 = add i64 %929, 6569920690033688822
  %931 = sub nsw i64 %924, %926
  %932 = call i64 @_ZSt3absx(i64 %930)
  %933 = load volatile i64*, i64** %18
  store i64 %932, i64* %933, align 8
  %934 = load volatile i64*, i64** %22
  %935 = load i64, i64* %934, align 8
  %936 = load volatile i64*, i64** %26
  %937 = load i64, i64* %936, align 8
  %938 = shl i64 %937, 2
  %939 = shl i64 %937, 2
  %940 = shl i64 %937, 2
  %941 = shl i64 %937, 2
  %942 = sub i64 %937, -124883658280530044
  %943 = sub i64 %942, 2
  %944 = add i64 %943, -124883658280530044
  %945 = sub i64 %937, 2
  %946 = mul i64 %944, 2
  %947 = sub i64 0, 4115078193763086939
  %948 = sub i64 %947, %937
  %949 = add i64 %948, 4115078193763086939
  %950 = sub i64 0, %937
  %951 = add i64 %949, -2680416788647273330
  %952 = add i64 %951, 2
  %953 = sub i64 %952, -2680416788647273330
  %954 = add i64 %949, 2
  %955 = sub i64 %937, 2138767897675000621
  %956 = sub i64 %955, 2
  %957 = add i64 %956, 2138767897675000621
  %958 = sub i64 %937, 2
  %959 = mul i64 %957, 2
  %960 = sdiv i64 %937, 2
  %961 = sub i64 0, 3604902375307905078
  %962 = sub i64 %961, %960
  %963 = add i64 %962, 3604902375307905078
  %964 = sub i64 0, %960
  %965 = sub i64 0, 1
  %966 = sub i64 %963, %965
  %967 = add i64 %963, 1
  %968 = shl i64 %960, 1
  %969 = sub i64 0, %960
  %970 = add i64 0, %969
  %971 = sub i64 0, %960
  %972 = sub i64 0, 1
  %973 = sub i64 %970, %972
  %974 = add i64 %970, 1
  %975 = shl i64 %960, 1
  %976 = add i64 0, -3866849138005855009
  %977 = sub i64 %976, %960
  %978 = sub i64 %977, -3866849138005855009
  %979 = sub i64 0, %960
  %980 = sub i64 0, %978
  %981 = sub i64 0, 1
  %982 = add i64 %980, %981
  %983 = sub i64 0, %982
  %984 = add i64 %978, 1
  %985 = shl i64 %960, 1
  %986 = sub i64 %960, -8075490329045482714
  %987 = add i64 %986, 1
  %988 = add i64 %987, -8075490329045482714
  %989 = add nsw i64 %960, 1
  %990 = shl i64 %935, %988
  %991 = sub i64 %935, -6845255511218330375
  %992 = sub i64 %991, %988
  %993 = add i64 %992, -6845255511218330375
  %994 = sub i64 %935, %988
  %995 = mul i64 %993, %988
  %996 = add i64 %935, -2724847032482922321
  %997 = sub i64 %996, %988
  %998 = sub i64 %997, -2724847032482922321
  %999 = sub i64 %935, %988
  %1000 = mul i64 %998, %988
  %1001 = add i64 %935, 6283995194740575070
  %1002 = sub i64 %1001, %988
  %1003 = sub i64 %1002, 6283995194740575070
  %1004 = sub i64 %935, %988
  %1005 = mul i64 %1003, %988
  %1006 = sub i64 0, -1815540370957008057
  %1007 = sub i64 %1006, %935
  %1008 = add i64 %1007, -1815540370957008057
  %1009 = sub i64 0, %935
  %1010 = add i64 %1008, 635891715910192242
  %1011 = add i64 %1010, %988
  %1012 = sub i64 %1011, 635891715910192242
  %1013 = add i64 %1008, %988
  %1014 = sub i64 %935, -6437042051736550409
  %1015 = sub i64 %1014, %988
  %1016 = add i64 %1015, -6437042051736550409
  %1017 = sub i64 %935, %988
  %1018 = mul i64 %1016, %988
  %1019 = mul nsw i64 %935, %988
  %1020 = load volatile i64*, i64** %17
  store i64 %1019, i64* %1020, align 8
  %1021 = load volatile i64*, i64** %23
  %1022 = load i64, i64* %1021, align 8
  %1023 = load volatile i64*, i64** %17
  %1024 = load i64, i64* %1023, align 8
  %1025 = shl i64 %1022, %1024
  %1026 = shl i64 %1022, %1024
  %1027 = shl i64 %1022, %1024
  %1028 = shl i64 %1022, %1024
  %1029 = shl i64 %1022, %1024
  %1030 = sub i64 %1022, 564726875324585501
  %1031 = sub i64 %1030, %1024
  %1032 = add i64 %1031, 564726875324585501
  %1033 = sub nsw i64 %1022, %1024
  %1034 = call i64 @_ZSt3absx(i64 %1032)
  %1035 = load volatile i64*, i64** %16
  store i64 %1034, i64* %1035, align 8
  %1036 = load volatile i64*, i64** %19
  %1037 = load i64, i64* %1036, align 8
  %1038 = load volatile i64*, i64** %17
  %1039 = load i64, i64* %1038, align 8
  %1040 = add i64 0, -6704842468451923717
  %1041 = sub i64 %1040, %1037
  %1042 = sub i64 %1041, -6704842468451923717
  %1043 = sub i64 0, %1037
  %1044 = sub i64 0, %1039
  %1045 = sub i64 %1042, %1044
  %1046 = add i64 %1042, %1039
  %1047 = sub i64 0, %1037
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1037
  %1050 = sub i64 %1048, 351701472442113144
  %1051 = add i64 %1050, %1039
  %1052 = add i64 %1051, 351701472442113144
  %1053 = add i64 %1048, %1039
  %1054 = shl i64 %1037, %1039
  %1055 = sub i64 0, 104443061494226646
  %1056 = sub i64 %1055, %1037
  %1057 = add i64 %1056, 104443061494226646
  %1058 = sub i64 0, %1037
  %1059 = sub i64 0, %1057
  %1060 = sub i64 0, %1039
  %1061 = add i64 %1059, %1060
  %1062 = sub i64 0, %1061
  %1063 = add i64 %1057, %1039
  %1064 = add i64 %1037, -7853162609956134802
  %1065 = sub i64 %1064, %1039
  %1066 = sub i64 %1065, -7853162609956134802
  %1067 = sub i64 %1037, %1039
  %1068 = mul i64 %1066, %1039
  %1069 = sub i64 %1037, -4819646887436798521
  %1070 = sub i64 %1069, %1039
  %1071 = add i64 %1070, -4819646887436798521
  %1072 = sub i64 %1037, %1039
  %1073 = mul i64 %1071, %1039
  %1074 = sub i64 0, %1039
  %1075 = add i64 %1037, %1074
  %1076 = sub nsw i64 %1037, %1039
  %1077 = call i64 @_ZSt3absx(i64 %1075)
  %1078 = load volatile i64*, i64** %15
  store i64 %1077, i64* %1078, align 8
  %1079 = load volatile i64*, i64** %16
  %1080 = load volatile i64*, i64** %15
  %1081 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1079, i64* dereferenceable(8) %1080)
  %1082 = load volatile i64*, i64** %18
  %1083 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1082, i64* dereferenceable(8) %1081)
  %1084 = load i64, i64* %1083, align 8
  %1085 = load volatile i64*, i64** %14
  store i64 %1084, i64* %1085, align 8
  %1086 = load volatile i64*, i64** %25
  %1087 = load volatile i64*, i64** %14
  %1088 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1086, i64* dereferenceable(8) %1087)
  %1089 = load i64, i64* %1088, align 8
  %1090 = load volatile i64*, i64** %25
  store i64 %1089, i64* %1090, align 8
  store i32 -304159319, i32* %40
  br label %1318

; <label>:1091:                                   ; preds = %41
  %1092 = load volatile i64*, i64** %27
  %1093 = load i64, i64* %1092, align 8
  %1094 = add i64 %1093, 2246618372502255186
  %1095 = sub i64 %1094, 2
  %1096 = sub i64 %1095, 2246618372502255186
  %1097 = sub i64 %1093, 2
  %1098 = mul i64 %1096, 2
  %1099 = shl i64 %1093, 2
  %1100 = srem i64 %1093, 2
  %1101 = icmp eq i64 %1100, 0
  store i32 -1918017033, i32* %40
  br label %1318

; <label>:1102:                                   ; preds = %41
  %1103 = load volatile i64*, i64** %11
  %1104 = load i64, i64* %1103, align 8
  %1105 = load volatile i64*, i64** %27
  %1106 = load i64, i64* %1105, align 8
  %1107 = add i64 0, -1872236617718202616
  %1108 = sub i64 %1107, %1106
  %1109 = sub i64 %1108, -1872236617718202616
  %1110 = sub i64 0, %1106
  %1111 = sub i64 0, %1109
  %1112 = sub i64 0, 2
  %1113 = add i64 %1111, %1112
  %1114 = sub i64 0, %1113
  %1115 = add i64 %1109, 2
  %1116 = shl i64 %1106, 2
  %1117 = sdiv i64 %1106, 2
  %1118 = shl i64 %1104, %1117
  %1119 = sub i64 0, -8181566467958020479
  %1120 = sub i64 %1119, %1104
  %1121 = add i64 %1120, -8181566467958020479
  %1122 = sub i64 0, %1104
  %1123 = sub i64 0, %1117
  %1124 = sub i64 %1121, %1123
  %1125 = add i64 %1121, %1117
  %1126 = shl i64 %1104, %1117
  %1127 = add i64 0, -4503106447700970079
  %1128 = sub i64 %1127, %1104
  %1129 = sub i64 %1128, -4503106447700970079
  %1130 = sub i64 0, %1104
  %1131 = add i64 %1129, -1954848200213442530
  %1132 = add i64 %1131, %1117
  %1133 = sub i64 %1132, -1954848200213442530
  %1134 = add i64 %1129, %1117
  %1135 = mul nsw i64 %1104, %1117
  %1136 = load volatile i64*, i64** %8
  store i64 %1135, i64* %1136, align 8
  %1137 = load volatile i64*, i64** %12
  %1138 = load i64, i64* %1137, align 8
  %1139 = load volatile i64*, i64** %8
  %1140 = load i64, i64* %1139, align 8
  %1141 = shl i64 %1138, %1140
  %1142 = add i64 %1138, 1952432224648154705
  %1143 = sub i64 %1142, %1140
  %1144 = sub i64 %1143, 1952432224648154705
  %1145 = sub i64 %1138, %1140
  %1146 = mul i64 %1144, %1140
  %1147 = sub i64 %1138, -3459523731791372559
  %1148 = sub i64 %1147, %1140
  %1149 = add i64 %1148, -3459523731791372559
  %1150 = sub i64 %1138, %1140
  %1151 = mul i64 %1149, %1140
  %1152 = add i64 %1138, -5394478637993494837
  %1153 = sub i64 %1152, %1140
  %1154 = sub i64 %1153, -5394478637993494837
  %1155 = sub nsw i64 %1138, %1140
  %1156 = call i64 @_ZSt3absx(i64 %1154)
  %1157 = load volatile i64*, i64** %7
  store i64 %1156, i64* %1157, align 8
  %1158 = load volatile i64*, i64** %11
  %1159 = load i64, i64* %1158, align 8
  %1160 = load volatile i64*, i64** %27
  %1161 = load i64, i64* %1160, align 8
  %1162 = sub i64 0, 2
  %1163 = add i64 %1161, %1162
  %1164 = sub i64 %1161, 2
  %1165 = mul i64 %1163, 2
  %1166 = sdiv i64 %1161, 2
  %1167 = add i64 %1166, -5495830205579318429
  %1168 = sub i64 %1167, 1
  %1169 = sub i64 %1168, -5495830205579318429
  %1170 = sub i64 %1166, 1
  %1171 = mul i64 %1169, 1
  %1172 = add i64 %1166, -8805771957273983307
  %1173 = sub i64 %1172, 1
  %1174 = sub i64 %1173, -8805771957273983307
  %1175 = sub i64 %1166, 1
  %1176 = mul i64 %1174, 1
  %1177 = shl i64 %1166, 1
  %1178 = sub i64 0, %1166
  %1179 = add i64 0, %1178
  %1180 = sub i64 0, %1166
  %1181 = sub i64 0, %1179
  %1182 = sub i64 0, 1
  %1183 = add i64 %1181, %1182
  %1184 = sub i64 0, %1183
  %1185 = add i64 %1179, 1
  %1186 = shl i64 %1166, 1
  %1187 = sub i64 0, 1
  %1188 = add i64 %1166, %1187
  %1189 = sub i64 %1166, 1
  %1190 = mul i64 %1188, 1
  %1191 = add i64 0, -4826127697950013858
  %1192 = sub i64 %1191, %1166
  %1193 = sub i64 %1192, -4826127697950013858
  %1194 = sub i64 0, %1166
  %1195 = sub i64 0, 1
  %1196 = sub i64 %1193, %1195
  %1197 = add i64 %1193, 1
  %1198 = add i64 %1166, -8221540366323975666
  %1199 = add i64 %1198, 1
  %1200 = sub i64 %1199, -8221540366323975666
  %1201 = add nsw i64 %1166, 1
  %1202 = mul nsw i64 %1159, %1200
  %1203 = load volatile i64*, i64** %6
  store i64 %1202, i64* %1203, align 8
  %1204 = load volatile i64*, i64** %12
  %1205 = load i64, i64* %1204, align 8
  %1206 = load volatile i64*, i64** %6
  %1207 = load i64, i64* %1206, align 8
  %1208 = add i64 0, 1503342616891605096
  %1209 = sub i64 %1208, %1205
  %1210 = sub i64 %1209, 1503342616891605096
  %1211 = sub i64 0, %1205
  %1212 = sub i64 %1210, 8306869765841567789
  %1213 = add i64 %1212, %1207
  %1214 = add i64 %1213, 8306869765841567789
  %1215 = add i64 %1210, %1207
  %1216 = sub i64 %1205, -3431703652625355221
  %1217 = sub i64 %1216, %1207
  %1218 = add i64 %1217, -3431703652625355221
  %1219 = sub i64 %1205, %1207
  %1220 = mul i64 %1218, %1207
  %1221 = sub i64 0, 8479601611499814092
  %1222 = sub i64 %1221, %1205
  %1223 = add i64 %1222, 8479601611499814092
  %1224 = sub i64 0, %1205
  %1225 = add i64 %1223, 6595879656372919670
  %1226 = add i64 %1225, %1207
  %1227 = sub i64 %1226, 6595879656372919670
  %1228 = add i64 %1223, %1207
  %1229 = sub i64 %1205, -7625535527752998057
  %1230 = sub i64 %1229, %1207
  %1231 = add i64 %1230, -7625535527752998057
  %1232 = sub i64 %1205, %1207
  %1233 = mul i64 %1231, %1207
  %1234 = sub i64 0, -2427205583557165854
  %1235 = sub i64 %1234, %1205
  %1236 = add i64 %1235, -2427205583557165854
  %1237 = sub i64 0, %1205
  %1238 = add i64 %1236, 5579683489252913646
  %1239 = add i64 %1238, %1207
  %1240 = sub i64 %1239, 5579683489252913646
  %1241 = add i64 %1236, %1207
  %1242 = sub i64 0, 2036879513025820978
  %1243 = sub i64 %1242, %1205
  %1244 = add i64 %1243, 2036879513025820978
  %1245 = sub i64 0, %1205
  %1246 = sub i64 0, %1207
  %1247 = sub i64 %1244, %1246
  %1248 = add i64 %1244, %1207
  %1249 = add i64 0, -4695242401229581360
  %1250 = sub i64 %1249, %1205
  %1251 = sub i64 %1250, -4695242401229581360
  %1252 = sub i64 0, %1205
  %1253 = sub i64 %1251, 8659518957104132106
  %1254 = add i64 %1253, %1207
  %1255 = add i64 %1254, 8659518957104132106
  %1256 = add i64 %1251, %1207
  %1257 = sub i64 0, %1207
  %1258 = add i64 %1205, %1257
  %1259 = sub nsw i64 %1205, %1207
  %1260 = call i64 @_ZSt3absx(i64 %1258)
  %1261 = load volatile i64*, i64** %5
  store i64 %1260, i64* %1261, align 8
  %1262 = load volatile i64*, i64** %8
  %1263 = load i64, i64* %1262, align 8
  %1264 = load volatile i64*, i64** %6
  %1265 = load i64, i64* %1264, align 8
  %1266 = sub i64 0, %1265
  %1267 = add i64 %1263, %1266
  %1268 = sub i64 %1263, %1265
  %1269 = mul i64 %1267, %1265
  %1270 = shl i64 %1263, %1265
  %1271 = sub i64 0, 7643539331185207495
  %1272 = sub i64 %1271, %1263
  %1273 = add i64 %1272, 7643539331185207495
  %1274 = sub i64 0, %1263
  %1275 = sub i64 0, %1273
  %1276 = sub i64 0, %1265
  %1277 = add i64 %1275, %1276
  %1278 = sub i64 0, %1277
  %1279 = add i64 %1273, %1265
  %1280 = sub i64 %1263, 7359605142292830479
  %1281 = sub i64 %1280, %1265
  %1282 = add i64 %1281, 7359605142292830479
  %1283 = sub nsw i64 %1263, %1265
  %1284 = call i64 @_ZSt3absx(i64 %1282)
  %1285 = load volatile i64*, i64** %4
  store i64 %1284, i64* %1285, align 8
  %1286 = load volatile i64*, i64** %5
  %1287 = load volatile i64*, i64** %4
  %1288 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1286, i64* dereferenceable(8) %1287)
  %1289 = load volatile i64*, i64** %7
  %1290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1289, i64* dereferenceable(8) %1288)
  %1291 = load i64, i64* %1290, align 8
  %1292 = load volatile i64*, i64** %3
  store i64 %1291, i64* %1292, align 8
  %1293 = load volatile i64*, i64** %25
  %1294 = load volatile i64*, i64** %3
  %1295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1293, i64* dereferenceable(8) %1294)
  %1296 = load i64, i64* %1295, align 8
  %1297 = load volatile i64*, i64** %25
  store i64 %1296, i64* %1297, align 8
  store i32 994167611, i32* %40
  br label %1318

; <label>:1298:                                   ; preds = %41
  %1299 = load volatile i32*, i32** %13
  %1300 = load i32, i32* %1299, align 4
  %1301 = shl i32 %1300, 1
  %1302 = add i32 0, -2109318092
  %1303 = sub i32 %1302, %1300
  %1304 = sub i32 %1303, -2109318092
  %1305 = sub i32 0, %1300
  %1306 = sub i32 0, 1
  %1307 = sub i32 %1304, %1306
  %1308 = add i32 %1304, 1
  %1309 = sub i32 0, 1
  %1310 = add i32 %1300, %1309
  %1311 = sub i32 %1300, 1
  %1312 = mul i32 %1310, 1
  %1313 = add i32 %1300, -1493944505
  %1314 = add i32 %1313, 1
  %1315 = sub i32 %1314, -1493944505
  %1316 = add nsw i32 %1300, 1
  %1317 = load volatile i32*, i32** %13
  store i32 %1315, i32* %1317, align 4
  store i32 1135036277, i32* %40
  br label %1318

; <label>:1318:                                   ; preds = %1298, %1102, %1091, %878, %759, %721, %692, %686, %651, %623, %622, %621, %535, %507, %485, %482, %450, %423, %401, %389, %387, %379, %378, %377, %292, %264, %263, %213, %197, %191, %169, %166, %128, %101, %100, %52, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -9051001301022228536
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -9051001301022228536
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
  store i32 -2009374897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2009374897, label %16
    i32 -1906921988, label %21
    i32 211174340, label %23
    i32 -511486953, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1906921988, i32 211174340
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -511486953, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -511486953, i32* %12
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
  store i32 1258664740, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1258664740, label %16
    i32 1738801117, label %21
    i32 796655851, label %23
    i32 2069526583, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1738801117, i32 796655851
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2069526583, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2069526583, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492409352.cpp() #0 section ".text.startup" {
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
