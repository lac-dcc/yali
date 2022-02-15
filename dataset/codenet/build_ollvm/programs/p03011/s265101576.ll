; ModuleID = 'Project_CodeNet_C++1400/p03011/s265101576.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s265101576.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265101576.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1396454938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1396454938, label %16
    i32 942905049, label %24
    i32 -1672136438, label %83
    i32 2127112870, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 942905049, i32 2127112870
  store i32 %23, i32* %12
  br label %177

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i32], align 4
  store i32 0, i32* %25, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %27)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %28)
  %35 = load i32, i32* %26, align 4
  %36 = load i32, i32* %27, align 4
  %37 = sub i32 %35, 2139162040
  %38 = add i32 %37, %36
  %39 = add i32 %38, 2139162040
  %40 = add nsw i32 %35, %36
  %41 = load i32, i32* %28, align 4
  %42 = sub i32 %39, -193433108
  %43 = add i32 %42, %41
  %44 = add i32 %43, -193433108
  %45 = add nsw i32 %39, %41
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %47 = load i32, i32* %26, align 4
  store i32 %47, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %46, i64 1
  %49 = load i32, i32* %27, align 4
  store i32 %49, i32* %48, align 4
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  %51 = load i32, i32* %28, align 4
  store i32 %51, i32* %50, align 4
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  store i32* %53, i32** %52, align 8
  %54 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %54, align 8
  %55 = bitcast %"class.std::initializer_list"* %30 to { i32*, i64 }*
  %56 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %55, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %57, i64 %59)
  %61 = add i32 %44, -1665632950
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1665632950
  %64 = sub nsw i32 %44, %60
  store i32 %63, i32* %29, align 4
  %65 = load i32, i32* %29, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %66, i8 signext 10)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -336821245
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -336821245
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1672136438, i32 2127112870
  store i32 %82, i32* %12
  br label %177

; <label>:83:                                     ; preds = %13
  ret i32 0

; <label>:84:                                     ; preds = %13
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca %"class.std::initializer_list", align 8
  %91 = alloca [3 x i32], align 4
  store i32 0, i32* %85, align 4
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %87)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %88)
  %95 = load i32, i32* %86, align 4
  %96 = load i32, i32* %87, align 4
  %97 = shl i32 %95, %96
  %98 = sub i32 0, %96
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %96
  %101 = load i32, i32* %88, align 4
  %102 = sub i32 0, -656041896
  %103 = sub i32 %102, %99
  %104 = add i32 %103, -656041896
  %105 = sub i32 0, %99
  %106 = sub i32 0, %104
  %107 = sub i32 0, %101
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, %101
  %111 = shl i32 %99, %101
  %112 = shl i32 %99, %101
  %113 = sub i32 0, %101
  %114 = add i32 %99, %113
  %115 = sub i32 %99, %101
  %116 = mul i32 %114, %101
  %117 = shl i32 %99, %101
  %118 = sub i32 %99, -1070858255
  %119 = add i32 %118, %101
  %120 = add i32 %119, -1070858255
  %121 = add nsw i32 %99, %101
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %123 = load i32, i32* %86, align 4
  store i32 %123, i32* %122, align 4
  %124 = getelementptr inbounds i32, i32* %122, i64 1
  %125 = load i32, i32* %87, align 4
  store i32 %125, i32* %124, align 4
  %126 = getelementptr inbounds i32, i32* %124, i64 1
  %127 = load i32, i32* %88, align 4
  store i32 %127, i32* %126, align 4
  %128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %90, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  store i32* %129, i32** %128, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %90, i32 0, i32 1
  store i64 3, i64* %130, align 8
  %131 = bitcast %"class.std::initializer_list"* %90 to { i32*, i64 }*
  %132 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %131, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %133, i64 %135)
  %137 = sub i32 %120, -321210200
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -321210200
  %140 = sub i32 %120, %136
  %141 = mul i32 %139, %136
  %142 = sub i32 0, 1355587407
  %143 = sub i32 %142, %120
  %144 = add i32 %143, 1355587407
  %145 = sub i32 0, %120
  %146 = sub i32 %144, 1152942983
  %147 = add i32 %146, %136
  %148 = add i32 %147, 1152942983
  %149 = add i32 %144, %136
  %150 = add i32 %120, -1068440020
  %151 = sub i32 %150, %136
  %152 = sub i32 %151, -1068440020
  %153 = sub i32 %120, %136
  %154 = mul i32 %152, %136
  %155 = shl i32 %120, %136
  %156 = add i32 0, -89250534
  %157 = sub i32 %156, %120
  %158 = sub i32 %157, -89250534
  %159 = sub i32 0, %120
  %160 = sub i32 0, %136
  %161 = sub i32 %158, %160
  %162 = add i32 %158, %136
  %163 = shl i32 %120, %136
  %164 = shl i32 %120, %136
  %165 = sub i32 %120, 1989855521
  %166 = sub i32 %165, %136
  %167 = add i32 %166, 1989855521
  %168 = sub i32 %120, %136
  %169 = mul i32 %167, %136
  %170 = add i32 %120, 1313018991
  %171 = sub i32 %170, %136
  %172 = sub i32 %171, 1313018991
  %173 = sub nsw i32 %120, %136
  store i32 %172, i32* %89, align 4
  %174 = load i32, i32* %89, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 10)
  store i32 942905049, i32* %12
  br label %177

