; ModuleID = 'Project_CodeNet_C++1400/p01137/s821482891.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s821482891.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821482891.cpp, i8* null }]
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
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 913798374, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %310
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 913798374, label %13
    i32 1521680890, label %18
    i32 1504387632, label %19
    i32 -422243115, label %20
    i32 1775419680, label %28
    i32 -1547385754, label %29
    i32 1728246656, label %39
    i32 -1927742084, label %67
    i32 -955067556, label %115
    i32 -2119141351, label %118
    i32 -1677938423, label %132
    i32 -1334604109, label %133
    i32 -469457211, label %161
    i32 -1457700662, label %195
    i32 -33869735, label %196
    i32 -592735477, label %197
    i32 -1515530785, label %203
    i32 -1903417177, label %207
    i32 45063848, label %299
  ]

; <label>:12:                                     ; preds = %10
  br label %310

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1521680890, i32 1504387632
  store i32 %17, i32* %9
  br label %310

; <label>:18:                                     ; preds = %10
  ret i32 0

; <label>:19:                                     ; preds = %10
  store i64 1000000007, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 -422243115, i32* %9
  br label %310

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp sle i64 %23, %25
  %27 = select i1 %26, i32 1775419680, i32 -1515530785
  store i32 %27, i32* %9
  br label %310

; <label>:28:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 -1547385754, i32* %9
  br label %310

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp sle i64 %34, %36
  %38 = select i1 %37, i32 1728246656, i32 -33869735
  store i32 %38, i32* %9
  br label %310

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 351678367
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 351678367
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1927742084, i32 -1903417177
  store i32 %66, i32* %9
  br label %310

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = sub i64 %69, 8896811610936163292
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 8896811610936163292
  %76 = sub nsw i64 %69, %72
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %6, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %6, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub i64 %75, 3531301863109573478
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 3531301863109573478
  %85 = sub nsw i64 %75, %81
  store i64 %84, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = icmp sge i64 %86, 0
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, 1944177595
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1944177595
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -955067556, i32 -1903417177
  store i32 %114, i32* %9
  br label %310

; <label>:115:                                    ; preds = %10
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -2119141351, i32 -1677938423
  store i32 %117, i32* %9
  br label %310

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %5, align 8
  %121 = sub i64 %119, 7435499230926849541
  %122 = add i64 %121, %120
  %123 = add i64 %122, 7435499230926849541
  %124 = add nsw i64 %119, %120
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %123, -6814887175427183566
  %127 = add i64 %126, %125
  %128 = add i64 %127, -6814887175427183566
  %129 = add nsw i64 %123, %125
  store i64 %128, i64* %8, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %4, align 8
  store i32 -1677938423, i32* %9
  br label %310

; <label>:132:                                    ; preds = %10
  store i32 -1334604109, i32* %9
  br label %310

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, -1040112893
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1040112893
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -469457211, i32 45063848
  store i32 %160, i32* %9
  br label %310

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %6, align 8
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, -2053360172
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2053360172
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1457700662, i32 45063848
  store i32 %194, i32* %9
  br label %310

; <label>:195:                                    ; preds = %10
  store i32 -1547385754, i32* %9
  br label %310

; <label>:196:                                    ; preds = %10
  store i32 -592735477, i32* %9
  br label %310

; <label>:197:                                    ; preds = %10
  %198 = load i64, i64* %5, align 8
  %199 = add i64 %198, -9025811609159914211
  %200 = add i64 %199, 1
  %201 = sub i64 %200, -9025811609159914211
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %5, align 8
  store i32 -422243115, i32* %9
  br label %310

