; ModuleID = 'Project_CodeNet_C++1400/p03713/s436144307.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s436144307.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436144307.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  store i32 0, i32* %4, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %6)
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 3
  store i64 %26, i64* %3
  %27 = alloca i32
  store i32 563725386, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %303
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 563725386, label %31
    i32 -1766005360, label %35
    i32 -1397040250, label %50
    i32 133864993, label %81
    i32 1198240358, label %84
    i32 1981823923, label %87
    i32 -505297763, label %90
    i32 -1478910278, label %95
    i32 1969835613, label %156
    i32 561781312, label %162
    i32 -127413551, label %163
    i32 -626398598, label %190
    i32 -1668353344, label %221
    i32 -1244007131, label %224
    i32 1555349252, label %284
    i32 -440971295, label %289
    i32 -2116497478, label %293
    i32 1065239796, label %295
    i32 -289386925, label %299
  ]

; <label>:30:                                     ; preds = %28
  br label %303

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 1198240358, i32 -1766005360
  store i32 %34, i32* %27
  br label %303

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1397040250, i32 1065239796
  store i32 %49, i32* %27
  br label %303

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 3
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -445184685
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -445184685
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
  %80 = select i1 %78, i32 133864993, i32 1065239796
  store i32 %80, i32* %27
  br label %303

; <label>:81:                                     ; preds = %28
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 1198240358, i32 1981823923
  store i32 %83, i32* %27
  br label %303

; <label>:84:                                     ; preds = %28
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -2116497478, i32* %27
  br label %303

; <label>:87:                                     ; preds = %28
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -505297763, i32* %27
  br label %303

; <label>:90:                                     ; preds = %28
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1478910278, i32 561781312
  store i32 %94, i32* %27
  br label %303

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %11, align 8
  %101 = add i64 %99, -2450435028378127507
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -2450435028378127507
  %104 = sub nsw i64 %99, %100
  %105 = load i64, i64* %6, align 8
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %103, %106
  store i64 %107, i64* %8, align 8
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %11, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub nsw i64 %108, %109
  %113 = load i64, i64* %6, align 8
  %114 = mul nsw i64 %111, %113
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 %114, -1114804509918704797
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -1114804509918704797
  %119 = sub nsw i64 %114, %115
  store i64 %118, i64* %9, align 8
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %121 = load i64, i64* %7, align 8
  store i64 %121, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 1
  %123 = load i64, i64* %8, align 8
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 1
  %125 = load i64, i64* %9, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %127, i64** %126, align 8
  %128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %128, align 8
  %129 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %130 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %129, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %131, i64 %133)
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %136 = load i64, i64* %7, align 8
  store i64 %136, i64* %135, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 1
  %138 = load i64, i64* %8, align 8
  store i64 %138, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 1
  %140 = load i64, i64* %9, align 8
  store i64 %140, i64* %139, align 8
  %141 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %142, i64** %141, align 8
  %143 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %143, align 8
  %144 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %145 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %144, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %144, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %146, i64 %148)
  %150 = add i64 %134, 8969282158139473420
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 8969282158139473420
  %153 = sub nsw i64 %134, %149
  store i64 %152, i64* %12, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %10, align 8
  store i32 1969835613, i32* %27
  br label %303

; <label>:156:                                    ; preds = %28
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 %157, 857335188601943372
  %159 = add i64 %158, 1
  %160 = add i64 %159, 857335188601943372
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %11, align 8
  store i32 -505297763, i32* %27
  br label %303

; <label>:162:                                    ; preds = %28
  store i64 1, i64* %17, align 8
  store i32 -127413551, i32* %27
  br label %303

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -626398598, i32 -289386925
  store i32 %189, i32* %27
  br label %303

; <label>:190:                                    ; preds = %28
  %191 = load i64, i64* %17, align 8
  %192 = load i64, i64* %6, align 8
  %193 = icmp slt i64 %191, %192
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1120715077
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1120715077
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1668353344, i32 -289386925
  store i32 %220, i32* %27
  br label %303

; <label>:221:                                    ; preds = %28
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 -1244007131, i32 -440971295
  store i32 %223, i32* %27
  br label %303

