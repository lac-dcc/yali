; ModuleID = 'Project_CodeNet_C++1400/p03713/s757273441.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s757273441.cpp"
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

$_ZSt4ceilf = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757273441.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %7)
  %23 = load i64, i64* %7, align 8
  %24 = sitofp i64 %23 to float
  %25 = load i64, i64* %6, align 8
  %26 = sitofp i64 %25 to float
  %27 = fdiv float %26, 3.000000e+00
  %28 = call float @_ZSt4ceilf(float %27)
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %29, 3
  %31 = sitofp i64 %30 to float
  %32 = fsub float %28, %31
  %33 = fmul float %24, %32
  %34 = fptosi float %33 to i64
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sitofp i64 %35 to float
  %37 = load i64, i64* %7, align 8
  %38 = sitofp i64 %37 to float
  %39 = fdiv float %38, 3.000000e+00
  %40 = call float @_ZSt4ceilf(float %39)
  %41 = load i64, i64* %7, align 8
  %42 = sdiv i64 %41, 3
  %43 = sitofp i64 %42 to float
  %44 = fsub float %40, %43
  %45 = fmul float %36, %44
  %46 = fptosi float %45 to i64
  store i64 %46, i64* %9, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %49 = alloca i32
  store i32 -302960687, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %1008
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -302960687, label %53
    i32 1692270614, label %81
    i32 -544279774, label %104
    i32 1506036759, label %107
    i32 -2104304283, label %135
    i32 533435522, label %192
    i32 -426716679, label %195
    i32 -1270617799, label %196
    i32 1040114275, label %201
    i32 -175717369, label %229
    i32 -1718515301, label %257
    i32 1283072632, label %258
    i32 -9166151, label %263
    i32 975507433, label %291
    i32 1241563939, label %307
    i32 1878986236, label %308
    i32 1839674300, label %318
    i32 1138552133, label %325
    i32 1012916154, label %326
    i32 2109905600, label %341
    i32 540679393, label %362
    i32 15763194, label %363
    i32 -2083235944, label %364
    i32 -2131650468, label %373
    i32 -929499909, label %388
    i32 -938086754, label %433
    i32 -324747575, label %436
    i32 1962482283, label %437
    i32 1561064440, label %442
    i32 -1468156777, label %443
    i32 -364092167, label %448
    i32 22550918, label %449
    i32 -713497090, label %477
    i32 -173847988, label %501
    i32 1553368277, label %504
    i32 884803216, label %510
    i32 -1083474202, label %511
    i32 -2123766533, label %538
    i32 647911279, label %570
    i32 -56634238, label %571
    i32 -487971181, label %575
    i32 1306212538, label %595
    i32 1469676639, label %804
    i32 -1089460533, label %805
    i32 305728491, label %806
    i32 -519431481, label %850
    i32 1256118922, label %966
    i32 1933403283, label %997
  ]

; <label>:52:                                     ; preds = %50
  br label %1008

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 102843638
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 102843638
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1692270614, i32 -487971181
  store i32 %80, i32* %49
  br label %1008

; <label>:81:                                     ; preds = %50
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, 5562143349257570324
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 5562143349257570324
  %87 = sub nsw i64 %83, 1
  %88 = icmp sle i64 %82, %86
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1486424873
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1486424873
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -544279774, i32 -487971181
  store i32 %103, i32* %49
  br label %1008

; <label>:104:                                    ; preds = %50
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 1506036759, i32 15763194
  store i32 %106, i32* %49
  br label %1008

; <label>:107:                                    ; preds = %50
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -527282784
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -527282784
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2104304283, i32 1306212538
  store i32 %134, i32* %49
  br label %1008

; <label>:135:                                    ; preds = %50
  %136 = load i64, i64* %7, align 8
  %137 = sdiv i64 %136, 2
  store i64 %137, i64* %12, align 8
  %138 = load i64, i64* %11, align 8
  %139 = load i64, i64* %7, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* %13, align 8
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %11, align 8
  %143 = add i64 %141, -2996707026116902366
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -2996707026116902366
  %146 = sub nsw i64 %141, %142
  %147 = load i64, i64* %12, align 8
  %148 = mul nsw i64 %145, %147
  store i64 %148, i64* %14, align 8
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %11, align 8
  %151 = sub i64 %149, 8726490790240062440
  %152 = sub i64 %151, %150
  %153 = add i64 %152, 8726490790240062440
  %154 = sub nsw i64 %149, %150
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 %155, -635479169063741639
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -635479169063741639
  %160 = sub nsw i64 %155, %156
  %161 = mul nsw i64 %153, %159
  store i64 %161, i64* %15, align 8
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %14, align 8
  %164 = icmp sgt i64 %162, %163
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1162409522
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1162409522
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 533435522, i32 1306212538
  store i32 %191, i32* %49
  br label %1008

