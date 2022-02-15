; ModuleID = 'Project_CodeNet_C++1400/p03281/s471985715.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s471985715.cpp"
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

$_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471985715.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %12 = alloca i32
  store i32 1233106040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %361
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1233106040, label %16
    i32 -1219482952, label %21
    i32 -1008702608, label %37
    i32 652568935, label %56
    i32 955658604, label %59
    i32 -1999520247, label %86
    i32 -1847699226, label %114
    i32 -268801690, label %115
    i32 -712110950, label %142
    i32 1425861430, label %174
    i32 -709666030, label %177
    i32 1244534965, label %204
    i32 2018801897, label %223
    i32 266473357, label %226
    i32 1633425566, label %232
    i32 603609565, label %238
    i32 59070625, label %239
    i32 1157189236, label %244
    i32 1959572817, label %248
    i32 -1872451819, label %255
    i32 165276032, label %256
    i32 236353421, label %257
    i32 2082575214, label %263
    i32 498270448, label %290
    i32 234715306, label %309
    i32 -707213701, label %311
    i32 156236058, label %316
    i32 -1950392774, label %317
    i32 370489396, label %323
    i32 1892213918, label %356
  ]

; <label>:15:                                     ; preds = %13
  br label %361

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -1219482952, i32 2082575214
  store i32 %20, i32* %12
  br label %361

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1874290391
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1874290391
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1008702608, i32 -707213701
  store i32 %36, i32* %12
  br label %361

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 1
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 809857851
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 809857851
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 652568935, i32 -707213701
  store i32 %55, i32* %12
  br label %361

; <label>:56:                                     ; preds = %13
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 955658604, i32 165276032
  store i32 %58, i32* %12
  br label %361

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1999520247, i32 156236058
  store i32 %85, i32* %12
  br label %361

; <label>:86:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -177127541
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -177127541
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1847699226, i32 156236058
  store i32 %113, i32* %12
  br label %361

; <label>:114:                                    ; preds = %13
  store i32 -268801690, i32* %12
  br label %361

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -712110950, i32 -1950392774
  store i32 %141, i32* %12
  br label %361

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %10, align 8
  %144 = sitofp i64 %143 to double
  %145 = load i64, i64* %8, align 8
  %146 = call double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %145, double 5.000000e-01)
  %147 = fcmp olt double %144, %146
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1425861430, i32 -1950392774
  store i32 %173, i32* %12
  br label %361

; <label>:174:                                    ; preds = %13
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 -709666030, i32 1157189236
  store i32 %176, i32* %12
  br label %361

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1244534965, i32 370489396
  store i32 %203, i32* %12
  br label %361

; <label>:204:                                    ; preds = %13
  %205 = load i64, i64* %10, align 8
  %206 = srem i64 %205, 2
  %207 = icmp eq i64 %206, 1
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -688280293
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -688280293
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2018801897, i32 370489396
  store i32 %222, i32* %12
  br label %361

; <label>:223:                                    ; preds = %13
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 266473357, i32 603609565
  store i32 %225, i32* %12
  br label %361

; <label>:226:                                    ; preds = %13
  %227 = load i64, i64* %8, align 8
  %228 = load i64, i64* %10, align 8
  %229 = srem i64 %227, %228
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i32 1633425566, i32 603609565
  store i32 %231, i32* %12
  br label %361

; <label>:232:                                    ; preds = %13
  %233 = load i64, i64* %9, align 8
  %234 = sub i64 %233, 8822013086401507920
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8822013086401507920
  %237 = add nsw i64 %233, 1
  store i64 %236, i64* %9, align 8
  store i32 603609565, i32* %12
  br label %361

; <label>:238:                                    ; preds = %13
  store i32 59070625, i32* %12
  br label %361

; <label>:239:                                    ; preds = %13
  %240 = load i64, i64* %10, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %10, align 8
  store i32 -268801690, i32* %12
  br label %361

