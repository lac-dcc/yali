; ModuleID = 'Project_CodeNet_C++1400/p03598/s985935179.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s985935179.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985935179.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1654607591
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1654607591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1787298491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1787298491, label %17
    i32 -1124563639, label %37
    i32 2053879302, label %67
    i32 -765938844, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1124563639, i32 -765938844
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %39 = fpext double %38 to x86_fp80
  store x86_fp80 %39, x86_fp80* @_ZL2pi, align 16
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1353959184
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1353959184
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2053879302, i32 -765938844
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %70 = fpext double %69 to x86_fp80
  store x86_fp80 %70, x86_fp80* @_ZL2pi, align 16
  store i32 -1124563639, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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

; Function Attrs: noinline uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -2122372411, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2122372411, label %24
    i32 1151048128, label %32
    i32 -667808113, label %57
    i32 -2133945193, label %60
    i32 -237867826, label %62
    i32 2023836591, label %90
    i32 -92349116, label %117
    i32 -2021569409, label %120
    i32 -356902021, label %135
    i32 -2104885047, label %150
    i32 -272160870, label %153
    i32 2071367536, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1151048128, i32 -272160870
  store i32 %31, i32* %20
  br label %183

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -1050047263
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1050047263
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -667808113, i32 -272160870
  store i32 %56, i32* %20
  br label %183

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -237867826, i32 -2133945193
  store i32 %59, i32* %20
  br label %183

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %8
  store i64 1, i64* %61, align 8
  store i32 -2104885047, i32* %20
  br label %183

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = add i32 %63, -1459150822
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1459150822
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2023836591, i32 2071367536
  store i32 %89, i32* %20
  br label %183

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, -1
  %94 = xor i64 1, -1
  %95 = xor i64 -6081211533784484565, -1
  %96 = or i64 %93, %94
  %97 = or i64 -6081211533784484565, %95
  %98 = xor i64 %96, -1
  %99 = and i64 %98, %97
  %100 = and i64 %92, 1
  %101 = icmp ne i64 %99, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, -2041567782
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2041567782
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -92349116, i32 2071367536
  store i32 %116, i32* %20
  br label %183

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -2021569409, i32 -356902021
  store i32 %119, i32* %20
  br label %183

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %124, 6044106323952064644
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 6044106323952064644
  %128 = sub nsw i64 %124, 1
  %129 = call i64 @_Z4qpowxx(i64 %122, i64 %127)
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 1000000007
  %134 = load volatile i64*, i64** %8
  store i64 %133, i64* %134, align 8
  store i32 -2104885047, i32* %20
  br label %183

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = ashr i64 %139, 1
  %141 = call i64 @_Z4qpowxx(i64 %137, i64 %140)
  %142 = load volatile i64*, i64** %5
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %149 = load volatile i64*, i64** %8
  store i64 %148, i64* %149, align 8
  store i32 -2104885047, i32* %20
  br label %183

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %8
  %152 = load i64, i64* %151, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  store i64 %0, i64* %155, align 8
  store i64 %1, i64* %156, align 8
  %158 = load i64, i64* %156, align 8
  %159 = icmp ne i64 %158, 0
  store i32 1151048128, i32* %20
  br label %183

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %162
  %164 = add i64 0, %163
  %165 = sub i64 0, %162
  %166 = sub i64 %164, 3347276546202328112
  %167 = add i64 %166, 1
  %168 = add i64 %167, 3347276546202328112
  %169 = add i64 %164, 1
  %170 = sub i64 0, -8223780807467706148
  %171 = sub i64 %170, %162
  %172 = add i64 %171, -8223780807467706148
  %173 = sub i64 0, %162
  %174 = sub i64 %172, -3634692712766790269
  %175 = add i64 %174, 1
  %176 = add i64 %175, -3634692712766790269
  %177 = add i64 %172, 1
  %178 = xor i64 1, -1
  %179 = xor i64 %162, %178
  %180 = and i64 %179, %162
  %181 = and i64 %162, 1
  %182 = icmp ne i64 %180, 0
  store i32 2023836591, i32* %20
  br label %183