; <label>:192:                                    ; preds = %50
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 -426716679, i32 -1270617799
  store i32 %194, i32* %49
  br label %1008

; <label>:195:                                    ; preds = %50
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  store i32 -1270617799, i32* %49
  br label %1008

; <label>:196:                                    ; preds = %50
  %197 = load i64, i64* %14, align 8
  %198 = load i64, i64* %15, align 8
  %199 = icmp sgt i64 %197, %198
  %200 = select i1 %199, i32 1040114275, i32 1283072632
  store i32 %200, i32* %49
  br label %1008

; <label>:201:                                    ; preds = %50
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -595360941
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -595360941
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -175717369, i32 1469676639
  store i32 %228, i32* %49
  br label %1008

; <label>:229:                                    ; preds = %50
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 635773620
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 635773620
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1718515301, i32 1469676639
  store i32 %256, i32* %49
  br label %1008

; <label>:257:                                    ; preds = %50
  store i32 1283072632, i32* %49
  br label %1008

; <label>:258:                                    ; preds = %50
  %259 = load i64, i64* %13, align 8
  %260 = load i64, i64* %14, align 8
  %261 = icmp sgt i64 %259, %260
  %262 = select i1 %261, i32 -9166151, i32 1878986236
  store i32 %262, i32* %49
  br label %1008

; <label>:263:                                    ; preds = %50
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 685523997
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 685523997
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 975507433, i32 -1089460533
  store i32 %290, i32* %49
  br label %1008

; <label>:291:                                    ; preds = %50
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1917564511
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1917564511
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1241563939, i32 -1089460533
  store i32 %306, i32* %49
  br label %1008

; <label>:307:                                    ; preds = %50
  store i32 1878986236, i32* %49
  br label %1008

; <label>:308:                                    ; preds = %50
  %309 = load i64, i64* %10, align 8
  %310 = load i64, i64* %15, align 8
  %311 = load i64, i64* %13, align 8
  %312 = add i64 %310, 6913348618742329263
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, 6913348618742329263
  %315 = sub nsw i64 %310, %311
  %316 = icmp sgt i64 %309, %314
  %317 = select i1 %316, i32 1839674300, i32 1138552133
  store i32 %317, i32* %49
  br label %1008

; <label>:318:                                    ; preds = %50
  %319 = load i64, i64* %15, align 8
  %320 = load i64, i64* %13, align 8
  %321 = add i64 %319, -8878243905067233566
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -8878243905067233566
  %324 = sub nsw i64 %319, %320
  store i64 %323, i64* %10, align 8
  store i32 1138552133, i32* %49
  br label %1008

; <label>:325:                                    ; preds = %50
  store i32 1012916154, i32* %49
  br label %1008

; <label>:326:                                    ; preds = %50
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2109905600, i32 305728491
  store i32 %340, i32* %49
  br label %1008

; <label>:341:                                    ; preds = %50
  %342 = load i64, i64* %11, align 8
  %343 = sub i64 0, %342
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %342, 1
  store i64 %346, i64* %11, align 8
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 540679393, i32 305728491
  store i32 %361, i32* %49
  br label %1008

; <label>:362:                                    ; preds = %50
  store i32 -302960687, i32* %49
  br label %1008

; <label>:363:                                    ; preds = %50
  store i64 1, i64* %16, align 8
  store i32 -2083235944, i32* %49
  br label %1008

; <label>:364:                                    ; preds = %50
  %365 = load i64, i64* %16, align 8
  %366 = load i64, i64* %7, align 8
  %367 = sub i64 %366, -571787939864925424
  %368 = sub i64 %367, 1
  %369 = add i64 %368, -571787939864925424
  %370 = sub nsw i64 %366, 1
  %371 = icmp sle i64 %365, %369
  %372 = select i1 %371, i32 -2131650468, i32 -56634238
  store i32 %372, i32* %49
  br label %1008

