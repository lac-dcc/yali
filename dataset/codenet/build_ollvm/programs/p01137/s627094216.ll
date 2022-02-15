; ModuleID = 'Project_CodeNet_C++1400/p01137/s627094216.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s627094216.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627094216.cpp, i8* null }]
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1584672959, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %286
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1584672959, label %13
    i32 963911678, label %18
    i32 1169553750, label %19
    i32 1946141030, label %23
    i32 1990357227, label %24
    i32 -1383132641, label %28
    i32 -1013320737, label %44
    i32 -1451917907, label %76
    i32 -1073781222, label %79
    i32 -1864867192, label %80
    i32 -204586444, label %93
    i32 1091608944, label %99
    i32 -1604008980, label %100
    i32 919289281, label %107
    i32 664084968, label %135
    i32 -1841612898, label %154
    i32 95786715, label %155
    i32 230937090, label %157
    i32 1592901275, label %282
  ]

; <label>:12:                                     ; preds = %10
  br label %286

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 963911678, i32 95786715
  store i32 %17, i32* %9
  br label %286

; <label>:18:                                     ; preds = %10
  store i32 100000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1169553750, i32* %9
  br label %286

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 110
  %22 = select i1 %21, i32 1946141030, i32 919289281
  store i32 %22, i32* %9
  br label %286

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1990357227, i32* %9
  br label %286

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 1010
  %27 = select i1 %26, i32 -1383132641, i32 1091608944
  store i32 %27, i32* %9
  br label %286

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -884364899
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -884364899
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1013320737, i32 230937090
  store i32 %43, i32* %9
  br label %286

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add i32 %45, %51
  %53 = sub nsw i32 %45, %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add i32 %52, %57
  %59 = sub nsw i32 %52, %56
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 0
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1451917907, i32 230937090
  store i32 %75, i32* %9
  br label %286

; <label>:76:                                     ; preds = %10
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 -1073781222, i32 -1864867192
  store i32 %78, i32* %9
  br label %286

; <label>:79:                                     ; preds = %10
  store i32 -204586444, i32* %9
  br label %286

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %81, -55234005
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -55234005
  %86 = add nsw i32 %81, %82
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %85, %88
  %90 = add nsw i32 %85, %87
  store i32 %89, i32* %8, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %4, align 4
  store i32 -204586444, i32* %9
  br label %286

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -140695741
  %96 = add i32 %95, 1
  %97 = add i32 %96, -140695741
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  store i32 1990357227, i32* %9
  br label %286

; <label>:99:                                     ; preds = %10
  store i32 -1604008980, i32* %9
  br label %286

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  store i32 1169553750, i32* %9
  br label %286

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, -1740050279
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1740050279
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 664084968, i32 1592901275
  store i32 %134, i32* %9
  br label %286

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, -951031602
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -951031602
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1841612898, i32 1592901275
  store i32 %153, i32* %9
  br label %286

