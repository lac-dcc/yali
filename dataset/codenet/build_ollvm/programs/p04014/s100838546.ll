; ModuleID = 'Project_CodeNet_C++1400/p04014/s100838546.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s100838546.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100838546.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 387069584, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %672
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 387069584, label %30
    i32 -1901729585, label %50
    i32 137328616, label %98
    i32 150863875, label %101
    i32 1743363022, label %110
    i32 -1771259172, label %119
    i32 427530051, label %121
    i32 2083931463, label %136
    i32 387064069, label %170
    i32 1373394469, label %173
    i32 -477147589, label %201
    i32 -429252970, label %220
    i32 -1034691757, label %221
    i32 2002419033, label %226
    i32 -44614763, label %245
    i32 129339784, label %252
    i32 1988424168, label %257
    i32 246155318, label %258
    i32 1391361033, label %285
    i32 -665972238, label %308
    i32 228893205, label %309
    i32 1266249401, label %337
    i32 -1405184526, label %364
    i32 73385382, label %365
    i32 1045002689, label %366
    i32 1122273589, label %371
    i32 -1493783213, label %374
    i32 -1771716772, label %383
    i32 -560864169, label %408
    i32 784404005, label %436
    i32 -1638511720, label %463
    i32 65285427, label %464
    i32 84351174, label %465
    i32 2080268688, label %470
    i32 1714296053, label %490
    i32 210528064, label %497
    i32 1167262695, label %513
    i32 458029257, label %545
    i32 -1608980318, label %546
    i32 921111644, label %547
    i32 860853010, label %556
    i32 -299670547, label %561
    i32 1034542400, label %576
    i32 1224737601, label %595
    i32 -920099534, label %596
    i32 921271345, label %597
    i32 -832508207, label %602
    i32 -935729420, label %629
    i32 1610578206, label %637
    i32 -812746785, label %642
    i32 -841325866, label %660
    i32 1881591377, label %661
    i32 1770094514, label %662
    i32 -2137839509, label %668
  ]

; <label>:29:                                     ; preds = %27
  br label %672

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1901729585, i32 -832508207
  store i32 %49, i32* %26
  br label %672

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i8, align 1
  store i8* %55, i8** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = alloca i64, align 8
  store i64* %60, i64** %6
  %61 = alloca i64, align 8
  store i64* %61, i64** %5
  %62 = alloca i64, align 8
  store i64* %62, i64** %4
  %63 = alloca i64, align 8
  store i64* %63, i64** %3
  store i32 0, i32* %51, align 4
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = load volatile i64*, i64** %14
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %13
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %74)
  %76 = load volatile i64*, i64** %12
  store i64 -1, i64* %76, align 8
  %77 = load volatile i8*, i8** %11
  store i8 0, i8* %77, align 1
  %78 = load volatile i64*, i64** %14
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %13
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %79, %81
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 891587423
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 891587423
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 137328616, i32 -832508207
  store i32 %97, i32* %26
  br label %672

; <label>:98:                                     ; preds = %27
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 150863875, i32 1743363022
  store i32 %100, i32* %26
  br label %672

; <label>:101:                                    ; preds = %27
  %102 = load volatile i64*, i64** %14
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, -8592219299986872063
  %105 = add i64 %104, 1
  %106 = add i64 %105, -8592219299986872063
  %107 = add nsw i64 %103, 1
  %108 = load volatile i64*, i64** %12
  store i64 %106, i64* %108, align 8
  %109 = load volatile i8*, i8** %11
  store i8 1, i8* %109, align 1
  store i32 1045002689, i32* %26
  br label %672

; <label>:110:                                    ; preds = %27
  %111 = load volatile i64*, i64** %13
  %112 = load i64, i64* %111, align 8
  %113 = sitofp i64 %112 to double
  %114 = load volatile i64*, i64** %14
  %115 = load i64, i64* %114, align 8
  %116 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %115)
  %117 = fcmp ole double %113, %116
  %118 = select i1 %117, i32 -1771259172, i32 73385382
  store i32 %118, i32* %26
  br label %672

; <label>:119:                                    ; preds = %27
  %120 = load volatile i64*, i64** %10
  store i64 2, i64* %120, align 8
  store i32 427530051, i32* %26
  br label %672

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2083931463, i32 -935729420
  store i32 %135, i32* %26
  br label %672

; <label>:136:                                    ; preds = %27
  %137 = load volatile i64*, i64** %10
  %138 = load i64, i64* %137, align 8
  %139 = sitofp i64 %138 to double
  %140 = load volatile i64*, i64** %14
  %141 = load i64, i64* %140, align 8
  %142 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %141)
  %143 = fcmp ole double %139, %142
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 387064069, i32 -935729420
  store i32 %169, i32* %26
  br label %672