; <label>:373:                                    ; preds = %50
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -929499909, i32 -519431481
  store i32 %387, i32* %49
  br label %1008

; <label>:388:                                    ; preds = %50
  %389 = load i64, i64* %6, align 8
  %390 = sdiv i64 %389, 2
  store i64 %390, i64* %17, align 8
  %391 = load i64, i64* %6, align 8
  %392 = load i64, i64* %16, align 8
  %393 = mul nsw i64 %391, %392
  store i64 %393, i64* %18, align 8
  %394 = load i64, i64* %17, align 8
  %395 = load i64, i64* %7, align 8
  %396 = load i64, i64* %16, align 8
  %397 = add i64 %395, -4875134882391456313
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, -4875134882391456313
  %400 = sub nsw i64 %395, %396
  %401 = mul nsw i64 %394, %399
  store i64 %401, i64* %19, align 8
  %402 = load i64, i64* %6, align 8
  %403 = load i64, i64* %17, align 8
  %404 = sub i64 %402, -8071661874062978488
  %405 = sub i64 %404, %403
  %406 = add i64 %405, -8071661874062978488
  %407 = sub nsw i64 %402, %403
  %408 = load i64, i64* %7, align 8
  %409 = load i64, i64* %16, align 8
  %410 = add i64 %408, 3661530281243053532
  %411 = sub i64 %410, %409
  %412 = sub i64 %411, 3661530281243053532
  %413 = sub nsw i64 %408, %409
  %414 = mul nsw i64 %406, %412
  store i64 %414, i64* %20, align 8
  %415 = load i64, i64* %18, align 8
  %416 = load i64, i64* %19, align 8
  %417 = icmp sgt i64 %415, %416
  store i1 %417, i1* %2
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -943020268
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -943020268
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -938086754, i32 -519431481
  store i32 %432, i32* %49
  br label %1008

; <label>:433:                                    ; preds = %50
  %434 = load volatile i1, i1* %2
  %435 = select i1 %434, i32 -324747575, i32 1962482283
  store i32 %435, i32* %49
  br label %1008

; <label>:436:                                    ; preds = %50
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19) #3
  store i32 1962482283, i32* %49
  br label %1008

; <label>:437:                                    ; preds = %50
  %438 = load i64, i64* %19, align 8
  %439 = load i64, i64* %20, align 8
  %440 = icmp sgt i64 %438, %439
  %441 = select i1 %440, i32 1561064440, i32 -1468156777
  store i32 %441, i32* %49
  br label %1008

; <label>:442:                                    ; preds = %50
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20) #3
  store i32 -1468156777, i32* %49
  br label %1008

; <label>:443:                                    ; preds = %50
  %444 = load i64, i64* %18, align 8
  %445 = load i64, i64* %19, align 8
  %446 = icmp sgt i64 %444, %445
  %447 = select i1 %446, i32 -364092167, i32 22550918
  store i32 %447, i32* %49
  br label %1008

; <label>:448:                                    ; preds = %50
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19) #3
  store i32 22550918, i32* %49
  br label %1008

; <label>:449:                                    ; preds = %50
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -270328539
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -270328539
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -713497090, i32 1256118922
  store i32 %476, i32* %49
  br label %1008

; <label>:477:                                    ; preds = %50
  %478 = load i64, i64* %10, align 8
  %479 = load i64, i64* %20, align 8
  %480 = load i64, i64* %18, align 8
  %481 = add i64 %479, 2802861704578609636
  %482 = sub i64 %481, %480
  %483 = sub i64 %482, 2802861704578609636
  %484 = sub nsw i64 %479, %480
  %485 = icmp sgt i64 %478, %483
  store i1 %485, i1* %1
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 774856257
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 774856257
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -173847988, i32 1256118922
  store i32 %500, i32* %49
  br label %1008

; <label>:501:                                    ; preds = %50
  %502 = load volatile i1, i1* %1
  %503 = select i1 %502, i32 1553368277, i32 884803216
  store i32 %503, i32* %49
  br label %1008