; <label>:224:                                    ; preds = %28
  %225 = load i64, i64* %17, align 8
  %226 = load i64, i64* %5, align 8
  %227 = mul nsw i64 %225, %226
  store i64 %227, i64* %7, align 8
  %228 = load i64, i64* %6, align 8
  %229 = load i64, i64* %17, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %228, %230
  %232 = sub nsw i64 %228, %229
  %233 = load i64, i64* %5, align 8
  %234 = sdiv i64 %233, 2
  %235 = mul nsw i64 %231, %234
  store i64 %235, i64* %8, align 8
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %17, align 8
  %238 = add i64 %236, -6573695986197699004
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, -6573695986197699004
  %241 = sub nsw i64 %236, %237
  %242 = load i64, i64* %5, align 8
  %243 = mul nsw i64 %240, %242
  %244 = load i64, i64* %8, align 8
  %245 = add i64 %243, 6625026236876347644
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, 6625026236876347644
  %248 = sub nsw i64 %243, %244
  store i64 %247, i64* %9, align 8
  %249 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %250 = load i64, i64* %7, align 8
  store i64 %250, i64* %249, align 8
  %251 = getelementptr inbounds i64, i64* %249, i64 1
  %252 = load i64, i64* %8, align 8
  store i64 %252, i64* %251, align 8
  %253 = getelementptr inbounds i64, i64* %251, i64 1
  %254 = load i64, i64* %9, align 8
  store i64 %254, i64* %253, align 8
  %255 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %256 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %256, i64** %255, align 8
  %257 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %257, align 8
  %258 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %259 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %260, i64 %262)
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %265 = load i64, i64* %7, align 8
  store i64 %265, i64* %264, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 1
  %267 = load i64, i64* %8, align 8
  store i64 %267, i64* %266, align 8
  %268 = getelementptr inbounds i64, i64* %266, i64 1
  %269 = load i64, i64* %9, align 8
  store i64 %269, i64* %268, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %271, i64** %270, align 8
  %272 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %272, align 8
  %273 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8
  %276 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %275, i64 %277)
  %279 = sub i64 0, %278
  %280 = add i64 %263, %279
  %281 = sub nsw i64 %263, %278
  store i64 %280, i64* %18, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %18)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %10, align 8
  store i32 1555349252, i32* %27
  br label %303

; <label>:284:                                    ; preds = %28
  %285 = load i64, i64* %17, align 8
  %286 = sub i64 0, 1
  %287 = sub i64 %285, %286
  %288 = add nsw i64 %285, 1
  store i64 %287, i64* %17, align 8
  store i32 -127413551, i32* %27
  br label %303

; <label>:289:                                    ; preds = %28
  %290 = load i64, i64* %10, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2116497478, i32* %27
  br label %303

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* %4, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %28
  %296 = load i64, i64* %6, align 8
  %297 = srem i64 %296, 3
  %298 = icmp eq i64 %297, 0
  store i32 -1397040250, i32* %27
  br label %303

; <label>:299:                                    ; preds = %28
  %300 = load i64, i64* %17, align 8
  %301 = load i64, i64* %6, align 8
  %302 = icmp slt i64 %300, %301
  store i32 -626398598, i32* %27
  br label %303

; <label>:303:                                    ; preds = %299, %295, %289, %284, %224, %221, %190, %163, %162, %156, %95, %90, %87, %84, %81, %50, %35, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1013661190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1013661190, label %16
    i32 -371235742, label %21
    i32 -460468423, label %23
    i32 431507829, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -371235742, i32 -460468423
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 431507829, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 431507829, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 173754858
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 173754858
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2068779635, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2068779635, label %20
    i32 2006990958, label %40
    i32 459631393, label %76
    i32 323423239, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2006990958, i32 323423239
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 302775856
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 302775856
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 459631393, i32 323423239
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::initializer_list", align 8
  %80 = bitcast %"class.std::initializer_list"* %79 to { i64*, i64 }*
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 1
  store i64 %1, i64* %82, align 8
  %83 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %79) #3
  %84 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %79) #3
  %85 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %83, i64* %84)
  %86 = load i64, i64* %85, align 8
  store i32 2006990958, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 1911038537
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1911038537
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1182972430, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1182972430, label %20
    i32 -551968439, label %40
    i32 1345964892, label %75
    i32 170492830, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -551968439, i32 170492830
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 331539046
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 331539046
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1345964892, i32 170492830
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %3
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %82, i64* %83)
  store i32 -551968439, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, -684371559
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -684371559
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1463114953, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %218
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1463114953, label %26
    i32 1477686707, label %34
    i32 753327349, label %62
    i32 1918423798, label %65
    i32 -282451885, label %69
    i32 -942554428, label %73
    i32 278429555, label %100
    i32 1423218697, label %134
    i32 61331507, label %137
    i32 1094020601, label %145
    i32 1922549112, label %149
    i32 707009138, label %176
    i32 -1847490521, label %192
    i32 1665743346, label %193
    i32 2023433171, label %197
    i32 1212154314, label %200
    i32 1843893580, label %209
    i32 -1151200573, label %217
  ]