; <label>:154:                                    ; preds = %10
  store i32 1584672959, i32* %9
  br label %286

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %159
  %162 = add i32 0, %161
  %163 = sub i32 0, %159
  %164 = sub i32 0, %160
  %165 = sub i32 %162, %164
  %166 = add i32 %162, %160
  %167 = sub i32 0, -800553855
  %168 = sub i32 %167, %159
  %169 = add i32 %168, -800553855
  %170 = sub i32 0, %159
  %171 = sub i32 %169, 180703675
  %172 = add i32 %171, %160
  %173 = add i32 %172, 180703675
  %174 = add i32 %169, %160
  %175 = sub i32 %159, 2001708243
  %176 = sub i32 %175, %160
  %177 = add i32 %176, 2001708243
  %178 = sub i32 %159, %160
  %179 = mul i32 %177, %160
  %180 = shl i32 %159, %160
  %181 = add i32 %159, 1050396720
  %182 = sub i32 %181, %160
  %183 = sub i32 %182, 1050396720
  %184 = sub i32 %159, %160
  %185 = mul i32 %183, %160
  %186 = add i32 0, 1449279832
  %187 = sub i32 %186, %159
  %188 = sub i32 %187, 1449279832
  %189 = sub i32 0, %159
  %190 = sub i32 0, %188
  %191 = sub i32 0, %160
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add i32 %188, %160
  %195 = mul nsw i32 %159, %160
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %195, 749424968
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 749424968
  %200 = sub i32 %195, %196
  %201 = mul i32 %199, %196
  %202 = sub i32 0, %195
  %203 = add i32 0, %202
  %204 = sub i32 0, %195
  %205 = sub i32 0, %203
  %206 = sub i32 0, %196
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, %196
  %210 = sub i32 0, 2085660725
  %211 = sub i32 %210, %195
  %212 = add i32 %211, 2085660725
  %213 = sub i32 0, %195
  %214 = sub i32 0, %196
  %215 = sub i32 %212, %214
  %216 = add i32 %212, %196
  %217 = add i32 %195, -2129777107
  %218 = sub i32 %217, %196
  %219 = sub i32 %218, -2129777107
  %220 = sub i32 %195, %196
  %221 = mul i32 %219, %196
  %222 = sub i32 0, -1427973390
  %223 = sub i32 %222, %195
  %224 = add i32 %223, -1427973390
  %225 = sub i32 0, %195
  %226 = sub i32 0, %224
  %227 = sub i32 0, %196
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, %196
  %231 = add i32 %195, -1635534752
  %232 = sub i32 %231, %196
  %233 = sub i32 %232, -1635534752
  %234 = sub i32 %195, %196
  %235 = mul i32 %233, %196
  %236 = mul nsw i32 %195, %196
  %237 = add i32 %158, 1544650979
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 1544650979
  %240 = sub i32 %158, %236
  %241 = mul i32 %239, %236
  %242 = shl i32 %158, %236
  %243 = shl i32 %158, %236
  %244 = sub i32 %158, 259907603
  %245 = sub i32 %244, %236
  %246 = add i32 %245, 259907603
  %247 = sub i32 %158, %236
  %248 = mul i32 %246, %236
  %249 = sub i32 %158, -300328328
  %250 = sub i32 %249, %236
  %251 = add i32 %250, -300328328
  %252 = sub i32 %158, %236
  %253 = mul i32 %251, %236
  %254 = shl i32 %158, %236
  %255 = add i32 %158, -890815508
  %256 = sub i32 %255, %236
  %257 = sub i32 %256, -890815508
  %258 = sub i32 %158, %236
  %259 = mul i32 %257, %236
  %260 = shl i32 %158, %236
  %261 = add i32 %158, -889070442
  %262 = sub i32 %261, %236
  %263 = sub i32 %262, -889070442
  %264 = sub nsw i32 %158, %236
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 169776172
  %268 = sub i32 %267, %265
  %269 = add i32 %268, 169776172
  %270 = sub i32 0, %265
  %271 = sub i32 %269, 702344318
  %272 = add i32 %271, %266
  %273 = add i32 %272, 702344318
  %274 = add i32 %269, %266
  %275 = mul nsw i32 %265, %266
  %276 = add i32 %263, -1277552753
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1277552753
  %279 = sub nsw i32 %263, %275
  store i32 %278, i32* %7, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp slt i32 %280, 0
  store i32 -1013320737, i32* %9
  br label %286

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %4, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 664084968, i32* %9
  br label %286

; <label>:286:                                    ; preds = %282, %157, %154, %135, %107, %100, %99, %93, %80, %79, %76, %44, %28, %24, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2147297369, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2147297369, label %16
    i32 1108388434, label %21
    i32 -1143650538, label %23
    i32 -1058887176, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1108388434, i32 -1143650538
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1058887176, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1058887176, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627094216.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