; <label>:504:                                    ; preds = %50
  %505 = load i64, i64* %20, align 8
  %506 = load i64, i64* %18, align 8
  %507 = sub i64 0, %506
  %508 = add i64 %505, %507
  %509 = sub nsw i64 %505, %506
  store i64 %508, i64* %10, align 8
  store i32 884803216, i32* %49
  br label %1008

; <label>:510:                                    ; preds = %50
  store i32 -1083474202, i32* %49
  br label %1008

; <label>:511:                                    ; preds = %50
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2123766533, i32 1933403283
  store i32 %537, i32* %49
  br label %1008

; <label>:538:                                    ; preds = %50
  %539 = load i64, i64* %16, align 8
  %540 = sub i64 0, 1
  %541 = sub i64 %539, %540
  %542 = add nsw i64 %539, 1
  store i64 %541, i64* %16, align 8
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -803518512
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -803518512
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 647911279, i32 1933403283
  store i32 %569, i32* %49
  br label %1008

; <label>:570:                                    ; preds = %50
  store i32 -2083235944, i32* %49
  br label %1008

; <label>:571:                                    ; preds = %50
  %572 = load i64, i64* %10, align 8
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:575:                                    ; preds = %50
  %576 = load i64, i64* %11, align 8
  %577 = load i64, i64* %6, align 8
  %578 = sub i64 0, %577
  %579 = add i64 0, %578
  %580 = sub i64 0, %577
  %581 = sub i64 0, 1
  %582 = sub i64 %579, %581
  %583 = add i64 %579, 1
  %584 = sub i64 0, %577
  %585 = add i64 0, %584
  %586 = sub i64 0, %577
  %587 = sub i64 %585, -107395819414963637
  %588 = add i64 %587, 1
  %589 = add i64 %588, -107395819414963637
  %590 = add i64 %585, 1
  %591 = sub i64 0, 1
  %592 = add i64 %577, %591
  %593 = sub nsw i64 %577, 1
  %594 = icmp sle i64 %576, %592
  store i32 1692270614, i32* %49
  br label %1008

