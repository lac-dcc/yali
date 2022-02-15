; ModuleID = 'Project_CodeNet_C++1400/p03713/s563294449.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s563294449.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563294449.cpp, i8* null }]
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
define i64 @_Z5solvell(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %30 = alloca i32
  store i32 -1983324296, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %219
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1983324296, label %34
    i32 -894495577, label %39
    i32 1694623084, label %152
    i32 -1254887268, label %159
    i32 1613635336, label %186
    i32 1752788303, label %215
    i32 -902824582, label %217
  ]

; <label>:33:                                     ; preds = %31
  br label %219

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -894495577, i32 -1254887268
  store i32 %38, i32* %30
  br label %219

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %40, -7219836883196523975
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -7219836883196523975
  %45 = sub nsw i64 %40, %41
  store i64 %44, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sdiv i64 %50, 2
  %52 = mul nsw i64 %49, %51
  store i64 %52, i64* %10, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %5, align 8
  %55 = sdiv i64 %54, 2
  %56 = load i64, i64* %5, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 1
  %59 = zext i1 %58 to i64
  %60 = add i64 %55, -3238197535916072764
  %61 = add i64 %60, %59
  %62 = sub i64 %61, -3238197535916072764
  %63 = add nsw i64 %55, %59
  %64 = mul nsw i64 %53, %62
  store i64 %64, i64* %11, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %12, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sdiv i64 %70, 2
  %72 = sub i64 0, %71
  %73 = add i64 %69, %72
  %74 = sub nsw i64 %69, %71
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %73, %75
  store i64 %76, i64* %13, align 8
  %77 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %78 = load i64, i64* %9, align 8
  store i64 %78, i64* %77, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 1
  %80 = load i64, i64* %10, align 8
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 1
  %82 = load i64, i64* %11, align 8
  store i64 %82, i64* %81, align 8
  %83 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %85, align 8
  %86 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %87 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %88, i64 %90)
  store i64 %91, i64* %14, align 8
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %93 = load i64, i64* %9, align 8
  store i64 %93, i64* %92, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 1
  %95 = load i64, i64* %10, align 8
  store i64 %95, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 1
  %97 = load i64, i64* %11, align 8
  store i64 %97, i64* %96, align 8
  %98 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %99, i64** %98, align 8
  %100 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %100, align 8
  %101 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %103, i64 %105)
  store i64 %106, i64* %17, align 8
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %108 = load i64, i64* %9, align 8
  store i64 %108, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 1
  %110 = load i64, i64* %12, align 8
  store i64 %110, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 1
  %112 = load i64, i64* %13, align 8
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %114, i64** %113, align 8
  %115 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %115, align 8
  %116 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %117 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %118, i64 %120)
  store i64 %121, i64* %20, align 8
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %123 = load i64, i64* %9, align 8
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 1
  %125 = load i64, i64* %12, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 1
  %127 = load i64, i64* %13, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %129, i64** %128, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %130, align 8
  %131 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %132 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %133, i64 %135)
  store i64 %136, i64* %23, align 8
  %137 = load i64, i64* %14, align 8
  %138 = load i64, i64* %17, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %137, %139
  %141 = sub nsw i64 %137, %138
  store i64 %140, i64* %26, align 8
  %142 = load i64, i64* %20, align 8
  %143 = load i64, i64* %23, align 8
  %144 = add i64 %142, 5981676045429724637
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 5981676045429724637
  %147 = sub nsw i64 %142, %143
  store i64 %146, i64* %27, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %17, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %17)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %6, align 8
  store i32 1694623084, i32* %30
  br label %219

; <label>:152:                                    ; preds = %31
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  store i64 %157, i64* %7, align 8
  store i32 -1983324296, i32* %30
  br label %219

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1613635336, i32 -902824582
  store i32 %185, i32* %30
  br label %219

; <label>:186:                                    ; preds = %31
  %187 = load i64, i64* %6, align 8
  store i64 %187, i64* %3
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1018830992
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1018830992
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1752788303, i32 -902824582
  store i32 %214, i32* %30
  br label %219

; <label>:215:                                    ; preds = %31
  %216 = load volatile i64, i64* %3
  ret i64 %216

; <label>:217:                                    ; preds = %31
  %218 = load i64, i64* %6, align 8
  store i32 1613635336, i32* %30
  br label %219

