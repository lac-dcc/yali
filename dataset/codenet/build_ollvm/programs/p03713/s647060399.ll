; ModuleID = 'Project_CodeNet_C++1400/p03713/s647060399.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s647060399.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647060399.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define void @_Z4halfxxPxS_(i64, i64, i64*, i64*) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 2030136428, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %292
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2030136428, label %29
    i32 1305003079, label %49
    i32 1239289681, label %96
    i32 1077897733, label %99
    i32 -1285181144, label %115
    i32 1175367277, label %165
    i32 42256530, label %166
    i32 -1809537367, label %182
    i32 -1021946415, label %183
    i32 1199099656, label %226
  ]

; <label>:28:                                     ; preds = %26
  br label %292

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1305003079, i32 -1021946415
  store i32 %48, i32* %25
  br label %292

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %11
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  %58 = load volatile i64*, i64** %13
  store i64 %0, i64* %58, align 8
  %59 = load volatile i64*, i64** %12
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64**, i64*** %11
  store i64* %2, i64** %60, align 8
  %61 = load volatile i64**, i64*** %10
  store i64* %3, i64** %61, align 8
  %62 = load volatile i64*, i64** %13
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %12
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 2
  %68 = icmp ne i64 %67, 0
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 856024232
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 856024232
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1239289681, i32 -1021946415
  store i32 %95, i32* %25
  br label %292

; <label>:96:                                     ; preds = %26
  %97 = load volatile i1, i1* %5
  %98 = select i1 %97, i32 1077897733, i32 42256530
  store i32 %98, i32* %25
  br label %292

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -419884807
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -419884807
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1285181144, i32 1199099656
  store i32 %114, i32* %25
  br label %292

; <label>:115:                                    ; preds = %26
  %116 = load volatile i64*, i64** %13
  %117 = load volatile i64*, i64** %12
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %9
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %13
  %122 = load volatile i64*, i64** %12
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %8
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = sdiv i64 %127, 2
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = load volatile i64*, i64** %7
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64**, i64*** %11
  %136 = load i64*, i64** %135, align 8
  store i64 %134, i64* %136, align 8
  %137 = load volatile i64*, i64** %13
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %12
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %138, %140
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %141, 1656975118979449259
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 1656975118979449259
  %147 = sub nsw i64 %141, %143
  %148 = load volatile i64**, i64*** %10
  %149 = load i64*, i64** %148, align 8
  store i64 %146, i64* %149, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -2128186896
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2128186896
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1175367277, i32 1199099656
  store i32 %164, i32* %25
  br label %292

; <label>:165:                                    ; preds = %26
  store i32 -1809537367, i32* %25
  br label %292

; <label>:166:                                    ; preds = %26
  %167 = load volatile i64*, i64** %13
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %12
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %168, %170
  %172 = sdiv i64 %171, 2
  %173 = load volatile i64*, i64** %6
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64**, i64*** %11
  %177 = load i64*, i64** %176, align 8
  store i64 %175, i64* %177, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64**, i64*** %10
  %181 = load i64*, i64** %180, align 8
  store i64 %179, i64* %181, align 8
  store i32 -1809537367, i32* %25
  br label %292

; <label>:182:                                    ; preds = %26
  ret void

; <label>:183:                                    ; preds = %26
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i64 %0, i64* %184, align 8
  store i64 %1, i64* %185, align 8
  store i64* %2, i64** %186, align 8
  store i64* %3, i64** %187, align 8
  %192 = load i64, i64* %184, align 8
  %193 = load i64, i64* %185, align 8
  %194 = add i64 0, 1994285764655269017
  %195 = sub i64 %194, %192
  %196 = sub i64 %195, 1994285764655269017
  %197 = sub i64 0, %192
  %198 = sub i64 0, %193
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %193
  %201 = shl i64 %192, %193
  %202 = add i64 0, 2716426119110612131
  %203 = sub i64 %202, %192
  %204 = sub i64 %203, 2716426119110612131
  %205 = sub i64 0, %192
  %206 = add i64 %204, 7637524802449732059
  %207 = add i64 %206, %193
  %208 = sub i64 %207, 7637524802449732059
  %209 = add i64 %204, %193
  %210 = shl i64 %192, %193
  %211 = add i64 0, -5218711831266917587
  %212 = sub i64 %211, %192
  %213 = sub i64 %212, -5218711831266917587
  %214 = sub i64 0, %192
  %215 = sub i64 0, %213
  %216 = sub i64 0, %193
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %193
  %220 = mul nsw i64 %192, %193
  %221 = shl i64 %220, 2
  %222 = shl i64 %220, 2
  %223 = shl i64 %220, 2
  %224 = srem i64 %220, 2
  %225 = icmp ne i64 %224, 0
  store i32 1305003079, i32* %25
  br label %292