; <label>:183:                                    ; preds = %160, %153, %135, %120, %117, %90, %62, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [2 x i64]*
  %2 = alloca %"class.std::initializer_list"*
  %3 = alloca [2 x i64]*
  %4 = alloca %"class.std::initializer_list"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = add i32 %12, -619119864
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -619119864
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 847635545, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %491
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 847635545, label %26
    i32 -2134413617, label %34
    i32 1631400769, label %101
    i32 -1014524627, label %102
    i32 1598097089, label %109
    i32 1854955067, label %118
    i32 1477447592, label %152
    i32 -322758097, label %180
    i32 -1197334477, label %240
    i32 -1183303276, label %241
    i32 -2110603340, label %269
    i32 335292162, label %285
    i32 -1122791604, label %286
    i32 -525849980, label %302
    i32 1902154385, label %336
    i32 -783522698, label %337
    i32 1215771750, label %343
    i32 75177737, label %380
    i32 1878593254, label %475
    i32 -1280109748, label %476
  ]

; <label>:25:                                     ; preds = %23
  br label %491

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2134413617, i32 1215771750
  store i32 %33, i32* %22
  br label %491

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %41, %"class.std::initializer_list"** %4
  %42 = alloca [2 x i64], align 8
  store [2 x i64]* %42, [2 x i64]** %3
  %43 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %43, %"class.std::initializer_list"** %2
  %44 = alloca [2 x i64], align 8
  store [2 x i64]* %44, [2 x i64]** %1
  store i32 0, i32* %35, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ios_base"*
  %59 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %58, i32 4)
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ios_base"*
  %66 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %65, i64 0)
  %67 = call i64 @time(i64* null) #3
  %68 = trunc i64 %67 to i32
  call void @srand(i32 %68) #3
  %69 = load volatile i64*, i64** %9
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load volatile i64*, i64** %8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) %71)
  %73 = load volatile i64*, i64** %7
  store i64 0, i64* %73, align 8
  %74 = load volatile i64*, i64** %6
  store i64 0, i64* %74, align 8
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1631400769, i32 1215771750
  store i32 %100, i32* %22
  br label %491

; <label>:101:                                    ; preds = %23
  store i32 -1014524627, i32* %22
  br label %491

; <label>:102:                                    ; preds = %23
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %104, %106
  %108 = select i1 %107, i32 1598097089, i32 -783522698
  store i32 %108, i32* %22
  br label %491

; <label>:109:                                    ; preds = %23
  %110 = load volatile i64*, i64** %5
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %113, %115
  %117 = select i1 %116, i32 1854955067, i32 1477447592
  store i32 %117, i32* %22
  br label %491

; <label>:118:                                    ; preds = %23
  %119 = load volatile [2 x i64]*, [2 x i64]** %3
  %120 = getelementptr inbounds [2 x i64], [2 x i64]* %119, i64 0, i64 0
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %120, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 1
  %124 = load volatile i64*, i64** %8
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %125, 874795738018547332
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 874795738018547332
  %131 = sub nsw i64 %125, %127
  store i64 %130, i64* %123, align 8
  %132 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %133 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %132, i32 0, i32 0
  %134 = load volatile [2 x i64]*, [2 x i64]** %3
  %135 = getelementptr inbounds [2 x i64], [2 x i64]* %134, i64 0, i64 0
  store i64* %135, i64** %133, align 8
  %136 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %137 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %136, i32 0, i32 1
  store i64 2, i64* %137, align 8
  %138 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %139 = bitcast %"class.std::initializer_list"* %138 to { i64*, i64 }*
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %139, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %139, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %141, i64 %143)
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 3388501612525804319
  %148 = add i64 %147, %144
  %149 = add i64 %148, 3388501612525804319
  %150 = add nsw i64 %146, %144
  %151 = load volatile i64*, i64** %7
  store i64 %149, i64* %151, align 8
  store i32 -1183303276, i32* %22
  br label %491

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = add i32 %153, -1813156488
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1813156488
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -322758097, i32 75177737
  store i32 %179, i32* %22
  br label %491