; <label>:595:                                    ; preds = %50
  %596 = load i64, i64* %7, align 8
  %597 = shl i64 %596, 2
  %598 = sub i64 0, -3990337310074269518
  %599 = sub i64 %598, %596
  %600 = add i64 %599, -3990337310074269518
  %601 = sub i64 0, %596
  %602 = add i64 %600, -488139296775380631
  %603 = add i64 %602, 2
  %604 = sub i64 %603, -488139296775380631
  %605 = add i64 %600, 2
  %606 = shl i64 %596, 2
  %607 = add i64 %596, 8917488048158402004
  %608 = sub i64 %607, 2
  %609 = sub i64 %608, 8917488048158402004
  %610 = sub i64 %596, 2
  %611 = mul i64 %609, 2
  %612 = sub i64 %596, 4819360007638221400
  %613 = sub i64 %612, 2
  %614 = add i64 %613, 4819360007638221400
  %615 = sub i64 %596, 2
  %616 = mul i64 %614, 2
  %617 = add i64 0, -3219058081283510499
  %618 = sub i64 %617, %596
  %619 = sub i64 %618, -3219058081283510499
  %620 = sub i64 0, %596
  %621 = sub i64 %619, 2120701639644338313
  %622 = add i64 %621, 2
  %623 = add i64 %622, 2120701639644338313
  %624 = add i64 %619, 2
  %625 = add i64 0, 1759775702397037295
  %626 = sub i64 %625, %596
  %627 = sub i64 %626, 1759775702397037295
  %628 = sub i64 0, %596
  %629 = sub i64 %627, 2481365209694063792
  %630 = add i64 %629, 2
  %631 = add i64 %630, 2481365209694063792
  %632 = add i64 %627, 2
  %633 = sub i64 0, 2
  %634 = add i64 %596, %633
  %635 = sub i64 %596, 2
  %636 = mul i64 %634, 2
  %637 = sdiv i64 %596, 2
  store i64 %637, i64* %12, align 8
  %638 = load i64, i64* %11, align 8
  %639 = load i64, i64* %7, align 8
  %640 = sub i64 0, %639
  %641 = add i64 %638, %640
  %642 = sub i64 %638, %639
  %643 = mul i64 %641, %639
  %644 = add i64 %638, -3782485921054230879
  %645 = sub i64 %644, %639
  %646 = sub i64 %645, -3782485921054230879
  %647 = sub i64 %638, %639
  %648 = mul i64 %646, %639
  %649 = add i64 %638, 73150773282225076
  %650 = sub i64 %649, %639
  %651 = sub i64 %650, 73150773282225076
  %652 = sub i64 %638, %639
  %653 = mul i64 %651, %639
  %654 = shl i64 %638, %639
  %655 = shl i64 %638, %639
  %656 = add i64 0, -1031398974094181187
  %657 = sub i64 %656, %638
  %658 = sub i64 %657, -1031398974094181187
  %659 = sub i64 0, %638
  %660 = add i64 %658, 3478810490184299203
  %661 = add i64 %660, %639
  %662 = sub i64 %661, 3478810490184299203
  %663 = add i64 %658, %639
  %664 = shl i64 %638, %639
  %665 = mul nsw i64 %638, %639
  store i64 %665, i64* %13, align 8
  %666 = load i64, i64* %6, align 8
  %667 = load i64, i64* %11, align 8
  %668 = sub i64 0, -6374364169473878105
  %669 = sub i64 %668, %666
  %670 = add i64 %669, -6374364169473878105
  %671 = sub i64 0, %666
  %672 = add i64 %670, -2054880352171126153
  %673 = add i64 %672, %667
  %674 = sub i64 %673, -2054880352171126153
  %675 = add i64 %670, %667
  %676 = shl i64 %666, %667
  %677 = sub i64 %666, 8510311296550291703
  %678 = sub i64 %677, %667
  %679 = add i64 %678, 8510311296550291703
  %680 = sub i64 %666, %667
  %681 = mul i64 %679, %667
  %682 = shl i64 %666, %667
  %683 = add i64 0, -8152053325783332600
  %684 = sub i64 %683, %666
  %685 = sub i64 %684, -8152053325783332600
  %686 = sub i64 0, %666
  %687 = add i64 %685, 6483679638026226030
  %688 = add i64 %687, %667
  %689 = sub i64 %688, 6483679638026226030
  %690 = add i64 %685, %667
  %691 = sub i64 0, 5060100424573686714
  %692 = sub i64 %691, %666
  %693 = add i64 %692, 5060100424573686714
  %694 = sub i64 0, %666
  %695 = sub i64 0, %667
  %696 = sub i64 %693, %695
  %697 = add i64 %693, %667
  %698 = shl i64 %666, %667
  %699 = shl i64 %666, %667
  %700 = sub i64 0, -3917368663062939938
  %701 = sub i64 %700, %666
  %702 = add i64 %701, -3917368663062939938
  %703 = sub i64 0, %666
  %704 = sub i64 %702, 6938494247525863671
  %705 = add i64 %704, %667
  %706 = add i64 %705, 6938494247525863671
  %707 = add i64 %702, %667
  %708 = sub i64 %666, 3849363921901190610
  %709 = sub i64 %708, %667
  %710 = add i64 %709, 3849363921901190610
  %711 = sub nsw i64 %666, %667
  %712 = load i64, i64* %12, align 8
  %713 = sub i64 0, %710
  %714 = add i64 0, %713
  %715 = sub i64 0, %710
  %716 = sub i64 0, %714
  %717 = sub i64 0, %712
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add i64 %714, %712
  %721 = mul nsw i64 %710, %712
  store i64 %721, i64* %14, align 8
  %722 = load i64, i64* %6, align 8
  %723 = load i64, i64* %11, align 8
  %724 = sub i64 0, 5845976383346878424
  %725 = sub i64 %724, %722
  %726 = add i64 %725, 5845976383346878424
  %727 = sub i64 0, %722
  %728 = sub i64 %726, -3036561937048419373
  %729 = add i64 %728, %723
  %730 = add i64 %729, -3036561937048419373
  %731 = add i64 %726, %723
  %732 = sub i64 0, -7165737944666740305
  %733 = sub i64 %732, %722
  %734 = add i64 %733, -7165737944666740305
  %735 = sub i64 0, %722
  %736 = add i64 %734, 4881591002316612
  %737 = add i64 %736, %723
  %738 = sub i64 %737, 4881591002316612
  %739 = add i64 %734, %723
  %740 = shl i64 %722, %723
  %741 = add i64 0, -7581725919665659768
  %742 = sub i64 %741, %722
  %743 = sub i64 %742, -7581725919665659768
  %744 = sub i64 0, %722
  %745 = add i64 %743, -8361371722234661644
  %746 = add i64 %745, %723
  %747 = sub i64 %746, -8361371722234661644
  %748 = add i64 %743, %723
  %749 = sub i64 %722, -8882281174008818976
  %750 = sub i64 %749, %723
  %751 = add i64 %750, -8882281174008818976
  %752 = sub nsw i64 %722, %723
  %753 = load i64, i64* %7, align 8
  %754 = load i64, i64* %12, align 8
  %755 = add i64 %753, 235153573743540120
  %756 = sub i64 %755, %754
  %757 = sub i64 %756, 235153573743540120
  %758 = sub i64 %753, %754
  %759 = mul i64 %757, %754
  %760 = sub i64 0, %754
  %761 = add i64 %753, %760
  %762 = sub i64 %753, %754
  %763 = mul i64 %761, %754
  %764 = add i64 0, 3225466734127230658
  %765 = sub i64 %764, %753
  %766 = sub i64 %765, 3225466734127230658
  %767 = sub i64 0, %753
  %768 = sub i64 0, %754
  %769 = sub i64 %766, %768
  %770 = add i64 %766, %754
  %771 = sub i64 0, -3841721513684429632
  %772 = sub i64 %771, %753
  %773 = add i64 %772, -3841721513684429632
  %774 = sub i64 0, %753
  %775 = sub i64 0, %754
  %776 = sub i64 %773, %775
  %777 = add i64 %773, %754
  %778 = shl i64 %753, %754
  %779 = shl i64 %753, %754
  %780 = sub i64 %753, -6791391253843015120
  %781 = sub i64 %780, %754
  %782 = add i64 %781, -6791391253843015120
  %783 = sub i64 %753, %754
  %784 = mul i64 %782, %754
  %785 = sub i64 %753, 8608632173689690935
  %786 = sub i64 %785, %754
  %787 = add i64 %786, 8608632173689690935
  %788 = sub nsw i64 %753, %754
  %789 = shl i64 %751, %787
  %790 = add i64 %751, 5896815342180237136
  %791 = sub i64 %790, %787
  %792 = sub i64 %791, 5896815342180237136
  %793 = sub i64 %751, %787
  %794 = mul i64 %792, %787
  %795 = add i64 %751, -5978578431601887818
  %796 = sub i64 %795, %787
  %797 = sub i64 %796, -5978578431601887818
  %798 = sub i64 %751, %787
  %799 = mul i64 %797, %787
  %800 = mul nsw i64 %751, %787
  store i64 %800, i64* %15, align 8
  %801 = load i64, i64* %13, align 8
  %802 = load i64, i64* %14, align 8
  %803 = icmp sgt i64 %801, %802
  store i32 -2104304283, i32* %49
  br label %1008