; <label>:203:                                    ; preds = %10
  %204 = load i64, i64* %4, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 913798374, i32* %9
  br label %310

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %5, align 8
  %211 = load i64, i64* %5, align 8
  %212 = shl i64 %210, %211
  %213 = shl i64 %210, %211
  %214 = add i64 0, 44826256697088486
  %215 = sub i64 %214, %210
  %216 = sub i64 %215, 44826256697088486
  %217 = sub i64 0, %210
  %218 = sub i64 0, %211
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %211
  %221 = shl i64 %210, %211
  %222 = mul nsw i64 %210, %211
  %223 = add i64 0, 5528913724651121700
  %224 = sub i64 %223, %209
  %225 = sub i64 %224, 5528913724651121700
  %226 = sub i64 0, %209
  %227 = sub i64 0, %225
  %228 = sub i64 0, %222
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %222
  %232 = sub i64 %209, 6675536706531037363
  %233 = sub i64 %232, %222
  %234 = add i64 %233, 6675536706531037363
  %235 = sub nsw i64 %209, %222
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %6, align 8
  %238 = sub i64 0, 7926335152261458691
  %239 = sub i64 %238, %236
  %240 = add i64 %239, 7926335152261458691
  %241 = sub i64 0, %236
  %242 = add i64 %240, 6761954184823615602
  %243 = add i64 %242, %237
  %244 = sub i64 %243, 6761954184823615602
  %245 = add i64 %240, %237
  %246 = mul nsw i64 %236, %237
  %247 = load i64, i64* %6, align 8
  %248 = sub i64 %246, 5893228387686135251
  %249 = sub i64 %248, %247
  %250 = add i64 %249, 5893228387686135251
  %251 = sub i64 %246, %247
  %252 = mul i64 %250, %247
  %253 = add i64 %246, -347417681344381263
  %254 = sub i64 %253, %247
  %255 = sub i64 %254, -347417681344381263
  %256 = sub i64 %246, %247
  %257 = mul i64 %255, %247
  %258 = sub i64 0, %247
  %259 = add i64 %246, %258
  %260 = sub i64 %246, %247
  %261 = mul i64 %259, %247
  %262 = mul nsw i64 %246, %247
  %263 = sub i64 0, %234
  %264 = add i64 0, %263
  %265 = sub i64 0, %234
  %266 = add i64 %264, 672113844682223129
  %267 = add i64 %266, %262
  %268 = sub i64 %267, 672113844682223129
  %269 = add i64 %264, %262
  %270 = shl i64 %234, %262
  %271 = add i64 %234, 79218685826626218
  %272 = sub i64 %271, %262
  %273 = sub i64 %272, 79218685826626218
  %274 = sub i64 %234, %262
  %275 = mul i64 %273, %262
  %276 = add i64 0, -8173315464211362613
  %277 = sub i64 %276, %234
  %278 = sub i64 %277, -8173315464211362613
  %279 = sub i64 0, %234
  %280 = sub i64 %278, 1537359339849748490
  %281 = add i64 %280, %262
  %282 = add i64 %281, 1537359339849748490
  %283 = add i64 %278, %262
  %284 = sub i64 0, 5627578827036015048
  %285 = sub i64 %284, %234
  %286 = add i64 %285, 5627578827036015048
  %287 = sub i64 0, %234
  %288 = sub i64 0, %286
  %289 = sub i64 0, %262
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %262
  %293 = sub i64 %234, 3346466557445921353
  %294 = sub i64 %293, %262
  %295 = add i64 %294, 3346466557445921353
  %296 = sub nsw i64 %234, %262
  store i64 %295, i64* %7, align 8
  %297 = load i64, i64* %7, align 8
  %298 = icmp sge i64 %297, 0
  store i32 -1927742084, i32* %9
  br label %310

; <label>:299:                                    ; preds = %10
  %300 = load i64, i64* %6, align 8
  %301 = add i64 %300, 8011011053500667911
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 8011011053500667911
  %304 = sub i64 %300, 1
  %305 = mul i64 %303, 1
  %306 = add i64 %300, 5849458005027966558
  %307 = add i64 %306, 1
  %308 = sub i64 %307, 5849458005027966558
  %309 = add nsw i64 %300, 1
  store i64 %308, i64* %6, align 8
  store i32 -469457211, i32* %9
  br label %310

; <label>:310:                                    ; preds = %299, %207, %203, %197, %196, %195, %161, %133, %132, %118, %115, %67, %39, %29, %28, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 465761320, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 465761320, label %16
    i32 -1341350060, label %21
    i32 -997362557, label %23
    i32 1575090884, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1341350060, i32 -997362557
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1575090884, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1575090884, i32* %12
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
define internal void @_GLOBAL__sub_I_s821482891.cpp() #0 section ".text.startup" {
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