; <label>:180:                                    ; preds = %23
  %181 = load volatile [2 x i64]*, [2 x i64]** %1
  %182 = getelementptr inbounds [2 x i64], [2 x i64]* %181, i64 0, i64 0
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %182, align 8
  %185 = getelementptr inbounds i64, i64* %182, i64 1
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %8
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %187, %190
  %192 = sub nsw i64 %187, %189
  store i64 %191, i64* %185, align 8
  %193 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2
  %194 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %193, i32 0, i32 0
  %195 = load volatile [2 x i64]*, [2 x i64]** %1
  %196 = getelementptr inbounds [2 x i64], [2 x i64]* %195, i64 0, i64 0
  store i64* %196, i64** %194, align 8
  %197 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2
  %198 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %197, i32 0, i32 1
  store i64 2, i64* %198, align 8
  %199 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2
  %200 = bitcast %"class.std::initializer_list"* %199 to { i64*, i64 }*
  %201 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %200, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %202, i64 %204)
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %207, -3778866422714978783
  %209 = add i64 %208, %205
  %210 = add i64 %209, -3778866422714978783
  %211 = add nsw i64 %207, %205
  %212 = load volatile i64*, i64** %7
  store i64 %210, i64* %212, align 8
  %213 = load i32, i32* @x.10
  %214 = load i32, i32* @y.11
  %215 = add i32 %213, 1732335159
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1732335159
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1197334477, i32 75177737
  store i32 %239, i32* %22
  br label %491

; <label>:240:                                    ; preds = %23
  store i32 -1183303276, i32* %22
  br label %491

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.10
  %243 = load i32, i32* @y.11
  %244 = add i32 %242, -1407851737
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1407851737
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2110603340, i32 1878593254
  store i32 %268, i32* %22
  br label %491

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* @x.10
  %271 = load i32, i32* @y.11
  %272 = add i32 %270, -632581255
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -632581255
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 335292162, i32 1878593254
  store i32 %284, i32* %22
  br label %491

; <label>:285:                                    ; preds = %23
  store i32 -1122791604, i32* %22
  br label %491

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.10
  %288 = load i32, i32* @y.11
  %289 = sub i32 %287, 552641206
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 552641206
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -525849980, i32 -1280109748
  store i32 %301, i32* %22
  br label %491

; <label>:302:                                    ; preds = %23
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, 1
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %304, 1
  %308 = load volatile i64*, i64** %6
  store i64 %306, i64* %308, align 8
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
  %311 = add i32 %309, 2021464901
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2021464901
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1902154385, i32 -1280109748
  store i32 %335, i32* %22
  br label %491

; <label>:336:                                    ; preds = %23
  store i32 -1014524627, i32* %22
  br label %491

; <label>:337:                                    ; preds = %23
  %338 = load volatile i64*, i64** %7
  %339 = load i64, i64* %338, align 8
  %340 = mul nsw i64 2, %339
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %341, i8 signext 10)
  ret i32 0

; <label>:343:                                    ; preds = %23
  %344 = alloca i32, align 4
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca %"class.std::initializer_list", align 8
  %351 = alloca [2 x i64], align 8
  %352 = alloca %"class.std::initializer_list", align 8
  %353 = alloca [2 x i64], align 8
  store i32 0, i32* %344, align 4
  %354 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %355 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %358
  %360 = bitcast i8* %359 to %"class.std::basic_ios"*
  %361 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %360, %"class.std::basic_ostream"* null)
  %362 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %365
  %367 = bitcast i8* %366 to %"class.std::ios_base"*
  %368 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %367, i32 4)
  %369 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %372
  %374 = bitcast i8* %373 to %"class.std::ios_base"*
  %375 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %374, i64 0)
  %376 = call i64 @time(i64* null) #3
  %377 = trunc i64 %376 to i32
  call void @srand(i32 %377) #3
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %345)
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %378, i64* dereferenceable(8) %346)
  store i64 0, i64* %347, align 8
  store i64 0, i64* %348, align 8
  store i32 -2134413617, i32* %22
  br label %491