; <label>:226:                                    ; preds = %26
  %227 = load volatile i64*, i64** %13
  %228 = load volatile i64*, i64** %12
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %9
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %13
  %233 = load volatile i64*, i64** %12
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %233)
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %8
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = shl i64 %238, 2
  %240 = sub i64 0, 2
  %241 = add i64 %238, %240
  %242 = sub i64 %238, 2
  %243 = mul i64 %241, 2
  %244 = sub i64 %238, 3718137951040172993
  %245 = sub i64 %244, 2
  %246 = add i64 %245, 3718137951040172993
  %247 = sub i64 %238, 2
  %248 = mul i64 %246, 2
  %249 = shl i64 %238, 2
  %250 = sub i64 0, 2
  %251 = add i64 %238, %250
  %252 = sub i64 %238, 2
  %253 = mul i64 %251, 2
  %254 = sdiv i64 %238, 2
  %255 = load volatile i64*, i64** %8
  %256 = load i64, i64* %255, align 8
  %257 = shl i64 %254, %256
  %258 = shl i64 %254, %256
  %259 = mul nsw i64 %254, %256
  %260 = load volatile i64*, i64** %7
  store i64 %259, i64* %260, align 8
  %261 = load volatile i64*, i64** %7
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64**, i64*** %11
  %264 = load i64*, i64** %263, align 8
  store i64 %262, i64* %264, align 8
  %265 = load volatile i64*, i64** %13
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %12
  %268 = load i64, i64* %267, align 8
  %269 = shl i64 %266, %268
  %270 = sub i64 0, %268
  %271 = add i64 %266, %270
  %272 = sub i64 %266, %268
  %273 = mul i64 %271, %268
  %274 = mul nsw i64 %266, %268
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %274, 9064547552920015747
  %278 = sub i64 %277, %276
  %279 = add i64 %278, 9064547552920015747
  %280 = sub i64 %274, %276
  %281 = mul i64 %279, %276
  %282 = shl i64 %274, %276
  %283 = shl i64 %274, %276
  %284 = shl i64 %274, %276
  %285 = shl i64 %274, %276
  %286 = add i64 %274, 7775600658284513473
  %287 = sub i64 %286, %276
  %288 = sub i64 %287, 7775600658284513473
  %289 = sub nsw i64 %274, %276
  %290 = load volatile i64**, i64*** %10
  %291 = load i64*, i64** %290, align 8
  store i64 %288, i64* %291, align 8
  store i32 -1285181144, i32* %25
  br label %292

; <label>:292:                                    ; preds = %226, %183, %166, %165, %115, %99, %96, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -466451045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -466451045, label %16
    i32 702721759, label %21
    i32 -1110442810, label %23
    i32 1227822831, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 702721759, i32 -1110442810
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1227822831, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1227822831, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1768909991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1768909991, label %16
    i32 95994755, label %21
    i32 -1907622359, label %23
    i32 897432817, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 95994755, i32 -1907622359
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 897432817, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 897432817, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  store i32 0, i32* %2, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %25 = call double @pow(double 1.000000e+01, double 5.000000e+00) #3
  %26 = fptosi double %25 to i64
  store i64 %26, i64* %5, align 8
  store i32 1, i32* %11, align 4
  %27 = alloca i32
  store i32 -863758227, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %485
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -863758227, label %31
    i32 2015704811, label %37
    i32 930488082, label %89
    i32 -891882891, label %105
    i32 -1308587634, label %125
    i32 -2083795954, label %126
    i32 1894699428, label %127
    i32 -453486154, label %154
    i32 394173274, label %174
    i32 116558397, label %177
    i32 -145100172, label %193
    i32 660114803, label %262
    i32 -1283038334, label %263
    i32 1594175433, label %278
    i32 -1826453874, label %299
    i32 -317163276, label %300
    i32 -1667936470, label %305
    i32 1767535234, label %312
    i32 2141034846, label %317
    i32 -1857128176, label %473
  ]