; <label>:804:                                    ; preds = %50
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  store i32 -175717369, i32* %49
  br label %1008

; <label>:805:                                    ; preds = %50
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  store i32 975507433, i32* %49
  br label %1008

; <label>:806:                                    ; preds = %50
  %807 = load i64, i64* %11, align 8
  %808 = add i64 0, -2099761157171047797
  %809 = sub i64 %808, %807
  %810 = sub i64 %809, -2099761157171047797
  %811 = sub i64 0, %807
  %812 = sub i64 %810, -8738684161435900326
  %813 = add i64 %812, 1
  %814 = add i64 %813, -8738684161435900326
  %815 = add i64 %810, 1
  %816 = sub i64 0, -6948915059377200180
  %817 = sub i64 %816, %807
  %818 = add i64 %817, -6948915059377200180
  %819 = sub i64 0, %807
  %820 = sub i64 0, 1
  %821 = sub i64 %818, %820
  %822 = add i64 %818, 1
  %823 = add i64 0, 8172540911292765668
  %824 = sub i64 %823, %807
  %825 = sub i64 %824, 8172540911292765668
  %826 = sub i64 0, %807
  %827 = sub i64 0, 1
  %828 = sub i64 %825, %827
  %829 = add i64 %825, 1
  %830 = sub i64 %807, 5241554249324252052
  %831 = sub i64 %830, 1
  %832 = add i64 %831, 5241554249324252052
  %833 = sub i64 %807, 1
  %834 = mul i64 %832, 1
  %835 = add i64 %807, -3691916008948323566
  %836 = sub i64 %835, 1
  %837 = sub i64 %836, -3691916008948323566
  %838 = sub i64 %807, 1
  %839 = mul i64 %837, 1
  %840 = add i64 %807, -907468214187461983
  %841 = sub i64 %840, 1
  %842 = sub i64 %841, -907468214187461983
  %843 = sub i64 %807, 1
  %844 = mul i64 %842, 1
  %845 = sub i64 0, %807
  %846 = sub i64 0, 1
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add nsw i64 %807, 1
  store i64 %848, i64* %11, align 8
  store i32 2109905600, i32* %49
  br label %1008