; <label>:380:                                    ; preds = %23
  %381 = load volatile [2 x i64]*, [2 x i64]** %1
  %382 = getelementptr inbounds [2 x i64], [2 x i64]* %381, i64 0, i64 0
  %383 = load volatile i64*, i64** %5
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %382, align 8
  %385 = getelementptr inbounds i64, i64* %382, i64 1
  %386 = load volatile i64*, i64** %5
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %8
  %389 = load i64, i64* %388, align 8
  %390 = shl i64 %387, %389
  %391 = add i64 0, -5188977441890813296
  %392 = sub i64 %391, %387
  %393 = sub i64 %392, -5188977441890813296
  %394 = sub i64 0, %387
  %395 = sub i64 0, %393
  %396 = sub i64 0, %389
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %389
  %400 = sub i64 %387, 7524228891433086013
  %401 = sub i64 %400, %389
  %402 = add i64 %401, 7524228891433086013
  %403 = sub i64 %387, %389
  %404 = mul i64 %402, %389
  %405 = shl i64 %387, %389
  %406 = sub i64 %387, -5518696378424960807
  %407 = sub i64 %406, %389
  %408 = add i64 %407, -5518696378424960807
  %409 = sub i64 %387, %389
  %410 = mul i64 %408, %389
  %411 = add i64 0, -6731729170027942205
  %412 = sub i64 %411, %387
  %413 = sub i64 %412, -6731729170027942205
  %414 = sub i64 0, %387
  %415 = sub i64 0, %413
  %416 = sub i64 0, %389
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %389
  %420 = add i64 %387, 1699146740384559995
  %421 = sub i64 %420, %389
  %422 = sub i64 %421, 1699146740384559995
  %423 = sub nsw i64 %387, %389
  store i64 %422, i64* %385, align 8
  %424 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2
  %425 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %424, i32 0, i32 0
  %426 = load volatile [2 x i64]*, [2 x i64]** %1
  %427 = getelementptr inbounds [2 x i64], [2 x i64]* %426, i64 0, i64 0
  store i64* %427, i64** %425, align 8
  %428 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2
  %429 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %428, i32 0, i32 1
  store i64 2, i64* %429, align 8
  %430 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %2
  %431 = bitcast %"class.std::initializer_list"* %430 to { i64*, i64 }*
  %432 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %431, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8
  %434 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %431, i32 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %433, i64 %435)
  %437 = load volatile i64*, i64** %7
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %438, -1004994800165369068
  %440 = sub i64 %439, %436
  %441 = add i64 %440, -1004994800165369068
  %442 = sub i64 %438, %436
  %443 = mul i64 %441, %436
  %444 = sub i64 0, %436
  %445 = add i64 %438, %444
  %446 = sub i64 %438, %436
  %447 = mul i64 %445, %436
  %448 = sub i64 %438, 6319425443367623629
  %449 = sub i64 %448, %436
  %450 = add i64 %449, 6319425443367623629
  %451 = sub i64 %438, %436
  %452 = mul i64 %450, %436
  %453 = sub i64 0, 195466268090386130
  %454 = sub i64 %453, %438
  %455 = add i64 %454, 195466268090386130
  %456 = sub i64 0, %438
  %457 = sub i64 %455, 3602085684474517790
  %458 = add i64 %457, %436
  %459 = add i64 %458, 3602085684474517790
  %460 = add i64 %455, %436
  %461 = sub i64 0, %438
  %462 = add i64 0, %461
  %463 = sub i64 0, %438
  %464 = sub i64 0, %462
  %465 = sub i64 0, %436
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, %436
  %469 = shl i64 %438, %436
  %470 = add i64 %438, -2704307070358098523
  %471 = add i64 %470, %436
  %472 = sub i64 %471, -2704307070358098523
  %473 = add nsw i64 %438, %436
  %474 = load volatile i64*, i64** %7
  store i64 %472, i64* %474, align 8
  store i32 -322758097, i32* %22
  br label %491

; <label>:475:                                    ; preds = %23
  store i32 -2110603340, i32* %22
  br label %491

; <label>:476:                                    ; preds = %23
  %477 = load volatile i64*, i64** %6
  %478 = load i64, i64* %477, align 8
  %479 = add i64 0, -7145309840036818026
  %480 = sub i64 %479, %478
  %481 = sub i64 %480, -7145309840036818026
  %482 = sub i64 0, %478
  %483 = sub i64 0, 1
  %484 = sub i64 %481, %483
  %485 = add i64 %481, 1
  %486 = sub i64 %478, 4981027819589104239
  %487 = add i64 %486, 1
  %488 = add i64 %487, 4981027819589104239
  %489 = add nsw i64 %478, 1
  %490 = load volatile i64*, i64** %6
  store i64 %488, i64* %490, align 8
  store i32 -525849980, i32* %22
  br label %491