; <label>:177:                                    ; preds = %84, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 335501383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 335501383, label %18
    i32 1300284618, label %38
    i32 1574486313, label %69
    i32 -1716110478, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1300284618, i32 -1716110478
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1574486313, i32 -1716110478
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %72, align 8
  %73 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %72, align 8
  %74 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  store i32 1300284618, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i32**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1387494393
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1387494393
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1538688190, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %286
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1538688190, label %27
    i32 1291774814, label %35
    i32 1059087143, label %75
    i32 1571747567, label %78
    i32 122181819, label %82
    i32 965257053, label %86
    i32 -1992683193, label %101
    i32 2043420194, label %135
    i32 626756839, label %138
    i32 -318771280, label %153
    i32 -2138563931, label %187
    i32 -935337842, label %190
    i32 -855352698, label %218
    i32 349252161, label %249
    i32 682319668, label %250
    i32 1174478612, label %251
    i32 -821638267, label %255
    i32 1303522710, label %258
    i32 -2009645286, label %267
    i32 1582335741, label %275
    i32 -1148163026, label %282
  ]

; <label>:26:                                     ; preds = %24
  br label %286

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1291774814, i32 1303522710
  store i32 %34, i32* %23
  br label %286

; <label>:35:                                     ; preds = %24
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %10
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %7
  %46 = load i32*, i32** %45, align 8
  %47 = icmp eq i32* %44, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, 928534258
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 928534258
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1059087143, i32 1303522710
  store i32 %74, i32* %23
  br label %286

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 1571747567, i32 122181819
  store i32 %77, i32* %23
  br label %286

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32**, i32*** %8
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %10
  store i32* %80, i32** %81, align 8
  store i32 -821638267, i32* %23
  br label %286

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  store i32* %84, i32** %85, align 8
  store i32 965257053, i32* %23
  br label %286

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1992683193, i32 -2009645286
  store i32 %100, i32* %23
  br label %286

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %8
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  %105 = load volatile i32**, i32*** %8
  store i32* %104, i32** %105, align 8
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = icmp ne i32* %104, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 2043420194, i32 -2009645286
  store i32 %134, i32* %23
  br label %286

; <label>:135:                                    ; preds = %24
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 626756839, i32 1174478612
  store i32 %137, i32* %23
  br label %286

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -318771280, i32 1582335741
  store i32 %152, i32* %23
  br label %286

; <label>:153:                                    ; preds = %24
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %8
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %158, i32* %155, i32* %157)
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = add i32 %160, -1201040543
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1201040543
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2138563931, i32 1582335741
  store i32 %186, i32* %23
  br label %286

; <label>:187:                                    ; preds = %24
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 -935337842, i32 682319668
  store i32 %189, i32* %23
  br label %286

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 1196637919
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1196637919
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -855352698, i32 -1148163026
  store i32 %217, i32* %23
  br label %286

; <label>:218:                                    ; preds = %24
  %219 = load volatile i32**, i32*** %8
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %6
  store i32* %220, i32** %221, align 8
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 439691155
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 439691155
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 349252161, i32 -1148163026
  store i32 %248, i32* %23
  br label %286

; <label>:249:                                    ; preds = %24
  store i32 682319668, i32* %23
  br label %286

; <label>:250:                                    ; preds = %24
  store i32 965257053, i32* %23
  br label %286

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32**, i32*** %6
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %10
  store i32* %253, i32** %254, align 8
  store i32 -821638267, i32* %23
  br label %286

; <label>:255:                                    ; preds = %24
  %256 = load volatile i32**, i32*** %10
  %257 = load i32*, i32** %256, align 8
  ret i32* %257

; <label>:258:                                    ; preds = %24
  %259 = alloca i32*, align 8
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %261 = alloca i32*, align 8
  %262 = alloca i32*, align 8
  %263 = alloca i32*, align 8
  store i32* %0, i32** %261, align 8
  store i32* %1, i32** %262, align 8
  %264 = load i32*, i32** %261, align 8
  %265 = load i32*, i32** %262, align 8
  %266 = icmp eq i32* %264, %265
  store i32 1291774814, i32* %23
  br label %286

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32**, i32*** %8
  %269 = load i32*, i32** %268, align 8
  %270 = getelementptr inbounds i32, i32* %269, i32 1
  %271 = load volatile i32**, i32*** %8
  store i32* %270, i32** %271, align 8
  %272 = load volatile i32**, i32*** %7
  %273 = load i32*, i32** %272, align 8
  %274 = icmp ne i32* %270, %273
  store i32 -1992683193, i32* %23
  br label %286

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32**, i32*** %6
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile i32**, i32*** %8
  %279 = load i32*, i32** %278, align 8
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %281 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %280, i32* %277, i32* %279)
  store i32 -318771280, i32* %23
  br label %286

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32**, i32*** %8
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile i32**, i32*** %6
  store i32* %284, i32** %285, align 8
  store i32 -855352698, i32* %23
  br label %286

; <label>:286:                                    ; preds = %282, %275, %267, %258, %251, %250, %249, %218, %190, %187, %153, %138, %135, %101, %86, %82, %78, %75, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 296311195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 296311195, label %18
    i32 -2105976917, label %26
    i32 -933701480, label %46
    i32 1598338462, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2105976917, i32 1598338462
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, -811400158
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -811400158
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -933701480, i32 1598338462
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i32 -2105976917, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265101576.cpp() #0 section ".text.startup" {
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