; <label>:219:                                    ; preds = %217, %186, %159, %152, %39, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1066240595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1066240595, label %16
    i32 705577327, label %21
    i32 1253858646, label %37
    i32 -663818419, label %65
    i32 -1325457081, label %66
    i32 1805596644, label %68
    i32 -573564952, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 705577327, i32 -1325457081
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 759163061
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 759163061
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1253858646, i32 -573564952
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -663818419, i32 -573564952
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1805596644, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1805596644, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1253858646, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1807904412
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1807904412
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -384591856, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -384591856, label %23
    i32 290464354, label %43
    i32 304453210, label %84
    i32 -261477703, label %87
    i32 -844074648, label %93
    i32 -731106001, label %97
    i32 -725929108, label %116
    i32 1057408312, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 290464354, i32 1057408312
  store i32 %42, i32* %19
  br label %143

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i64*, i64** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %55, 3
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 304453210, i32 1057408312
  store i32 %83, i32* %19
  br label %143

; <label>:84:                                     ; preds = %20
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 -844074648, i32 -261477703
  store i32 %86, i32* %19
  br label %143

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, 3
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -844074648, i32 -731106001
  store i32 %92, i32* %19
  br label %143

; <label>:93:                                     ; preds = %20
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load volatile i32*, i32** %6
  store i32 0, i32* %96, align 4
  store i32 -725929108, i32* %19
  br label %143

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_Z5solvell(i64 %99, i64 %101)
  %103 = load volatile i64*, i64** %3
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z5solvell(i64 %105, i64 %107)
  %109 = load volatile i64*, i64** %2
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %3
  %111 = load volatile i64*, i64** %2
  %112 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -725929108, i32* %19
  br label %143

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %20
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  store i32 0, i32* %120, align 4
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %125, i64* dereferenceable(8) %122)
  %127 = load i64, i64* %121, align 8
  %128 = shl i64 %127, 3
  %129 = sub i64 0, %127
  %130 = add i64 0, %129
  %131 = sub i64 0, %127
  %132 = add i64 %130, -2321853415909754468
  %133 = add i64 %132, 3
  %134 = sub i64 %133, -2321853415909754468
  %135 = add i64 %130, 3
  %136 = sub i64 0, 3
  %137 = add i64 %127, %136
  %138 = sub i64 %127, 3
  %139 = mul i64 %137, 3
  %140 = shl i64 %127, 3
  %141 = srem i64 %127, 3
  %142 = icmp eq i64 %141, 0
  store i32 290464354, i32* %19
  br label %143

; <label>:143:                                    ; preds = %119, %97, %93, %87, %84, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
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
  store i32 -1238378697, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %285
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1238378697, label %18
    i32 -1753030350, label %23
    i32 -1447820615, label %25
    i32 -1830245705, label %53
    i32 -2006758614, label %69
    i32 45648242, label %70
    i32 601693743, label %86
    i32 -455004723, label %106
    i32 -501276708, label %109
    i32 -1083368970, label %114
    i32 -1824484855, label %142
    i32 -1838719586, label %159
    i32 -531541936, label %160
    i32 2052820651, label %175
    i32 -1140468693, label %191
    i32 -1442147200, label %192
    i32 1860181062, label %220
    i32 750757917, label %236
    i32 -1645799646, label %237
    i32 -742761341, label %253
    i32 -1380739009, label %269
    i32 -2063390547, label %271
    i32 1866025082, label %273
    i32 1442381848, label %278
    i32 1982290112, label %280
    i32 -76413031, label %281
    i32 1654677142, label %283
  ]

; <label>:17:                                     ; preds = %15
  br label %285

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -1753030350, i32 -1447820615
  store i32 %22, i32* %14
  br label %285

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 -1645799646, i32* %14
  br label %285

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 61284448
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 61284448
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1830245705, i32 -2063390547
  store i32 %52, i32* %14
  br label %285

; <label>:53:                                     ; preds = %15
  %54 = load i64*, i64** %9, align 8
  store i64* %54, i64** %11, align 8
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2006758614, i32 -2063390547
  store i32 %68, i32* %14
  br label %285

; <label>:69:                                     ; preds = %15
  store i32 45648242, i32* %14
  br label %285

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1906734163
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1906734163
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 601693743, i32 1866025082
  store i32 %85, i32* %14
  br label %285

; <label>:86:                                     ; preds = %15
  %87 = load i64*, i64** %9, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %9, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = icmp ne i64* %88, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = add i32 %91, 390150134
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 390150134
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -455004723, i32 1866025082
  store i32 %105, i32* %14
  br label %285

; <label>:106:                                    ; preds = %15
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -501276708, i32 -1442147200
  store i32 %108, i32* %14
  br label %285