; <label>:25:                                     ; preds = %23
  br label %218

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1477686707, i32 1212154314
  store i32 %33, i32* %22
  br label %218

; <label>:34:                                     ; preds = %23
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = load volatile i64**, i64*** %7
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %6
  %45 = load i64*, i64** %44, align 8
  %46 = icmp eq i64* %43, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, 1516343857
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1516343857
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 753327349, i32 1212154314
  store i32 %61, i32* %22
  br label %218

; <label>:62:                                     ; preds = %23
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1918423798, i32 -282451885
  store i32 %64, i32* %22
  br label %218

; <label>:65:                                     ; preds = %23
  %66 = load volatile i64**, i64*** %7
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %9
  store i64* %67, i64** %68, align 8
  store i32 2023433171, i32* %22
  br label %218

; <label>:69:                                     ; preds = %23
  %70 = load volatile i64**, i64*** %7
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  store i64* %71, i64** %72, align 8
  store i32 -942554428, i32* %22
  br label %218

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 278429555, i32 1843893580
  store i32 %99, i32* %22
  br label %218

; <label>:100:                                    ; preds = %23
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  %104 = load volatile i64**, i64*** %7
  store i64* %103, i64** %104, align 8
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  %107 = icmp ne i64* %103, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1423218697, i32 1843893580
  store i32 %133, i32* %22
  br label %218

; <label>:134:                                    ; preds = %23
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 61331507, i32 1665743346
  store i32 %136, i32* %22
  br label %218

; <label>:137:                                    ; preds = %23
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %142, i64* %139, i64* %141)
  %144 = select i1 %143, i32 1094020601, i32 1922549112
  store i32 %144, i32* %22
  br label %218

; <label>:145:                                    ; preds = %23
  %146 = load volatile i64**, i64*** %7
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %5
  store i64* %147, i64** %148, align 8
  store i32 1922549112, i32* %22
  br label %218

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.15
  %151 = load i32, i32* @y.16
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 707009138, i32 -1151200573
  store i32 %175, i32* %22
  br label %218

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = add i32 %177, -2511043
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2511043
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1847490521, i32 -1151200573
  store i32 %191, i32* %22
  br label %218

; <label>:192:                                    ; preds = %23
  store i32 -942554428, i32* %22
  br label %218

; <label>:193:                                    ; preds = %23
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %9
  store i64* %195, i64** %196, align 8
  store i32 2023433171, i32* %22
  br label %218

; <label>:197:                                    ; preds = %23
  %198 = load volatile i64**, i64*** %9
  %199 = load i64*, i64** %198, align 8
  ret i64* %199

; <label>:200:                                    ; preds = %23
  %201 = alloca i64*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca i64*, align 8
  %204 = alloca i64*, align 8
  %205 = alloca i64*, align 8
  store i64* %0, i64** %203, align 8
  store i64* %1, i64** %204, align 8
  %206 = load i64*, i64** %203, align 8
  %207 = load i64*, i64** %204, align 8
  %208 = icmp eq i64* %206, %207
  store i32 1477686707, i32* %22
  br label %218

; <label>:209:                                    ; preds = %23
  %210 = load volatile i64**, i64*** %7
  %211 = load i64*, i64** %210, align 8
  %212 = getelementptr inbounds i64, i64* %211, i32 1
  %213 = load volatile i64**, i64*** %7
  store i64* %212, i64** %213, align 8
  %214 = load volatile i64**, i64*** %6
  %215 = load i64*, i64** %214, align 8
  %216 = icmp ne i64* %212, %215
  store i32 278429555, i32* %22
  br label %218

; <label>:217:                                    ; preds = %23
  store i32 707009138, i32* %22
  br label %218

; <label>:218:                                    ; preds = %217, %209, %200, %193, %192, %176, %149, %145, %137, %134, %100, %73, %69, %65, %62, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 1298708256
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1298708256
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1629847462, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1629847462, label %20
    i32 588088434, label %40
    i32 1476998617, label %75
    i32 -1248866688, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 588088434, i32 -1248866688
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, 1167334069
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1167334069
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1476998617, i32 -1248866688
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %3
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %82, i64* %83)
  store i32 588088434, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 939740690, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %256
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 939740690, label %18
    i32 -533372322, label %23
    i32 2040725860, label %25
    i32 -135894949, label %27
    i32 -1228327382, label %54
    i32 1862316855, label %73
    i32 -1133889887, label %76
    i32 -644771016, label %103
    i32 1557667384, label %134
    i32 -230800077, label %137
    i32 -993747409, label %153
    i32 -2041234307, label %182
    i32 -1226587647, label %183
    i32 1816369294, label %211
    i32 -1349296007, label %239
    i32 -467531095, label %240
    i32 -1928684529, label %242
    i32 -634581670, label %244
    i32 -2118366620, label %249
    i32 649627587, label %253
    i32 534874535, label %255
  ]