; <label>:30:                                     ; preds = %28
  br label %485

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 2015704811, i32 -2083795954
  store i32 %36, i32* %27
  br label %485

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %3, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = add i64 %38, %41
  %43 = sub nsw i64 %38, %40
  store i64 %42, i64* %9, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add i64 %47, 2686128668308934806
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 2686128668308934806
  %52 = sub nsw i64 %47, %48
  %53 = load i64, i64* %4, align 8
  call void @_Z4halfxxPxS_(i64 %51, i64 %53, i64* %7, i64* %8)
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 1
  %57 = load i64, i64* %7, align 8
  store i64 %57, i64* %56, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 1
  %59 = load i64, i64* %8, align 8
  store i64 %59, i64* %58, align 8
  %60 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %62, align 8
  %63 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %64 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %65, i64 %67)
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 1
  %72 = load i64, i64* %7, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 1
  %74 = load i64, i64* %8, align 8
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %76, i64** %75, align 8
  %77 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %77, align 8
  %78 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %79 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %80, i64 %82)
  %84 = sub i64 0, %83
  %85 = add i64 %68, %84
  %86 = sub nsw i64 %68, %83
  store i64 %85, i64* %12, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %5, align 8
  store i32 930488082, i32* %27
  br label %485

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 320818441
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 320818441
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -891882891, i32 -1667936470
  store i32 %104, i32* %27
  br label %485

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %11, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, -1332602140
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1332602140
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1308587634, i32 -1667936470
  store i32 %124, i32* %27
  br label %485

; <label>:125:                                    ; preds = %28
  store i32 -863758227, i32* %27
  br label %485

; <label>:126:                                    ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 1894699428, i32* %27
  br label %485

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -453486154, i32 1767535234
  store i32 %153, i32* %27
  br label %485

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %4, align 8
  %158 = icmp slt i64 %156, %157
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, -498093321
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -498093321
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 394173274, i32 1767535234
  store i32 %173, i32* %27
  br label %485

; <label>:174:                                    ; preds = %28
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 116558397, i32 -317163276
  store i32 %176, i32* %27
  br label %485

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 2120128205
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2120128205
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -145100172, i32 2141034846
  store i32 %192, i32* %27
  br label %485

; <label>:193:                                    ; preds = %28
  %194 = load i64, i64* %4, align 8
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, 734742950969194944
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 734742950969194944
  %200 = sub nsw i64 %194, %196
  store i64 %199, i64* %10, align 8
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %3, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %6, align 8
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %4, align 8
  %206 = load i64, i64* %10, align 8
  %207 = add i64 %205, -6430191877094197737
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -6430191877094197737
  %210 = sub nsw i64 %205, %206
  call void @_Z4halfxxPxS_(i64 %204, i64 %209, i64* %7, i64* %8)
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %212 = load i64, i64* %6, align 8
  store i64 %212, i64* %211, align 8
  %213 = getelementptr inbounds i64, i64* %211, i64 1
  %214 = load i64, i64* %7, align 8
  store i64 %214, i64* %213, align 8
  %215 = getelementptr inbounds i64, i64* %213, i64 1
  %216 = load i64, i64* %8, align 8
  store i64 %216, i64* %215, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %218, i64** %217, align 8
  %219 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %219, align 8
  %220 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %221 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %220, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  %223 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %220, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %222, i64 %224)
  %226 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %227 = load i64, i64* %6, align 8
  store i64 %227, i64* %226, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 1
  %229 = load i64, i64* %7, align 8
  store i64 %229, i64* %228, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 1
  %231 = load i64, i64* %8, align 8
  store i64 %231, i64* %230, align 8
  %232 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %233, i64** %232, align 8
  %234 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %234, align 8
  %235 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %236 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %235, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8
  %238 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %235, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %237, i64 %239)
  %241 = sub i64 %225, 2164220373419669878
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 2164220373419669878
  %244 = sub nsw i64 %225, %240
  store i64 %243, i64* %18, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %18)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %5, align 8
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1823231201
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1823231201
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 660114803, i32 2141034846
  store i32 %261, i32* %27
  br label %485