; <label>:170:                                    ; preds = %27
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 1373394469, i32 228893205
  store i32 %172, i32* %26
  br label %672

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 767707405
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 767707405
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -477147589, i32 1610578206
  store i32 %200, i32* %26
  br label %672

; <label>:201:                                    ; preds = %27
  %202 = load volatile i64*, i64** %14
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %9
  store i64 %203, i64* %204, align 8
  %205 = load volatile i64*, i64** %8
  store i64 0, i64* %205, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -429252970, i32 1610578206
  store i32 %219, i32* %26
  br label %672

; <label>:220:                                    ; preds = %27
  store i32 -1034691757, i32* %26
  br label %672

; <label>:221:                                    ; preds = %27
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  %224 = icmp ne i64 %223, 0
  %225 = select i1 %224, i32 2002419033, i32 -44614763
  store i32 %225, i32* %26
  br label %672

; <label>:226:                                    ; preds = %27
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = srem i64 %228, %230
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 4362036591858384992
  %235 = add i64 %234, %231
  %236 = sub i64 %235, 4362036591858384992
  %237 = add nsw i64 %233, %231
  %238 = load volatile i64*, i64** %8
  store i64 %236, i64* %238, align 8
  %239 = load volatile i64*, i64** %10
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = sdiv i64 %242, %240
  %244 = load volatile i64*, i64** %9
  store i64 %243, i64* %244, align 8
  store i32 -1034691757, i32* %26
  br label %672

; <label>:245:                                    ; preds = %27
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %13
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %247, %249
  %251 = select i1 %250, i32 129339784, i32 1988424168
  store i32 %251, i32* %26
  br label %672

; <label>:252:                                    ; preds = %27
  %253 = load volatile i64*, i64** %10
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %12
  store i64 %254, i64* %255, align 8
  %256 = load volatile i8*, i8** %11
  store i8 1, i8* %256, align 1
  store i32 228893205, i32* %26
  br label %672

; <label>:257:                                    ; preds = %27
  store i32 246155318, i32* %26
  br label %672

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 1391361033, i32 -812746785
  store i32 %284, i32* %26
  br label %672

; <label>:285:                                    ; preds = %27
  %286 = load volatile i64*, i64** %10
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %287, 24134141404757918
  %289 = add i64 %288, 1
  %290 = add i64 %289, 24134141404757918
  %291 = add nsw i64 %287, 1
  %292 = load volatile i64*, i64** %10
  store i64 %290, i64* %292, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -532612134
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -532612134
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -665972238, i32 -812746785
  store i32 %307, i32* %26
  br label %672

; <label>:308:                                    ; preds = %27
  store i32 427530051, i32* %26
  br label %672

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1324834151
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1324834151
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1266249401, i32 -841325866
  store i32 %336, i32* %26
  br label %672

; <label>:337:                                    ; preds = %27
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1405184526, i32 -841325866
  store i32 %363, i32* %26
  br label %672

; <label>:364:                                    ; preds = %27
  store i32 73385382, i32* %26
  br label %672

; <label>:365:                                    ; preds = %27
  store i32 1045002689, i32* %26
  br label %672

; <label>:366:                                    ; preds = %27
  %367 = load volatile i8*, i8** %11
  %368 = load i8, i8* %367, align 1
  %369 = trunc i8 %368 to i1
  %370 = select i1 %369, i32 921271345, i32 1122273589
  store i32 %370, i32* %26
  br label %672

; <label>:371:                                    ; preds = %27
  %372 = load volatile i64*, i64** %7
  store i64 1145141919810931931, i64* %372, align 8
  %373 = load volatile i64*, i64** %6
  store i64 1, i64* %373, align 8
  store i32 -1493783213, i32* %26
  br label %672

; <label>:374:                                    ; preds = %27
  %375 = load volatile i64*, i64** %6
  %376 = load i64, i64* %375, align 8
  %377 = sitofp i64 %376 to double
  %378 = load volatile i64*, i64** %14
  %379 = load i64, i64* %378, align 8
  %380 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %379)
  %381 = fcmp olt double %377, %380
  %382 = select i1 %381, i32 -1771716772, i32 860853010
  store i32 %382, i32* %26
  br label %672