; <label>:244:                                    ; preds = %13
  %245 = load i64, i64* %9, align 8
  %246 = icmp eq i64 %245, 4
  %247 = select i1 %246, i32 1959572817, i32 -1872451819
  store i32 %247, i32* %12
  br label %361

; <label>:248:                                    ; preds = %13
  %249 = load i64, i64* %7, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  store i64 %253, i64* %7, align 8
  store i32 -1872451819, i32* %12
  br label %361

; <label>:255:                                    ; preds = %13
  store i32 165276032, i32* %12
  br label %361

; <label>:256:                                    ; preds = %13
  store i32 236353421, i32* %12
  br label %361

; <label>:257:                                    ; preds = %13
  %258 = load i64, i64* %8, align 8
  %259 = sub i64 %258, -5032870515492686581
  %260 = add i64 %259, 1
  %261 = add i64 %260, -5032870515492686581
  %262 = add nsw i64 %258, 1
  store i64 %261, i64* %8, align 8
  store i32 1233106040, i32* %12
  br label %361

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 498270448, i32 1892213918
  store i32 %289, i32* %12
  br label %361

; <label>:290:                                    ; preds = %13
  %291 = load i64, i64* %7, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* %5, align 4
  store i32 %294, i32* %1
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 234715306, i32 1892213918
  store i32 %308, i32* %12
  br label %361

; <label>:309:                                    ; preds = %13
  %310 = load volatile i32, i32* %1
  ret i32 %310

; <label>:311:                                    ; preds = %13
  %312 = load i64, i64* %8, align 8
  %313 = shl i64 %312, 2
  %314 = srem i64 %312, 2
  %315 = icmp eq i64 %314, 1
  store i32 -1008702608, i32* %12
  br label %361

; <label>:316:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -1999520247, i32* %12
  br label %361

; <label>:317:                                    ; preds = %13
  %318 = load i64, i64* %10, align 8
  %319 = sitofp i64 %318 to double
  %320 = load i64, i64* %8, align 8
  %321 = call double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %320, double 5.000000e-01)
  %322 = fcmp olt double %319, %321
  store i32 -712110950, i32* %12
  br label %361

; <label>:323:                                    ; preds = %13
  %324 = load i64, i64* %10, align 8
  %325 = shl i64 %324, 2
  %326 = shl i64 %324, 2
  %327 = add i64 0, 7896190017765878779
  %328 = sub i64 %327, %324
  %329 = sub i64 %328, 7896190017765878779
  %330 = sub i64 0, %324
  %331 = sub i64 0, %329
  %332 = sub i64 0, 2
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, 2
  %336 = shl i64 %324, 2
  %337 = sub i64 0, 2
  %338 = add i64 %324, %337
  %339 = sub i64 %324, 2
  %340 = mul i64 %338, 2
  %341 = shl i64 %324, 2
  %342 = shl i64 %324, 2
  %343 = sub i64 0, 2
  %344 = add i64 %324, %343
  %345 = sub i64 %324, 2
  %346 = mul i64 %344, 2
  %347 = add i64 0, 5351711989452107840
  %348 = sub i64 %347, %324
  %349 = sub i64 %348, 5351711989452107840
  %350 = sub i64 0, %324
  %351 = sub i64 0, 2
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 2
  %354 = srem i64 %324, 2
  %355 = icmp eq i64 %354, 1
  store i32 1244534965, i32* %12
  br label %361

; <label>:356:                                    ; preds = %13
  %357 = load i64, i64* %7, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* %5, align 4
  store i32 498270448, i32* %12
  br label %361

; <label>:361:                                    ; preds = %356, %323, %317, %316, %311, %290, %263, %257, %256, %255, %248, %244, %239, %238, %232, %226, %223, %204, %177, %174, %142, %115, %114, %86, %59, %56, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, double) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store double %1, double* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471985715.cpp() #0 section ".text.startup" {
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