; <label>:262:                                    ; preds = %28
  store i32 -1283038334, i32* %27
  br label %485

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1594175433, i32 -1857128176
  store i32 %277, i32* %27
  br label %485

; <label>:278:                                    ; preds = %28
  %279 = load i32, i32* %17, align 4
  %280 = add i32 %279, 845452306
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 845452306
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %17, align 4
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = add i32 %284, 1142253245
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1142253245
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1826453874, i32 -1857128176
  store i32 %298, i32* %27
  br label %485

; <label>:299:                                    ; preds = %28
  store i32 1894699428, i32* %27
  br label %485

; <label>:300:                                    ; preds = %28
  %301 = load i64, i64* %5, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* %2, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %28
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %11, align 4
  store i32 -891882891, i32* %27
  br label %485

; <label>:312:                                    ; preds = %28
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* %4, align 8
  %316 = icmp slt i64 %314, %315
  store i32 -453486154, i32* %27
  br label %485

; <label>:317:                                    ; preds = %28
  %318 = load i64, i64* %4, align 8
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = sub i64 0, %320
  %322 = add i64 %318, %321
  %323 = sub i64 %318, %320
  %324 = mul i64 %322, %320
  %325 = sub i64 0, %318
  %326 = add i64 0, %325
  %327 = sub i64 0, %318
  %328 = add i64 %326, -4270614853478026369
  %329 = add i64 %328, %320
  %330 = sub i64 %329, -4270614853478026369
  %331 = add i64 %326, %320
  %332 = shl i64 %318, %320
  %333 = shl i64 %318, %320
  %334 = shl i64 %318, %320
  %335 = sub i64 0, %320
  %336 = add i64 %318, %335
  %337 = sub i64 %318, %320
  %338 = mul i64 %336, %320
  %339 = add i64 %318, -5090462629225855669
  %340 = sub i64 %339, %320
  %341 = sub i64 %340, -5090462629225855669
  %342 = sub i64 %318, %320
  %343 = mul i64 %341, %320
  %344 = sub i64 %318, -6594388629625900619
  %345 = sub i64 %344, %320
  %346 = add i64 %345, -6594388629625900619
  %347 = sub nsw i64 %318, %320
  store i64 %346, i64* %10, align 8
  %348 = load i64, i64* %10, align 8
  %349 = load i64, i64* %3, align 8
  %350 = sub i64 0, -3206104996744104687
  %351 = sub i64 %350, %348
  %352 = add i64 %351, -3206104996744104687
  %353 = sub i64 0, %348
  %354 = add i64 %352, 6119402035885116759
  %355 = add i64 %354, %349
  %356 = sub i64 %355, 6119402035885116759
  %357 = add i64 %352, %349
  %358 = sub i64 0, %348
  %359 = add i64 0, %358
  %360 = sub i64 0, %348
  %361 = sub i64 %359, 1716560597966234988
  %362 = add i64 %361, %349
  %363 = add i64 %362, 1716560597966234988
  %364 = add i64 %359, %349
  %365 = sub i64 %348, -6638191980988951748
  %366 = sub i64 %365, %349
  %367 = add i64 %366, -6638191980988951748
  %368 = sub i64 %348, %349
  %369 = mul i64 %367, %349
  %370 = add i64 0, 1341760350762809032
  %371 = sub i64 %370, %348
  %372 = sub i64 %371, 1341760350762809032
  %373 = sub i64 0, %348
  %374 = sub i64 0, %349
  %375 = sub i64 %372, %374
  %376 = add i64 %372, %349
  %377 = shl i64 %348, %349
  %378 = mul nsw i64 %348, %349
  store i64 %378, i64* %6, align 8
  %379 = load i64, i64* %3, align 8
  %380 = load i64, i64* %4, align 8
  %381 = load i64, i64* %10, align 8
  %382 = sub i64 0, %381
  %383 = add i64 %380, %382
  %384 = sub i64 %380, %381
  %385 = mul i64 %383, %381
  %386 = shl i64 %380, %381
  %387 = sub i64 0, %380
  %388 = add i64 0, %387
  %389 = sub i64 0, %380
  %390 = sub i64 %388, 6837257305525942251
  %391 = add i64 %390, %381
  %392 = add i64 %391, 6837257305525942251
  %393 = add i64 %388, %381
  %394 = shl i64 %380, %381
  %395 = shl i64 %380, %381
  %396 = sub i64 %380, 5017547338757078764
  %397 = sub i64 %396, %381
  %398 = add i64 %397, 5017547338757078764
  %399 = sub i64 %380, %381
  %400 = mul i64 %398, %381
  %401 = add i64 %380, 6829727436046334900
  %402 = sub i64 %401, %381
  %403 = sub i64 %402, 6829727436046334900
  %404 = sub nsw i64 %380, %381
  call void @_Z4halfxxPxS_(i64 %379, i64 %403, i64* %7, i64* %8)
  %405 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %406 = load i64, i64* %6, align 8
  store i64 %406, i64* %405, align 8
  %407 = getelementptr inbounds i64, i64* %405, i64 1
  %408 = load i64, i64* %7, align 8
  store i64 %408, i64* %407, align 8
  %409 = getelementptr inbounds i64, i64* %407, i64 1
  %410 = load i64, i64* %8, align 8
  store i64 %410, i64* %409, align 8
  %411 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %412 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %412, i64** %411, align 8
  %413 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %413, align 8
  %414 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %415 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %414, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8
  %417 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %414, i32 0, i32 1
  %418 = load i64, i64* %417, align 8
  %419 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %416, i64 %418)
  %420 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %421 = load i64, i64* %6, align 8
  store i64 %421, i64* %420, align 8
  %422 = getelementptr inbounds i64, i64* %420, i64 1
  %423 = load i64, i64* %7, align 8
  store i64 %423, i64* %422, align 8
  %424 = getelementptr inbounds i64, i64* %422, i64 1
  %425 = load i64, i64* %8, align 8
  store i64 %425, i64* %424, align 8
  %426 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %427 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %427, i64** %426, align 8
  %428 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %428, align 8
  %429 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %430 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %429, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8
  %432 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %429, i32 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %431, i64 %433)
  %435 = sub i64 0, -8755307670211241737
  %436 = sub i64 %435, %419
  %437 = add i64 %436, -8755307670211241737
  %438 = sub i64 0, %419
  %439 = sub i64 0, %434
  %440 = sub i64 %437, %439
  %441 = add i64 %437, %434
  %442 = add i64 %419, -3699781925792331527
  %443 = sub i64 %442, %434
  %444 = sub i64 %443, -3699781925792331527
  %445 = sub i64 %419, %434
  %446 = mul i64 %444, %434
  %447 = sub i64 0, -7646481440777321200
  %448 = sub i64 %447, %419
  %449 = add i64 %448, -7646481440777321200
  %450 = sub i64 0, %419
  %451 = sub i64 0, %434
  %452 = sub i64 %449, %451
  %453 = add i64 %449, %434
  %454 = sub i64 0, 4222442251601821520
  %455 = sub i64 %454, %419
  %456 = add i64 %455, 4222442251601821520
  %457 = sub i64 0, %419
  %458 = add i64 %456, -3133256810166515818
  %459 = add i64 %458, %434
  %460 = sub i64 %459, -3133256810166515818
  %461 = add i64 %456, %434
  %462 = sub i64 %419, 2107492864615714767
  %463 = sub i64 %462, %434
  %464 = add i64 %463, 2107492864615714767
  %465 = sub i64 %419, %434
  %466 = mul i64 %464, %434
  %467 = sub i64 %419, -6536043686336081810
  %468 = sub i64 %467, %434
  %469 = add i64 %468, -6536043686336081810
  %470 = sub nsw i64 %419, %434
  store i64 %469, i64* %18, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %18)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %5, align 8
  store i32 -145100172, i32* %27
  br label %485