; <label>:383:                                    ; preds = %27
  %384 = load volatile i64*, i64** %14
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %13
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %385, 576177235355942346
  %389 = sub i64 %388, %387
  %390 = add i64 %389, 576177235355942346
  %391 = sub nsw i64 %385, %387
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = sdiv i64 %390, %393
  %395 = sub i64 %394, 8782085451375041688
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8782085451375041688
  %398 = add nsw i64 %394, 1
  %399 = load volatile i64*, i64** %5
  store i64 %397, i64* %399, align 8
  %400 = load volatile i64*, i64** %14
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %4
  store i64 %401, i64* %402, align 8
  %403 = load volatile i64*, i64** %3
  store i64 0, i64* %403, align 8
  %404 = load volatile i64*, i64** %5
  %405 = load i64, i64* %404, align 8
  %406 = icmp slt i64 %405, 2
  %407 = select i1 %406, i32 -560864169, i32 65285427
  store i32 %407, i32* %26
  br label %672

; <label>:408:                                    ; preds = %27
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1733278100
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1733278100
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 784404005, i32 1881591377
  store i32 %435, i32* %26
  br label %672

; <label>:436:                                    ; preds = %27
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
  %462 = select i1 %460, i32 -1638511720, i32 1881591377
  store i32 %462, i32* %26
  br label %672

; <label>:463:                                    ; preds = %27
  store i32 921111644, i32* %26
  br label %672

; <label>:464:                                    ; preds = %27
  store i32 84351174, i32* %26
  br label %672

; <label>:465:                                    ; preds = %27
  %466 = load volatile i64*, i64** %4
  %467 = load i64, i64* %466, align 8
  %468 = icmp ne i64 %467, 0
  %469 = select i1 %468, i32 2080268688, i32 1714296053
  store i32 %469, i32* %26
  br label %672

; <label>:470:                                    ; preds = %27
  %471 = load volatile i64*, i64** %4
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %5
  %474 = load i64, i64* %473, align 8
  %475 = srem i64 %472, %474
  %476 = load volatile i64*, i64** %3
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 0, %475
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %477, %475
  %483 = load volatile i64*, i64** %3
  store i64 %481, i64* %483, align 8
  %484 = load volatile i64*, i64** %5
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %4
  %487 = load i64, i64* %486, align 8
  %488 = sdiv i64 %487, %485
  %489 = load volatile i64*, i64** %4
  store i64 %488, i64* %489, align 8
  store i32 84351174, i32* %26
  br label %672

; <label>:490:                                    ; preds = %27
  %491 = load volatile i64*, i64** %3
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %13
  %494 = load i64, i64* %493, align 8
  %495 = icmp eq i64 %492, %494
  %496 = select i1 %495, i32 210528064, i32 -1608980318
  store i32 %496, i32* %26
  br label %672

; <label>:497:                                    ; preds = %27
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 1076653584
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1076653584
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1167262695, i32 1770094514
  store i32 %512, i32* %26
  br label %672

; <label>:513:                                    ; preds = %27
  %514 = load volatile i64*, i64** %7
  %515 = load volatile i64*, i64** %5
  %516 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %514, i64* dereferenceable(8) %515)
  %517 = load i64, i64* %516, align 8
  %518 = load volatile i64*, i64** %7
  store i64 %517, i64* %518, align 8
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 458029257, i32 1770094514
  store i32 %544, i32* %26
  br label %672

; <label>:545:                                    ; preds = %27
  store i32 -1608980318, i32* %26
  br label %672

; <label>:546:                                    ; preds = %27
  store i32 921111644, i32* %26
  br label %672

; <label>:547:                                    ; preds = %27
  %548 = load volatile i64*, i64** %6
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 0, %549
  %551 = sub i64 0, 1
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add nsw i64 %549, 1
  %555 = load volatile i64*, i64** %6
  store i64 %553, i64* %555, align 8
  store i32 -1493783213, i32* %26
  br label %672

; <label>:556:                                    ; preds = %27
  %557 = load volatile i64*, i64** %7
  %558 = load i64, i64* %557, align 8
  %559 = icmp ne i64 %558, 1145141919810931931
  %560 = select i1 %559, i32 -299670547, i32 -920099534
  store i32 %560, i32* %26
  br label %672

; <label>:561:                                    ; preds = %27
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1034542400, i32 -2137839509
  store i32 %575, i32* %26
  br label %672

; <label>:576:                                    ; preds = %27
  %577 = load volatile i64*, i64** %7
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %12
  store i64 %578, i64* %579, align 8
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 881963159
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 881963159
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1224737601, i32 -2137839509
  store i32 %594, i32* %26
  br label %672

; <label>:595:                                    ; preds = %27
  store i32 -920099534, i32* %26
  br label %672

; <label>:596:                                    ; preds = %27
  store i32 921271345, i32* %26
  br label %672