; <label>:850:                                    ; preds = %50
  %851 = load i64, i64* %6, align 8
  %852 = shl i64 %851, 2
  %853 = shl i64 %851, 2
  %854 = sub i64 0, 5851570262945054342
  %855 = sub i64 %854, %851
  %856 = add i64 %855, 5851570262945054342
  %857 = sub i64 0, %851
  %858 = add i64 %856, 7803068575428072496
  %859 = add i64 %858, 2
  %860 = sub i64 %859, 7803068575428072496
  %861 = add i64 %856, 2
  %862 = sub i64 %851, 5058057166694944743
  %863 = sub i64 %862, 2
  %864 = add i64 %863, 5058057166694944743
  %865 = sub i64 %851, 2
  %866 = mul i64 %864, 2
  %867 = sub i64 0, -5249624653377488581
  %868 = sub i64 %867, %851
  %869 = add i64 %868, -5249624653377488581
  %870 = sub i64 0, %851
  %871 = sub i64 0, %869
  %872 = sub i64 0, 2
  %873 = add i64 %871, %872
  %874 = sub i64 0, %873
  %875 = add i64 %869, 2
  %876 = shl i64 %851, 2
  %877 = sdiv i64 %851, 2
  store i64 %877, i64* %17, align 8
  %878 = load i64, i64* %6, align 8
  %879 = load i64, i64* %16, align 8
  %880 = sub i64 0, %878
  %881 = add i64 0, %880
  %882 = sub i64 0, %878
  %883 = sub i64 0, %879
  %884 = sub i64 %881, %883
  %885 = add i64 %881, %879
  %886 = sub i64 %878, -7462926795883625115
  %887 = sub i64 %886, %879
  %888 = add i64 %887, -7462926795883625115
  %889 = sub i64 %878, %879
  %890 = mul i64 %888, %879
  %891 = add i64 0, 6570220717932770191
  %892 = sub i64 %891, %878
  %893 = sub i64 %892, 6570220717932770191
  %894 = sub i64 0, %878
  %895 = sub i64 0, %893
  %896 = sub i64 0, %879
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add i64 %893, %879
  %900 = mul nsw i64 %878, %879
  store i64 %900, i64* %18, align 8
  %901 = load i64, i64* %17, align 8
  %902 = load i64, i64* %7, align 8
  %903 = load i64, i64* %16, align 8
  %904 = shl i64 %902, %903
  %905 = sub i64 %902, -78877450458691004
  %906 = sub i64 %905, %903
  %907 = add i64 %906, -78877450458691004
  %908 = sub i64 %902, %903
  %909 = mul i64 %907, %903
  %910 = sub i64 0, %903
  %911 = add i64 %902, %910
  %912 = sub nsw i64 %902, %903
  %913 = shl i64 %901, %911
  %914 = sub i64 0, %901
  %915 = add i64 0, %914
  %916 = sub i64 0, %901
  %917 = add i64 %915, 5971039438757687261
  %918 = add i64 %917, %911
  %919 = sub i64 %918, 5971039438757687261
  %920 = add i64 %915, %911
  %921 = shl i64 %901, %911
  %922 = shl i64 %901, %911
  %923 = mul nsw i64 %901, %911
  store i64 %923, i64* %19, align 8
  %924 = load i64, i64* %6, align 8
  %925 = load i64, i64* %17, align 8
  %926 = add i64 %924, 8363169389313850311
  %927 = sub i64 %926, %925
  %928 = sub i64 %927, 8363169389313850311
  %929 = sub i64 %924, %925
  %930 = mul i64 %928, %925
  %931 = sub i64 %924, 3979620861340786385
  %932 = sub i64 %931, %925
  %933 = add i64 %932, 3979620861340786385
  %934 = sub nsw i64 %924, %925
  %935 = load i64, i64* %7, align 8
  %936 = load i64, i64* %16, align 8
  %937 = sub i64 0, %935
  %938 = add i64 0, %937
  %939 = sub i64 0, %935
  %940 = sub i64 0, %938
  %941 = sub i64 0, %936
  %942 = add i64 %940, %941
  %943 = sub i64 0, %942
  %944 = add i64 %938, %936
  %945 = shl i64 %935, %936
  %946 = sub i64 0, -4809306962579810828
  %947 = sub i64 %946, %935
  %948 = add i64 %947, -4809306962579810828
  %949 = sub i64 0, %935
  %950 = sub i64 %948, -3918834122935578345
  %951 = add i64 %950, %936
  %952 = add i64 %951, -3918834122935578345
  %953 = add i64 %948, %936
  %954 = sub i64 0, %936
  %955 = add i64 %935, %954
  %956 = sub nsw i64 %935, %936
  %957 = sub i64 %933, -7593248171196440908
  %958 = sub i64 %957, %955
  %959 = add i64 %958, -7593248171196440908
  %960 = sub i64 %933, %955
  %961 = mul i64 %959, %955
  %962 = mul nsw i64 %933, %955
  store i64 %962, i64* %20, align 8
  %963 = load i64, i64* %18, align 8
  %964 = load i64, i64* %19, align 8
  %965 = icmp sgt i64 %963, %964
  store i32 -929499909, i32* %49
  br label %1008