; <label>:473:                                    ; preds = %28
  %474 = load i32, i32* %17, align 4
  %475 = sub i32 %474, -1494836598
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1494836598
  %478 = sub i32 %474, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, %474
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %474, 1
  store i32 %483, i32* %17, align 4
  store i32 1594175433, i32* %27
  br label %485

; <label>:485:                                    ; preds = %473, %317, %312, %305, %299, %278, %263, %262, %193, %177, %174, %154, %127, %126, %125, %105, %89, %37, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1671263408
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1671263408
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1561311569, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1561311569, label %19
    i32 -370244046, label %27
    i32 1542831103, label %46
    i32 -1341164684, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -370244046, i32 -1341164684
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1542831103, i32 -1341164684
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 -370244046, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, -696490925
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -696490925
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1771991102, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %181
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1771991102, label %26
    i32 -1902746921, label %46
    i32 169850530, label %86
    i32 -1271324082, label %89
    i32 -1150333069, label %93
    i32 -967195321, label %97
    i32 -1075008422, label %106
    i32 1791507699, label %114
    i32 -236316533, label %118
    i32 1508777546, label %119
    i32 625491442, label %123
    i32 533018306, label %150
    i32 1831895044, label %167
    i32 -1321293812, label %169
    i32 -919170572, label %178
  ]