; <label>:109:                                    ; preds = %15
  %110 = load i64*, i64** %11, align 8
  %111 = load i64*, i64** %9, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %110, i64* %111)
  %113 = select i1 %112, i32 -1083368970, i32 -531541936
  store i32 %113, i32* %14
  br label %285

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.17
  %116 = load i32, i32* @y.18
  %117 = sub i32 %115, 1591666524
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1591666524
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -1824484855, i32 1442381848
  store i32 %141, i32* %14
  br label %285

; <label>:142:                                    ; preds = %15
  %143 = load i64*, i64** %9, align 8
  store i64* %143, i64** %11, align 8
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = add i32 %144, -1448922453
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1448922453
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1838719586, i32 1442381848
  store i32 %158, i32* %14
  br label %285

; <label>:159:                                    ; preds = %15
  store i32 -531541936, i32* %14
  br label %285

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2052820651, i32 1982290112
  store i32 %174, i32* %14
  br label %285

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = add i32 %176, 1588145285
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1588145285
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1140468693, i32 1982290112
  store i32 %190, i32* %14
  br label %285

; <label>:191:                                    ; preds = %15
  store i32 45648242, i32* %14
  br label %285

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* @x.17
  %194 = load i32, i32* @y.18
  %195 = sub i32 %193, -702539149
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -702539149
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1860181062, i32 -76413031
  store i32 %219, i32* %14
  br label %285

; <label>:220:                                    ; preds = %15
  %221 = load i64*, i64** %11, align 8
  store i64* %221, i64** %7, align 8
  %222 = load i32, i32* @x.17
  %223 = load i32, i32* @y.18
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 750757917, i32 -76413031
  store i32 %235, i32* %14
  br label %285

; <label>:236:                                    ; preds = %15
  store i32 -1645799646, i32* %14
  br label %285

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* @x.17
  %239 = load i32, i32* @y.18
  %240 = add i32 %238, 651863934
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 651863934
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -742761341, i32 1654677142
  store i32 %252, i32* %14
  br label %285

; <label>:253:                                    ; preds = %15
  %254 = load i64*, i64** %7, align 8
  store i64* %254, i64** %3
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1380739009, i32 1654677142
  store i32 %268, i32* %14
  br label %285

; <label>:269:                                    ; preds = %15
  %270 = load volatile i64*, i64** %3
  ret i64* %270

; <label>:271:                                    ; preds = %15
  %272 = load i64*, i64** %9, align 8
  store i64* %272, i64** %11, align 8
  store i32 -1830245705, i32* %14
  br label %285

; <label>:273:                                    ; preds = %15
  %274 = load i64*, i64** %9, align 8
  %275 = getelementptr inbounds i64, i64* %274, i32 1
  store i64* %275, i64** %9, align 8
  %276 = load i64*, i64** %10, align 8
  %277 = icmp ne i64* %275, %276
  store i32 601693743, i32* %14
  br label %285

; <label>:278:                                    ; preds = %15
  %279 = load i64*, i64** %9, align 8
  store i64* %279, i64** %11, align 8
  store i32 -1824484855, i32* %14
  br label %285

; <label>:280:                                    ; preds = %15
  store i32 2052820651, i32* %14
  br label %285

; <label>:281:                                    ; preds = %15
  %282 = load i64*, i64** %11, align 8
  store i64* %282, i64** %7, align 8
  store i32 1860181062, i32* %14
  br label %285

; <label>:283:                                    ; preds = %15
  %284 = load i64*, i64** %7, align 8
  store i32 -742761341, i32* %14
  br label %285

; <label>:285:                                    ; preds = %283, %281, %280, %278, %273, %271, %253, %237, %236, %220, %192, %191, %175, %160, %159, %142, %114, %109, %106, %86, %70, %69, %53, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 379704091
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 379704091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1674990754, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1674990754, label %17
    i32 148359114, label %37
    i32 -1169768387, label %53
    i32 1871470630, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 148359114, i32 1871470630
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1169768387, i32 1871470630
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 148359114, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 719149694
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 719149694
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -398723873, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -398723873, label %21
    i32 -1419017970, label %41
    i32 578899568, label %78
    i32 -878336059, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1419017970, i32 -878336059
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, -475204682
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -475204682
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 578899568, i32 -878336059
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -1419017970, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 1800543606
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1800543606
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -457399112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -457399112, label %20
    i32 420706721, label %40
    i32 -532057885, label %63
    i32 397869279, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 420706721, i32 397869279
  store i32 %39, i32* %16
  br label %73

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
  %47 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, -57921205
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -57921205
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -532057885, i32 397869279
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %70, i64* %71)
  store i32 420706721, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*
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
  store i32 1001912085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %230
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1001912085, label %18
    i32 66587833, label %23
    i32 -1749200848, label %25
    i32 422277136, label %41
    i32 -1875171773, label %58
    i32 722868295, label %59
    i32 -1445637573, label %86
    i32 -623635198, label %105
    i32 1152080356, label %108
    i32 1345347154, label %113
    i32 -625020720, label %140
    i32 1789315802, label %169
    i32 -354658958, label %170
    i32 1470573003, label %171
    i32 1493634052, label %173
    i32 1401582902, label %188
    i32 -192298190, label %217
    i32 1345636280, label %219
    i32 -587521128, label %221
    i32 -569451084, label %226
    i32 -353569001, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %230

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 66587833, i32 -1749200848
  store i32 %22, i32* %14
  br label %230

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 1493634052, i32* %14
  br label %230

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 %26, -2032000962
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2032000962
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 422277136, i32 1345636280
  store i32 %40, i32* %14
  br label %230