; <label>:17:                                     ; preds = %15
  br label %256

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -533372322, i32 2040725860
  store i32 %22, i32* %14
  br label %256

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 -1928684529, i32* %14
  br label %256

; <label>:25:                                     ; preds = %15
  %26 = load i64*, i64** %9, align 8
  store i64* %26, i64** %11, align 8
  store i32 -135894949, i32* %14
  br label %256

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1228327382, i32 -634581670
  store i32 %53, i32* %14
  br label %256

; <label>:54:                                     ; preds = %15
  %55 = load i64*, i64** %9, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %9, align 8
  %57 = load i64*, i64** %10, align 8
  %58 = icmp ne i64* %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1862316855, i32 -634581670
  store i32 %72, i32* %14
  br label %256

; <label>:73:                                     ; preds = %15
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1133889887, i32 -467531095
  store i32 %75, i32* %14
  br label %256

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -644771016, i32 -2118366620
  store i32 %102, i32* %14
  br label %256

; <label>:103:                                    ; preds = %15
  %104 = load i64*, i64** %9, align 8
  %105 = load i64*, i64** %11, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %104, i64* %105)
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = add i32 %107, 1550245660
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1550245660
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1557667384, i32 -2118366620
  store i32 %133, i32* %14
  br label %256

; <label>:134:                                    ; preds = %15
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -230800077, i32 -1226587647
  store i32 %136, i32* %14
  br label %256

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.25
  %139 = load i32, i32* @y.26
  %140 = add i32 %138, 233953236
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 233953236
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -993747409, i32 649627587
  store i32 %152, i32* %14
  br label %256

; <label>:153:                                    ; preds = %15
  %154 = load i64*, i64** %9, align 8
  store i64* %154, i64** %11, align 8
  %155 = load i32, i32* @x.25
  %156 = load i32, i32* @y.26
  %157 = add i32 %155, -378082610
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -378082610
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2041234307, i32 649627587
  store i32 %181, i32* %14
  br label %256

; <label>:182:                                    ; preds = %15
  store i32 -1226587647, i32* %14
  br label %256

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @x.25
  %185 = load i32, i32* @y.26
  %186 = add i32 %184, 1212028700
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1212028700
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1816369294, i32 534874535
  store i32 %210, i32* %14
  br label %256

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* @x.25
  %213 = load i32, i32* @y.26
  %214 = add i32 %212, -1800456402
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1800456402
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1349296007, i32 534874535
  store i32 %238, i32* %14
  br label %256

; <label>:239:                                    ; preds = %15
  store i32 -135894949, i32* %14
  br label %256

; <label>:240:                                    ; preds = %15
  %241 = load i64*, i64** %11, align 8
  store i64* %241, i64** %7, align 8
  store i32 -1928684529, i32* %14
  br label %256

; <label>:242:                                    ; preds = %15
  %243 = load i64*, i64** %7, align 8
  ret i64* %243

; <label>:244:                                    ; preds = %15
  %245 = load i64*, i64** %9, align 8
  %246 = getelementptr inbounds i64, i64* %245, i32 1
  store i64* %246, i64** %9, align 8
  %247 = load i64*, i64** %10, align 8
  %248 = icmp ne i64* %246, %247
  store i32 -1228327382, i32* %14
  br label %256

; <label>:249:                                    ; preds = %15
  %250 = load i64*, i64** %9, align 8
  %251 = load i64*, i64** %11, align 8
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %250, i64* %251)
  store i32 -644771016, i32* %14
  br label %256

; <label>:253:                                    ; preds = %15
  %254 = load i64*, i64** %9, align 8
  store i64* %254, i64** %11, align 8
  store i32 -993747409, i32* %14
  br label %256

; <label>:255:                                    ; preds = %15
  store i32 1816369294, i32* %14
  br label %256

; <label>:256:                                    ; preds = %255, %253, %249, %244, %240, %239, %211, %183, %182, %153, %137, %134, %103, %76, %73, %54, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436144307.cpp() #0 section ".text.startup" {
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