; <label>:25:                                     ; preds = %23
  br label %181

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1902746921, i32 -1321293812
  store i32 %45, i32* %22
  br label %181

; <label>:46:                                     ; preds = %23
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %9
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %6
  %57 = load i64*, i64** %56, align 8
  %58 = icmp eq i64* %55, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = sub i32 %59, 483666513
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 483666513
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 169850530, i32 -1321293812
  store i32 %85, i32* %22
  br label %181

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1271324082, i32 -1150333069
  store i32 %88, i32* %22
  br label %181

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %9
  store i64* %91, i64** %92, align 8
  store i32 625491442, i32* %22
  br label %181

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %5
  store i64* %95, i64** %96, align 8
  store i32 -967195321, i32* %22
  br label %181

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  %101 = load volatile i64**, i64*** %7
  store i64* %100, i64** %101, align 8
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  %104 = icmp ne i64* %100, %103
  %105 = select i1 %104, i32 -1075008422, i32 1508777546
  store i32 %105, i32* %22
  br label %181

; <label>:106:                                    ; preds = %23
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i64* %108, i64* %110)
  %113 = select i1 %112, i32 1791507699, i32 -236316533
  store i32 %113, i32* %22
  br label %181

; <label>:114:                                    ; preds = %23
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %5
  store i64* %116, i64** %117, align 8
  store i32 -236316533, i32* %22
  br label %181

; <label>:118:                                    ; preds = %23
  store i32 -967195321, i32* %22
  br label %181

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %9
  store i64* %121, i64** %122, align 8
  store i32 625491442, i32* %22
  br label %181

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 533018306, i32 -919170572
  store i32 %149, i32* %22
  br label %181

; <label>:150:                                    ; preds = %23
  %151 = load volatile i64**, i64*** %9
  %152 = load i64*, i64** %151, align 8
  store i64* %152, i64** %3
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1831895044, i32 -919170572
  store i32 %166, i32* %22
  br label %181

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64*, i64** %3
  ret i64* %168

; <label>:169:                                    ; preds = %23
  %170 = alloca i64*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  %175 = load i64*, i64** %172, align 8
  %176 = load i64*, i64** %173, align 8
  %177 = icmp eq i64* %175, %176
  store i32 -1902746921, i32* %22
  br label %181