; <label>:597:                                    ; preds = %27
  %598 = load volatile i64*, i64** %12
  %599 = load i64, i64* %598, align 8
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %600, i8 signext 10)
  ret i32 0

; <label>:602:                                    ; preds = %27
  %603 = alloca i32, align 4
  %604 = alloca i64, align 8
  %605 = alloca i64, align 8
  %606 = alloca i64, align 8
  %607 = alloca i8, align 1
  %608 = alloca i64, align 8
  %609 = alloca i64, align 8
  %610 = alloca i64, align 8
  %611 = alloca i64, align 8
  %612 = alloca i64, align 8
  %613 = alloca i64, align 8
  %614 = alloca i64, align 8
  %615 = alloca i64, align 8
  store i32 0, i32* %603, align 4
  %616 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %619
  %621 = bitcast i8* %620 to %"class.std::basic_ios"*
  %622 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %621, %"class.std::basic_ostream"* null)
  %623 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %604)
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %624, i64* dereferenceable(8) %605)
  store i64 -1, i64* %606, align 8
  store i8 0, i8* %607, align 1
  %626 = load i64, i64* %604, align 8
  %627 = load i64, i64* %605, align 8
  %628 = icmp eq i64 %626, %627
  store i32 -1901729585, i32* %26
  br label %672

; <label>:629:                                    ; preds = %27
  %630 = load volatile i64*, i64** %10
  %631 = load i64, i64* %630, align 8
  %632 = sitofp i64 %631 to double
  %633 = load volatile i64*, i64** %14
  %634 = load i64, i64* %633, align 8
  %635 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %634)
  %636 = fcmp ole double %632, %635
  store i32 2083931463, i32* %26
  br label %672

; <label>:637:                                    ; preds = %27
  %638 = load volatile i64*, i64** %14
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %9
  store i64 %639, i64* %640, align 8
  %641 = load volatile i64*, i64** %8
  store i64 0, i64* %641, align 8
  store i32 -477147589, i32* %26
  br label %672

; <label>:642:                                    ; preds = %27
  %643 = load volatile i64*, i64** %10
  %644 = load i64, i64* %643, align 8
  %645 = shl i64 %644, 1
  %646 = shl i64 %644, 1
  %647 = shl i64 %644, 1
  %648 = sub i64 0, %644
  %649 = add i64 0, %648
  %650 = sub i64 0, %644
  %651 = sub i64 %649, 5985427523020928278
  %652 = add i64 %651, 1
  %653 = add i64 %652, 5985427523020928278
  %654 = add i64 %649, 1
  %655 = add i64 %644, 589562107538057886
  %656 = add i64 %655, 1
  %657 = sub i64 %656, 589562107538057886
  %658 = add nsw i64 %644, 1
  %659 = load volatile i64*, i64** %10
  store i64 %657, i64* %659, align 8
  store i32 1391361033, i32* %26
  br label %672

; <label>:660:                                    ; preds = %27
  store i32 1266249401, i32* %26
  br label %672

; <label>:661:                                    ; preds = %27
  store i32 784404005, i32* %26
  br label %672

; <label>:662:                                    ; preds = %27
  %663 = load volatile i64*, i64** %7
  %664 = load volatile i64*, i64** %5
  %665 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %663, i64* dereferenceable(8) %664)
  %666 = load i64, i64* %665, align 8
  %667 = load volatile i64*, i64** %7
  store i64 %666, i64* %667, align 8
  store i32 1167262695, i32* %26
  br label %672

; <label>:668:                                    ; preds = %27
  %669 = load volatile i64*, i64** %7
  %670 = load i64, i64* %669, align 8
  %671 = load volatile i64*, i64** %12
  store i64 %670, i64* %671, align 8
  store i32 1034542400, i32* %26
  br label %672

; <label>:672:                                    ; preds = %668, %662, %661, %660, %642, %637, %629, %602, %596, %595, %576, %561, %556, %547, %546, %545, %513, %497, %490, %470, %465, %464, %463, %436, %408, %383, %374, %371, %366, %365, %364, %337, %309, %308, %285, %258, %257, %252, %245, %226, %221, %220, %201, %173, %170, %136, %121, %119, %110, %101, %98, %50, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 842128646, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 842128646, label %22
    i32 -1579579822, label %42
    i32 1797246224, label %82
    i32 -650574572, label %85
    i32 1846414510, label %89
    i32 1051714534, label %93
    i32 1653281070, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1579579822, i32 1653281070
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 488496124
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 488496124
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1797246224, i32 1653281070
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -650574572, i32 1846414510
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 1051714534, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 1051714534, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -1579579822, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100838546.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