; <label>:491:                                    ; preds = %476, %475, %380, %343, %336, %302, %286, %285, %269, %241, %240, %180, %152, %118, %109, %102, %101, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 1045065280
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1045065280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 255751295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 255751295, label %19
    i32 63472210, label %39
    i32 -642089769, label %71
    i32 -30573946, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 63472210, i32 -30573946
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
  %46 = add i32 %44, -1686428810
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1686428810
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -642089769, i32 -30573946
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 63472210, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1547013084, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1547013084, label %16
    i32 -1712020779, label %21
    i32 518084726, label %23
    i32 1656169277, label %25
    i32 -115218273, label %31
    i32 -910516757, label %36
    i32 1694541268, label %64
    i32 2087579088, label %81
    i32 75558259, label %82
    i32 1616318552, label %83
    i32 -1823550362, label %111
    i32 1558807650, label %140
    i32 1802770456, label %141
    i32 792640161, label %143
    i32 -1354465453, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1712020779, i32 518084726
  store i32 %20, i32* %12
  br label %147

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1802770456, i32* %12
  br label %147

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1656169277, i32* %12
  br label %147

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -115218273, i32 1616318552
  store i32 %30, i32* %12
  br label %147

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -910516757, i32 75558259
  store i32 %35, i32* %12
  br label %147

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
  %39 = add i32 %37, 858111589
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 858111589
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1694541268, i32 792640161
  store i32 %63, i32* %12
  br label %147

; <label>:64:                                     ; preds = %13
  %65 = load i64*, i64** %7, align 8
  store i64* %65, i64** %9, align 8
  %66 = load i32, i32* @x.28
  %67 = load i32, i32* @y.29
  %68 = sub i32 %66, -157708325
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -157708325
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2087579088, i32 792640161
  store i32 %80, i32* %12
  br label %147

; <label>:81:                                     ; preds = %13
  store i32 75558259, i32* %12
  br label %147

; <label>:82:                                     ; preds = %13
  store i32 1656169277, i32* %12
  br label %147

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.28
  %85 = load i32, i32* @y.29
  %86 = add i32 %84, 764953350
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 764953350
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1823550362, i32 -1354465453
  store i32 %110, i32* %12
  br label %147

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %9, align 8
  store i64* %112, i64** %5, align 8
  %113 = load i32, i32* @x.28
  %114 = load i32, i32* @y.29
  %115 = sub i32 %113, -457730765
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -457730765
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1558807650, i32 -1354465453
  store i32 %139, i32* %12
  br label %147

; <label>:140:                                    ; preds = %13
  store i32 1802770456, i32* %12
  br label %147

; <label>:141:                                    ; preds = %13
  %142 = load i64*, i64** %5, align 8
  ret i64* %142

; <label>:143:                                    ; preds = %13
  %144 = load i64*, i64** %7, align 8
  store i64* %144, i64** %9, align 8
  store i32 1694541268, i32* %12
  br label %147

; <label>:145:                                    ; preds = %13
  %146 = load i64*, i64** %9, align 8
  store i64* %146, i64** %5, align 8
  store i32 -1823550362, i32* %12
  br label %147

; <label>:147:                                    ; preds = %145, %143, %140, %111, %83, %82, %81, %64, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = add i32 %3, -1502671952
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1502671952
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 167520947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 167520947, label %17
    i32 1214476857, label %37
    i32 1452851163, label %66
    i32 -695587449, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1214476857, i32 -695587449
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.30
  %40 = load i32, i32* @y.31
  %41 = add i32 %39, 2080182355
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2080182355
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1452851163, i32 -695587449
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1214476857, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
define internal void @_GLOBAL__sub_I_s985935179.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, 573825136
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 573825136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1848133200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1848133200, label %17
    i32 591456866, label %25
    i32 -1634336580, label %41
    i32 292724862, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 591456866, i32 292724862
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.36
  %27 = load i32, i32* @y.37
  %28 = add i32 %26, -395685602
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -395685602
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1634336580, i32 292724862
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 591456866, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