; <label>:178:                                    ; preds = %23
  %179 = load volatile i64**, i64*** %9
  %180 = load i64*, i64** %179, align 8
  store i32 533018306, i32* %22
  br label %181

; <label>:181:                                    ; preds = %178, %169, %150, %123, %119, %118, %114, %106, %97, %93, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -133559254, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -133559254, label %17
    i32 564755593, label %22
    i32 1546663363, label %24
    i32 -967889056, label %39
    i32 -1110761992, label %56
    i32 167393403, label %57
    i32 -1238506149, label %63
    i32 -361902970, label %79
    i32 1453860724, label %98
    i32 485228097, label %101
    i32 117987296, label %103
    i32 -750476074, label %104
    i32 -986925885, label %132
    i32 1110292369, label %149
    i32 1977440996, label %150
    i32 -1270386103, label %152
    i32 -904794256, label %154
    i32 -1642163471, label %158
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 564755593, i32 1546663363
  store i32 %21, i32* %13
  br label %160

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1977440996, i32* %13
  br label %160

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -967889056, i32 -1270386103
  store i32 %38, i32* %13
  br label %160

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %8, align 8
  store i64* %40, i64** %10, align 8
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = add i32 %41, 1752569581
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1752569581
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1110761992, i32 -1270386103
  store i32 %55, i32* %13
  br label %160

; <label>:56:                                     ; preds = %14
  store i32 167393403, i32* %13
  br label %160

; <label>:57:                                     ; preds = %14
  %58 = load i64*, i64** %8, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %8, align 8
  %60 = load i64*, i64** %9, align 8
  %61 = icmp ne i64* %59, %60
  %62 = select i1 %61, i32 -1238506149, i32 -750476074
  store i32 %62, i32* %13
  br label %160

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
  %66 = add i32 %64, 1674693760
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1674693760
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -361902970, i32 -904794256
  store i32 %78, i32* %13
  br label %160

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %8, align 8
  %81 = load i64*, i64** %10, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %80, i64* %81)
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.29
  %84 = load i32, i32* @y.30
  %85 = sub i32 %83, -715206731
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -715206731
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1453860724, i32 -904794256
  store i32 %97, i32* %13
  br label %160

; <label>:98:                                     ; preds = %14
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 485228097, i32 117987296
  store i32 %100, i32* %13
  br label %160

; <label>:101:                                    ; preds = %14
  %102 = load i64*, i64** %8, align 8
  store i64* %102, i64** %10, align 8
  store i32 117987296, i32* %13
  br label %160

; <label>:103:                                    ; preds = %14
  store i32 167393403, i32* %13
  br label %160

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.29
  %106 = load i32, i32* @y.30
  %107 = sub i32 %105, -872977097
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -872977097
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -986925885, i32 -1642163471
  store i32 %131, i32* %13
  br label %160

; <label>:132:                                    ; preds = %14
  %133 = load i64*, i64** %10, align 8
  store i64* %133, i64** %6, align 8
  %134 = load i32, i32* @x.29
  %135 = load i32, i32* @y.30
  %136 = add i32 %134, 847868603
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 847868603
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1110292369, i32 -1642163471
  store i32 %148, i32* %13
  br label %160

; <label>:149:                                    ; preds = %14
  store i32 1977440996, i32* %13
  br label %160

; <label>:150:                                    ; preds = %14
  %151 = load i64*, i64** %6, align 8
  ret i64* %151

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %8, align 8
  store i64* %153, i64** %10, align 8
  store i32 -967889056, i32* %13
  br label %160

; <label>:154:                                    ; preds = %14
  %155 = load i64*, i64** %8, align 8
  %156 = load i64*, i64** %10, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %155, i64* %156)
  store i32 -361902970, i32* %13
  br label %160

; <label>:158:                                    ; preds = %14
  %159 = load i64*, i64** %10, align 8
  store i64* %159, i64** %6, align 8
  store i32 -986925885, i32* %13
  br label %160

; <label>:160:                                    ; preds = %158, %154, %152, %149, %132, %104, %103, %101, %98, %79, %63, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647060399.cpp() #0 section ".text.startup" {
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