; <label>:41:                                     ; preds = %15
  %42 = load i64*, i64** %9, align 8
  store i64* %42, i64** %11, align 8
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = add i32 %43, 838658374
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 838658374
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1875171773, i32 1345636280
  store i32 %57, i32* %14
  br label %230

; <label>:58:                                     ; preds = %15
  store i32 722868295, i32* %14
  br label %230

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1445637573, i32 -587521128
  store i32 %85, i32* %14
  br label %230

; <label>:86:                                     ; preds = %15
  %87 = load i64*, i64** %9, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %9, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = icmp ne i64* %88, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -623635198, i32 -587521128
  store i32 %104, i32* %14
  br label %230

; <label>:105:                                    ; preds = %15
  %106 = load volatile i1, i1* %4
  %107 = select i1 %106, i32 1152080356, i32 1470573003
  store i32 %107, i32* %14
  br label %230

; <label>:108:                                    ; preds = %15
  %109 = load i64*, i64** %9, align 8
  %110 = load i64*, i64** %11, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %109, i64* %110)
  %112 = select i1 %111, i32 1345347154, i32 -354658958
  store i32 %112, i32* %14
  br label %230

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.27
  %115 = load i32, i32* @y.28
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -625020720, i32 -569451084
  store i32 %139, i32* %14
  br label %230

; <label>:140:                                    ; preds = %15
  %141 = load i64*, i64** %9, align 8
  store i64* %141, i64** %11, align 8
  %142 = load i32, i32* @x.27
  %143 = load i32, i32* @y.28
  %144 = add i32 %142, -651408463
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -651408463
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1789315802, i32 -569451084
  store i32 %168, i32* %14
  br label %230

; <label>:169:                                    ; preds = %15
  store i32 -354658958, i32* %14
  br label %230

; <label>:170:                                    ; preds = %15
  store i32 722868295, i32* %14
  br label %230

; <label>:171:                                    ; preds = %15
  %172 = load i64*, i64** %11, align 8
  store i64* %172, i64** %7, align 8
  store i32 1493634052, i32* %14
  br label %230

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.27
  %175 = load i32, i32* @y.28
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1401582902, i32 -353569001
  store i32 %187, i32* %14
  br label %230

; <label>:188:                                    ; preds = %15
  %189 = load i64*, i64** %7, align 8
  store i64* %189, i64** %3
  %190 = load i32, i32* @x.27
  %191 = load i32, i32* @y.28
  %192 = sub i32 %190, 271732085
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 271732085
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -192298190, i32 -353569001
  store i32 %216, i32* %14
  br label %230

; <label>:217:                                    ; preds = %15
  %218 = load volatile i64*, i64** %3
  ret i64* %218

; <label>:219:                                    ; preds = %15
  %220 = load i64*, i64** %9, align 8
  store i64* %220, i64** %11, align 8
  store i32 422277136, i32* %14
  br label %230

; <label>:221:                                    ; preds = %15
  %222 = load i64*, i64** %9, align 8
  %223 = getelementptr inbounds i64, i64* %222, i32 1
  store i64* %223, i64** %9, align 8
  %224 = load i64*, i64** %10, align 8
  %225 = icmp ne i64* %223, %224
  store i32 -1445637573, i32* %14
  br label %230

; <label>:226:                                    ; preds = %15
  %227 = load i64*, i64** %9, align 8
  store i64* %227, i64** %11, align 8
  store i32 -625020720, i32* %14
  br label %230

; <label>:228:                                    ; preds = %15
  %229 = load i64*, i64** %7, align 8
  store i32 1401582902, i32* %14
  br label %230

; <label>:230:                                    ; preds = %228, %226, %221, %219, %188, %173, %171, %170, %169, %140, %113, %108, %105, %86, %59, %58, %41, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563294449.cpp() #0 section ".text.startup" {
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