; <label>:966:                                    ; preds = %50
  %967 = load i64, i64* %10, align 8
  %968 = load i64, i64* %20, align 8
  %969 = load i64, i64* %18, align 8
  %970 = sub i64 0, -8800572742176498560
  %971 = sub i64 %970, %968
  %972 = add i64 %971, -8800572742176498560
  %973 = sub i64 0, %968
  %974 = sub i64 0, %972
  %975 = sub i64 0, %969
  %976 = add i64 %974, %975
  %977 = sub i64 0, %976
  %978 = add i64 %972, %969
  %979 = sub i64 0, -8747335460864955078
  %980 = sub i64 %979, %968
  %981 = add i64 %980, -8747335460864955078
  %982 = sub i64 0, %968
  %983 = sub i64 0, %981
  %984 = sub i64 0, %969
  %985 = add i64 %983, %984
  %986 = sub i64 0, %985
  %987 = add i64 %981, %969
  %988 = sub i64 0, %969
  %989 = add i64 %968, %988
  %990 = sub i64 %968, %969
  %991 = mul i64 %989, %969
  %992 = add i64 %968, 7122572619400990222
  %993 = sub i64 %992, %969
  %994 = sub i64 %993, 7122572619400990222
  %995 = sub nsw i64 %968, %969
  %996 = icmp sgt i64 %967, %994
  store i32 -713497090, i32* %49
  br label %1008

; <label>:997:                                    ; preds = %50
  %998 = load i64, i64* %16, align 8
  %999 = shl i64 %998, 1
  %1000 = sub i64 0, 1
  %1001 = add i64 %998, %1000
  %1002 = sub i64 %998, 1
  %1003 = mul i64 %1001, 1
  %1004 = shl i64 %998, 1
  %1005 = sub i64 0, 1
  %1006 = sub i64 %998, %1005
  %1007 = add nsw i64 %998, 1
  store i64 %1006, i64* %16, align 8
  store i32 -2123766533, i32* %49
  br label %1008

; <label>:1008:                                   ; preds = %997, %966, %850, %806, %805, %804, %595, %575, %570, %538, %511, %510, %504, %501, %477, %449, %448, %443, %442, %437, %436, %433, %388, %373, %364, %363, %362, %341, %326, %325, %318, %308, %307, %291, %263, %258, %257, %229, %201, %196, %195, %192, %135, %107, %104, %81, %53, %52
  br label %50
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4ceilf(float) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1501535044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1501535044, label %16
    i32 -2062950408, label %21
    i32 1087987511, label %23
    i32 402005641, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2062950408, i32 1087987511
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 402005641, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 402005641, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare float @llvm.ceil.f32(float) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757273441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
