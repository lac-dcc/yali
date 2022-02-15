; ModuleID = 'Project_CodeNet_C++1400/p03466/s298633706.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s298633706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@len = global i64 0, align 8
@cnt = global [1002 x i64] zeroinitializer, align 16
@_Z3resB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298633706.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0

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
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %34

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = ashr i64 %14, 1
  %16 = load i64, i64* %7, align 8
  %17 = call i64 @_Z6modpowxxx(i64 %13, i64 %15, i64 %16)
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %6, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %8, align 8
  br label %32

; <label>:32:                                     ; preds = %26, %12
  %33 = load i64, i64* %8, align 8
  store i64 %33, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %11
  %35 = load i64, i64* %4, align 8
  ret i64 %35
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i64, align 8
  %12 = load i64, i64* @b, align 8
  %13 = load i64, i64* @len, align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %25, %1
  %16 = load i64, i64* %2, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = load i64, i64* @a, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* @a, align 8
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* @len, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, i64* %2, align 8
  br label %15

; <label>:29:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %176, %29
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @b, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %368

; <label>:43:                                     ; preds = %34, %368
  %44 = load i64, i64* @a, align 8
  %45 = icmp ne i64 %44, 0
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %368

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %30
  %56 = phi i1 [ false, %30 ], [ %45, %54 ]
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %371

; <label>:65:                                     ; preds = %55, %371
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %371

; <label>:74:                                     ; preds = %65
  br i1 %56, label %75, label %179

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* @len, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %372

; <label>:90:                                     ; preds = %81, %372
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %372

; <label>:99:                                     ; preds = %90
  br label %176

; <label>:100:                                    ; preds = %75
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %373

; <label>:109:                                    ; preds = %100, %373
  %110 = load i64, i64* @len, align 8
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %110, %113
  store i64 %114, i64* %4, align 8
  %115 = load i64, i64* @a, align 8
  %116 = load i64, i64* %4, align 8
  %117 = icmp slt i64 %115, %116
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %373

; <label>:126:                                    ; preds = %109
  br i1 %117, label %127, label %151

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %388

; <label>:136:                                    ; preds = %127, %388
  %137 = load i64, i64* @a, align 8
  %138 = load i64, i64* %3, align 8
  %139 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %137
  store i64 %141, i64* %139, align 8
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %388

; <label>:150:                                    ; preds = %136
  br label %179

; <label>:151:                                    ; preds = %126
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %404

; <label>:160:                                    ; preds = %151, %404
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* @a, align 8
  %163 = sub nsw i64 %162, %161
  store i64 %163, i64* @a, align 8
  %164 = load i64, i64* @len, align 8
  %165 = load i64, i64* %3, align 8
  %166 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %404

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %175, %99
  %177 = load i64, i64* %3, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %3, align 8
  br label %30

; <label>:179:                                    ; preds = %150, %74
  %180 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %185, %179
  %182 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %184 = icmp ne i64 %182, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %181

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %418

; <label>:195:                                    ; preds = %186, %418
  store i64 1, i64* %5, align 8
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %418

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %274, %204
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* @b, align 8
  %208 = icmp sle i64 %206, %207
  br i1 %208, label %209, label %275

; <label>:209:                                    ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %210

; <label>:210:                                    ; preds = %234, %209
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %419

; <label>:219:                                    ; preds = %210, %419
  %220 = load i64, i64* %5, align 8
  %221 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* %221, align 8
  %224 = icmp ne i64 %222, 0
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %419

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %235

; <label>:234:                                    ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %210

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %430

; <label>:244:                                    ; preds = %235, %430
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %430

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %431

; <label>:263:                                    ; preds = %254, %431
  %264 = load i64, i64* %5, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %5, align 8
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %431

; <label>:274:                                    ; preds = %263
  br label %205

; <label>:275:                                    ; preds = %205
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  %276 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %277 unwind label %311

; <label>:277:                                    ; preds = %275
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %436

; <label>:286:                                    ; preds = %277, %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i1 false, i1* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %436

; <label>:295:                                    ; preds = %286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %296 unwind label %315

; <label>:296:                                    ; preds = %295
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %297 = load i64, i64* @c, align 8
  store i64 %297, i64* %11, align 8
  br label %298

; <label>:298:                                    ; preds = %308, %296
  %299 = load i64, i64* %11, align 8
  %300 = load i64, i64* @d, align 8
  %301 = icmp sle i64 %299, %300
  br i1 %301, label %302, label %323

; <label>:302:                                    ; preds = %298
  %303 = load i64, i64* %11, align 8
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 %303)
          to label %305 unwind label %319

; <label>:305:                                    ; preds = %302
  %306 = load i8, i8* %304, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %306)
          to label %307 unwind label %319

; <label>:307:                                    ; preds = %305
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i64, i64* %11, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %11, align 8
  br label %298

; <label>:311:                                    ; preds = %275
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %7, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %363

; <label>:315:                                    ; preds = %295
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = extractvalue { i8*, i32 } %316, 0
  store i8* %317, i8** %7, align 8
  %318 = extractvalue { i8*, i32 } %316, 1
  store i32 %318, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %363

; <label>:319:                                    ; preds = %305, %302
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %7, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %363

; <label>:323:                                    ; preds = %298
  store i1 true, i1* %9, align 1
  %324 = load i1, i1* %9, align 1
  br i1 %324, label %344, label %325

; <label>:325:                                    ; preds = %323
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %437

; <label>:334:                                    ; preds = %325, %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %335 = load i32, i32* @x.9
  %336 = load i32, i32* @y.10
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %437

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %323
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %438

; <label>:353:                                    ; preds = %344, %438
  %354 = load i32, i32* @x.9
  %355 = load i32, i32* @y.10
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %438

; <label>:362:                                    ; preds = %353
  ret void

; <label>:363:                                    ; preds = %319, %315, %311
  %364 = load i8*, i8** %7, align 8
  %365 = load i32, i32* %8, align 4
  %366 = insertvalue { i8*, i32 } undef, i8* %364, 0
  %367 = insertvalue { i8*, i32 } %366, i32 %365, 1
  resume { i8*, i32 } %367

; <label>:368:                                    ; preds = %43, %34
  %369 = load i64, i64* @a, align 8
  %370 = icmp ne i64 %369, 0
  br label %43

; <label>:371:                                    ; preds = %65, %55
  br label %65

; <label>:372:                                    ; preds = %90, %81
  br label %90

; <label>:373:                                    ; preds = %109, %100
  %374 = load i64, i64* @len, align 8
  %375 = load i64, i64* %3, align 8
  %376 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = shl i64 %374, %377
  %379 = shl i64 %374, %377
  %380 = shl i64 %374, %377
  %381 = sub i64 0, %374
  %382 = add i64 %381, %377
  %383 = shl i64 %374, %377
  %384 = sub nsw i64 %374, %377
  store i64 %384, i64* %4, align 8
  %385 = load i64, i64* @a, align 8
  %386 = load i64, i64* %4, align 8
  %387 = icmp slt i64 %385, %386
  br label %109

; <label>:388:                                    ; preds = %136, %127
  %389 = load i64, i64* @a, align 8
  %390 = load i64, i64* %3, align 8
  %391 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = add i64 %393, %389
  %395 = sub i64 %392, %389
  %396 = mul i64 %395, %389
  %397 = sub i64 %392, %389
  %398 = mul i64 %397, %389
  %399 = sub i64 %392, %389
  %400 = mul i64 %399, %389
  %401 = sub i64 %392, %389
  %402 = mul i64 %401, %389
  %403 = add nsw i64 %392, %389
  store i64 %403, i64* %391, align 8
  br label %136

; <label>:404:                                    ; preds = %160, %151
  %405 = load i64, i64* %4, align 8
  %406 = load i64, i64* @a, align 8
  %407 = sub i64 0, %406
  %408 = add i64 %407, %405
  %409 = shl i64 %406, %405
  %410 = sub i64 %406, %405
  %411 = mul i64 %410, %405
  %412 = sub i64 0, %406
  %413 = add i64 %412, %405
  %414 = sub nsw i64 %406, %405
  store i64 %414, i64* @a, align 8
  %415 = load i64, i64* @len, align 8
  %416 = load i64, i64* %3, align 8
  %417 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %416
  store i64 %415, i64* %417, align 8
  br label %160

; <label>:418:                                    ; preds = %195, %186
  store i64 1, i64* %5, align 8
  br label %195

; <label>:419:                                    ; preds = %219, %210
  %420 = load i64, i64* %5, align 8
  %421 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 %422, -1
  %424 = mul i64 %423, -1
  %425 = shl i64 %422, -1
  %426 = sub i64 0, %422
  %427 = add i64 %426, -1
  %428 = add nsw i64 %422, -1
  store i64 %428, i64* %421, align 8
  %429 = icmp ne i64 %422, 0
  br label %219

; <label>:430:                                    ; preds = %244, %235
  br label %244

; <label>:431:                                    ; preds = %263, %254
  %432 = load i64, i64* %5, align 8
  %433 = sub i64 %432, 1
  %434 = mul i64 %433, 1
  %435 = add nsw i64 %432, 1
  store i64 %435, i64* %5, align 8
  br label %263

; <label>:436:                                    ; preds = %286, %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i1 false, i1* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  br label %286

; <label>:437:                                    ; preds = %334, %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %334

; <label>:438:                                    ; preds = %353, %344
  br label %353
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %16 unwind label %61

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %16, %108
  %26 = load i8*, i8** %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %108

; <label>:36:                                     ; preds = %25
  %37 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %26, i64 %27)
          to label %38 unwind label %61

; <label>:38:                                     ; preds = %36
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %40 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %61

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %41, %111
  store i1 true, i1* %7, align 1
  %51 = load i1, i1* %7, align 1
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %111

; <label>:60:                                     ; preds = %50
  br i1 %51, label %84, label %83

; <label>:61:                                     ; preds = %38, %36, %3
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %61, %113
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %70
  br label %85

; <label>:83:                                     ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %84

; <label>:84:                                     ; preds = %83, %60
  ret void

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %85, %117
  %95 = load i8*, i8** %8, align 8
  %96 = load i32, i32* %9, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %94
  resume { i8*, i32 } %98

; <label>:108:                                    ; preds = %25, %16
  %109 = load i8*, i8** %4, align 8
  %110 = load i64, i64* %6, align 8
  br label %25

; <label>:111:                                    ; preds = %50, %41
  store i1 true, i1* %7, align 1
  %112 = load i1, i1* %7, align 1
  br label %50

; <label>:113:                                    ; preds = %70, %61
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %8, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %70

; <label>:117:                                    ; preds = %94, %85
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %94
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %308

; <label>:10:                                     ; preds = %1, %308
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i64, align 8
  %21 = load i64, i64* @len, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %308

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* @a, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* @b, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* @b, align 8
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* @len, align 8
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %11, align 8
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* @a, align 8
  store i64 %47, i64* %12, align 8
  br label %48

; <label>:48:                                     ; preds = %118, %46
  %49 = load i64, i64* %12, align 8
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %119

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %12, align 8
  %53 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @len, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51
  br label %98

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* @len, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 %59, %62
  store i64 %63, i64* %13, align 8
  %64 = load i64, i64* @b, align 8
  %65 = load i64, i64* %13, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %58
  %68 = load i64, i64* @b, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, i64* %70, align 8
  br label %119

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %320

; <label>:82:                                     ; preds = %73, %320
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* @b, align 8
  %85 = sub nsw i64 %84, %83
  store i64 %85, i64* @b, align 8
  %86 = load i64, i64* @len, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %320

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %97, %57
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %334

; <label>:107:                                    ; preds = %98, %334
  %108 = load i64, i64* %12, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %12, align 8
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %334

; <label>:118:                                    ; preds = %107
  br label %48

; <label>:119:                                    ; preds = %67, %48
  %120 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %125, %119
  %122 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %123 = add nsw i64 %122, -1
  store i64 %123, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16
  %124 = icmp ne i64 %122, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %121

; <label>:126:                                    ; preds = %121
  store i64 1, i64* %14, align 8
  br label %127

; <label>:127:                                    ; preds = %212, %126
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %338

; <label>:136:                                    ; preds = %127, %338
  %137 = load i64, i64* %14, align 8
  %138 = load i64, i64* @a, align 8
  %139 = icmp sle i64 %137, %138
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %338

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %215

; <label>:149:                                    ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 65)
  br label %150

; <label>:150:                                    ; preds = %192, %149
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %342

; <label>:159:                                    ; preds = %150, %342
  %160 = load i64, i64* %14, align 8
  %161 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* %161, align 8
  %164 = icmp ne i64 %162, 0
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %342

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %193

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %354

; <label>:183:                                    ; preds = %174, %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %354

; <label>:192:                                    ; preds = %183
  br label %150

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %355

; <label>:202:                                    ; preds = %193, %355
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %355

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %14, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %14, align 8
  br label %127

; <label>:215:                                    ; preds = %148
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3resB5cxx11)
  %216 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %217 unwind label %269

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %356

; <label>:226:                                    ; preds = %217, %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  store i1 false, i1* %18, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %356

; <label>:235:                                    ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %236 unwind label %273

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %357

; <label>:245:                                    ; preds = %236, %357
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %246 = load i64, i64* @c, align 8
  store i64 %246, i64* %20, align 8
  %247 = load i32, i32* @x.13
  %248 = load i32, i32* @y.14
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %357

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %266, %255
  %257 = load i64, i64* %20, align 8
  %258 = load i64, i64* @d, align 8
  %259 = icmp sle i64 %257, %258
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %256
  %261 = load i64, i64* %20, align 8
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 %261)
          to label %263 unwind label %277

; <label>:263:                                    ; preds = %260
  %264 = load i8, i8* %262, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %264)
          to label %265 unwind label %277

; <label>:265:                                    ; preds = %263
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i64, i64* %20, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %20, align 8
  br label %256

; <label>:269:                                    ; preds = %215
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %16, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %303

; <label>:273:                                    ; preds = %235
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %16, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %17, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %303

; <label>:277:                                    ; preds = %263, %260
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %16, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %303

; <label>:281:                                    ; preds = %256
  store i1 true, i1* %18, align 1
  %282 = load i1, i1* %18, align 1
  br i1 %282, label %302, label %283

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* @x.13
  %285 = load i32, i32* @y.14
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %359

; <label>:292:                                    ; preds = %283, %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %293 = load i32, i32* @x.13
  %294 = load i32, i32* @y.14
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %359

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %281
  ret void

; <label>:303:                                    ; preds = %277, %273, %269
  %304 = load i8*, i8** %16, align 8
  %305 = load i32, i32* %17, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  resume { i8*, i32 } %307

; <label>:308:                                    ; preds = %10, %1
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca %"class.std::__cxx11::basic_string", align 8
  %314 = alloca i8*
  %315 = alloca i32
  %316 = alloca i1, align 1
  %317 = alloca %"class.std::allocator", align 1
  %318 = alloca i64, align 8
  %319 = load i64, i64* @len, align 8
  store i64 %319, i64* %309, align 8
  br label %10

; <label>:320:                                    ; preds = %82, %73
  %321 = load i64, i64* %13, align 8
  %322 = load i64, i64* @b, align 8
  %323 = sub i64 %322, %321
  %324 = mul i64 %323, %321
  %325 = shl i64 %322, %321
  %326 = shl i64 %322, %321
  %327 = sub i64 0, %322
  %328 = add i64 %327, %321
  %329 = shl i64 %322, %321
  %330 = sub nsw i64 %322, %321
  store i64 %330, i64* @b, align 8
  %331 = load i64, i64* @len, align 8
  %332 = load i64, i64* %12, align 8
  %333 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %332
  store i64 %331, i64* %333, align 8
  br label %82

; <label>:334:                                    ; preds = %107, %98
  %335 = load i64, i64* %12, align 8
  %336 = shl i64 %335, -1
  %337 = add nsw i64 %335, -1
  store i64 %337, i64* %12, align 8
  br label %107

; <label>:338:                                    ; preds = %136, %127
  %339 = load i64, i64* %14, align 8
  %340 = load i64, i64* @a, align 8
  %341 = icmp sle i64 %339, %340
  br label %136

; <label>:342:                                    ; preds = %159, %150
  %343 = load i64, i64* %14, align 8
  %344 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %345
  %347 = add i64 %346, -1
  %348 = sub i64 0, %345
  %349 = add i64 %348, -1
  %350 = sub i64 %345, -1
  %351 = mul i64 %350, -1
  %352 = add nsw i64 %345, -1
  store i64 %352, i64* %344, align 8
  %353 = icmp ne i64 %345, 0
  br label %159

; <label>:354:                                    ; preds = %183, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i8 signext 66)
  br label %183

; <label>:355:                                    ; preds = %202, %193
  br label %202

; <label>:356:                                    ; preds = %226, %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  store i1 false, i1* %18, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  br label %226

; <label>:357:                                    ; preds = %245, %236
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %358 = load i64, i64* @c, align 8
  store i64 %358, i64* %20, align 8
  br label %245

; <label>:359:                                    ; preds = %292, %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %292
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2okx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @len, align 8
  %8 = mul nsw i64 %6, %7
  %9 = add nsw i64 %8, 1
  %10 = load i64, i64* @b, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sub nsw i64 %10, %11
  %13 = sub nsw i64 %12, 1
  %14 = load i64, i64* @len, align 8
  %15 = sdiv i64 %13, %14
  %16 = add nsw i64 %9, %15
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* @len, align 8
  %19 = sub nsw i64 %18, 1
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* @a, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %1
  store i64 -1, i64* %2, align 8
  br label %35

; <label>:25:                                     ; preds = %1
  %26 = load i64, i64* @a, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* @a, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %35

; <label>:34:                                     ; preds = %25
  store i64 0, i64* %2, align 8
  br label %35

; <label>:35:                                     ; preds = %34, %29, %24
  %36 = load i64, i64* %2, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 -1, i64* %2, align 8
  %17 = load i64, i64* @b, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %90, %1
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %20, %21
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %384

; <label>:33:                                     ; preds = %24, %384
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %34, %35
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = call i64 @_Z2okx(i64 %38)
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %384

; <label>:49:                                     ; preds = %33
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %3, align 8
  br label %72

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %403

; <label>:61:                                     ; preds = %52, %403
  %62 = load i64, i64* %4, align 8
  store i64 %62, i64* %2, align 8
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %403

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %71, %50
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %405

; <label>:81:                                     ; preds = %72, %405
  %82 = load i32, i32* @x.17
  %83 = load i32, i32* @y.18
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %405

; <label>:90:                                     ; preds = %81
  br label %19

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %406

; <label>:100:                                    ; preds = %91, %406
  %101 = load i64, i64* @len, align 8
  %102 = add nsw i64 %101, 1
  %103 = load i64, i64* %3, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %3, align 8
  %106 = call i64 @_Z2okx(i64 %105)
  %107 = add nsw i64 %104, %106
  store i64 %107, i64* %5, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %406

; <label>:116:                                    ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %117 unwind label %156

; <label>:117:                                    ; preds = %116
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %118

; <label>:118:                                    ; preds = %153, %117
  %119 = load i64, i64* @c, align 8
  %120 = load i64, i64* @d, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* @c, align 8
  %124 = load i64, i64* %5, align 8
  %125 = icmp sle i64 %123, %124
  br label %126

; <label>:126:                                    ; preds = %122, %118
  %127 = phi i1 [ false, %118 ], [ %125, %122 ]
  br i1 %127, label %128, label %182

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.17
  %130 = load i32, i32* @y.18
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %437

; <label>:137:                                    ; preds = %128, %437
  %138 = load i64, i64* @c, align 8
  %139 = load i64, i64* @len, align 8
  %140 = add nsw i64 %139, 1
  %141 = srem i64 %138, %140
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i8 66, i8 65
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %437

; <label>:152:                                    ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %6, i8 signext %143)
          to label %153 unwind label %160

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* @c, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* @c, align 8
  br label %118

; <label>:156:                                    ; preds = %116
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %8, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %379

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %457

; <label>:169:                                    ; preds = %160, %457
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %8, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %457

; <label>:181:                                    ; preds = %169
  br label %360

; <label>:182:                                    ; preds = %126
  %183 = load i64, i64* @c, align 8
  %184 = load i64, i64* @d, align 8
  %185 = icmp sgt i64 %183, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  store i32 1, i32* %10, align 4
  br label %359

; <label>:187:                                    ; preds = %182
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %188 unwind label %208

; <label>:188:                                    ; preds = %187
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %189 = load i64, i64* @d, align 8
  store i64 %189, i64* %13, align 8
  br label %190

; <label>:190:                                    ; preds = %291, %188
  %191 = load i64, i64* %13, align 8
  %192 = load i64, i64* @c, align 8
  %193 = icmp sge i64 %191, %192
  br i1 %193, label %194, label %294

; <label>:194:                                    ; preds = %190
  %195 = load i64, i64* @a, align 8
  %196 = load i64, i64* @b, align 8
  %197 = add nsw i64 %195, %196
  %198 = add nsw i64 %197, 1
  %199 = load i64, i64* %13, align 8
  %200 = sub nsw i64 %198, %199
  store i64 %200, i64* %14, align 8
  %201 = load i64, i64* %14, align 8
  %202 = load i64, i64* @len, align 8
  %203 = add nsw i64 %202, 1
  %204 = srem i64 %201, %203
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %252

; <label>:206:                                    ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %11, i8 signext 66)
          to label %207 unwind label %230

; <label>:207:                                    ; preds = %206
  br label %272

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %461

; <label>:217:                                    ; preds = %208, %461
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %8, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %221 = load i32, i32* @x.17
  %222 = load i32, i32* @y.18
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %461

; <label>:229:                                    ; preds = %217
  br label %360

; <label>:230:                                    ; preds = %339, %320, %252, %206
  %231 = load i32, i32* @x.17
  %232 = load i32, i32* @y.18
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %465

; <label>:239:                                    ; preds = %230, %465
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %8, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %243 = load i32, i32* @x.17
  %244 = load i32, i32* @y.18
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %465

; <label>:251:                                    ; preds = %239
  br label %360

; <label>:252:                                    ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %11, i8 signext 65)
          to label %253 unwind label %230

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.17
  %255 = load i32, i32* @y.18
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %469

; <label>:262:                                    ; preds = %253, %469
  %263 = load i32, i32* @x.17
  %264 = load i32, i32* @y.18
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %469

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %207
  %273 = load i32, i32* @x.17
  %274 = load i32, i32* @y.18
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %470

; <label>:281:                                    ; preds = %272, %470
  %282 = load i32, i32* @x.17
  %283 = load i32, i32* @y.18
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %470

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %13, align 8
  %293 = add nsw i64 %292, -1
  store i64 %293, i64* %13, align 8
  br label %190

; <label>:294:                                    ; preds = %190
  %295 = load i32, i32* @x.17
  %296 = load i32, i32* @y.18
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %471

; <label>:303:                                    ; preds = %294, %471
  %304 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %11) #3
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %304, i8** %305, align 8
  %306 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %11) #3
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %306, i8** %307, align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %309 = load i8*, i8** %308, align 8
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8
  %312 = load i32, i32* @x.17
  %313 = load i32, i32* @y.18
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %471

; <label>:320:                                    ; preds = %303
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %309, i8* %311)
          to label %321 unwind label %230

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.17
  %323 = load i32, i32* @y.18
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %480

; <label>:330:                                    ; preds = %321, %480
  %331 = load i32, i32* @x.17
  %332 = load i32, i32* @y.18
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %480

; <label>:339:                                    ; preds = %330
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %340 unwind label %230

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.17
  %342 = load i32, i32* @y.18
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %481

; <label>:349:                                    ; preds = %340, %481
  store i32 1, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %350 = load i32, i32* @x.17
  %351 = load i32, i32* @y.18
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %481

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void

; <label>:360:                                    ; preds = %251, %229, %181
  %361 = load i32, i32* @x.17
  %362 = load i32, i32* @y.18
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %482

; <label>:369:                                    ; preds = %360, %482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %370 = load i32, i32* @x.17
  %371 = load i32, i32* @y.18
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %482

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %156
  %380 = load i8*, i8** %8, align 8
  %381 = load i32, i32* %9, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  resume { i8*, i32 } %383

; <label>:384:                                    ; preds = %33, %24
  %385 = load i64, i64* %2, align 8
  %386 = load i64, i64* %3, align 8
  %387 = shl i64 %385, %386
  %388 = sub i64 %385, %386
  %389 = mul i64 %388, %386
  %390 = shl i64 %385, %386
  %391 = add nsw i64 %385, %386
  %392 = sub i64 %391, 1
  %393 = mul i64 %392, 1
  %394 = sub i64 0, %391
  %395 = add i64 %394, 1
  %396 = sub i64 %391, 1
  %397 = mul i64 %396, 1
  %398 = shl i64 %391, 1
  %399 = ashr i64 %391, 1
  store i64 %399, i64* %4, align 8
  %400 = load i64, i64* %4, align 8
  %401 = call i64 @_Z2okx(i64 %400)
  %402 = icmp ne i64 %401, 0
  br label %33

; <label>:403:                                    ; preds = %61, %52
  %404 = load i64, i64* %4, align 8
  store i64 %404, i64* %2, align 8
  br label %61

; <label>:405:                                    ; preds = %81, %72
  br label %81

; <label>:406:                                    ; preds = %100, %91
  %407 = load i64, i64* @len, align 8
  %408 = shl i64 %407, 1
  %409 = sub i64 %407, 1
  %410 = mul i64 %409, 1
  %411 = shl i64 %407, 1
  %412 = shl i64 %407, 1
  %413 = shl i64 %407, 1
  %414 = sub i64 %407, 1
  %415 = mul i64 %414, 1
  %416 = sub i64 %407, 1
  %417 = mul i64 %416, 1
  %418 = sub i64 0, %407
  %419 = add i64 %418, 1
  %420 = sub i64 %407, 1
  %421 = mul i64 %420, 1
  %422 = shl i64 %407, 1
  %423 = add nsw i64 %407, 1
  %424 = load i64, i64* %3, align 8
  %425 = sub i64 %423, %424
  %426 = mul i64 %425, %424
  %427 = shl i64 %423, %424
  %428 = sub i64 %423, %424
  %429 = mul i64 %428, %424
  %430 = mul nsw i64 %423, %424
  %431 = load i64, i64* %3, align 8
  %432 = call i64 @_Z2okx(i64 %431)
  %433 = shl i64 %430, %432
  %434 = sub i64 0, %430
  %435 = add i64 %434, %432
  %436 = add nsw i64 %430, %432
  store i64 %436, i64* %5, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  br label %100

; <label>:437:                                    ; preds = %137, %128
  %438 = load i64, i64* @c, align 8
  %439 = load i64, i64* @len, align 8
  %440 = sub i64 %439, 1
  %441 = mul i64 %440, 1
  %442 = sub i64 0, %439
  %443 = add i64 %442, 1
  %444 = sub i64 0, %439
  %445 = add i64 %444, 1
  %446 = add nsw i64 %439, 1
  %447 = sub i64 0, %438
  %448 = add i64 %447, %446
  %449 = sub i64 0, %438
  %450 = add i64 %449, %446
  %451 = shl i64 %438, %446
  %452 = sub i64 %438, %446
  %453 = mul i64 %452, %446
  %454 = srem i64 %438, %446
  %455 = icmp eq i64 %454, 0
  %456 = select i1 %455, i8 66, i8 65
  br label %137

; <label>:457:                                    ; preds = %169, %160
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = extractvalue { i8*, i32 } %458, 0
  store i8* %459, i8** %8, align 8
  %460 = extractvalue { i8*, i32 } %458, 1
  store i32 %460, i32* %9, align 4
  br label %169

; <label>:461:                                    ; preds = %217, %208
  %462 = landingpad { i8*, i32 }
          cleanup
  %463 = extractvalue { i8*, i32 } %462, 0
  store i8* %463, i8** %8, align 8
  %464 = extractvalue { i8*, i32 } %462, 1
  store i32 %464, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %217

; <label>:465:                                    ; preds = %239, %230
  %466 = landingpad { i8*, i32 }
          cleanup
  %467 = extractvalue { i8*, i32 } %466, 0
  store i8* %467, i8** %8, align 8
  %468 = extractvalue { i8*, i32 } %466, 1
  store i32 %468, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %239

; <label>:469:                                    ; preds = %262, %253
  br label %262

; <label>:470:                                    ; preds = %281, %272
  br label %281

; <label>:471:                                    ; preds = %303, %294
  %472 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %11) #3
  %473 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %472, i8** %473, align 8
  %474 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %11) #3
  %475 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %474, i8** %475, align 8
  %476 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8
  %478 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %479 = load i8*, i8** %478, align 8
  br label %303

; <label>:480:                                    ; preds = %330, %321
  br label %330

; <label>:481:                                    ; preds = %349, %340
  store i32 1, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %349

; <label>:482:                                    ; preds = %369, %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %369
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %32

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %12, %43
  store i1 true, i1* %6, align 1
  %22 = load i1, i1* %6, align 1
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %21
  br i1 %22, label %37, label %36

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %38

; <label>:36:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %37

; <label>:37:                                     ; preds = %36, %31
  ret void

; <label>:38:                                     ; preds = %32
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %21, %12
  store i1 true, i1* %6, align 1
  %44 = load i1, i1* %6, align 1
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %1, %142
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i8*, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %22 = load i64, i64* @a, align 8
  %23 = load i64, i64* @b, align 8
  %24 = add nsw i64 %22, %23
  %25 = add nsw i64 %24, 1
  %26 = load i64, i64* @c, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* @a, align 8
  %29 = load i64, i64* @b, align 8
  %30 = add nsw i64 %28, %29
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* @d, align 8
  %33 = sub nsw i64 %31, %32
  store i64 %33, i64* %12, align 8
  %34 = load i64, i64* %12, align 8
  store i64 %34, i64* @c, align 8
  %35 = load i64, i64* %11, align 8
  store i64 %35, i64* @d, align 8
  store i1 false, i1* %13, align 1
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %0)
  %36 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %36, i8** %37, align 8
  %38 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %38, i8** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %10
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %41, i8* %43)
          to label %53 unwind label %88

; <label>:53:                                     ; preds = %52
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %18, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %55 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %55, i8** %56, align 8
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %58 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %58, i8** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %131, %53
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %208

; <label>:69:                                     ; preds = %60, %208
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %208

; <label>:79:                                     ; preds = %69
  br i1 %70, label %80, label %133

; <label>:80:                                     ; preds = %79
  %81 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store i8* %81, i8** %21, align 8
  %82 = load i8*, i8** %21, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 65
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %80
  %87 = load i8*, i8** %21, align 8
  store i8 66, i8* %87, align 1
  br label %112

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %210

; <label>:97:                                     ; preds = %88, %210
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %16, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %210

; <label>:109:                                    ; preds = %97
  br label %137

; <label>:110:                                    ; preds = %80
  %111 = load i8*, i8** %21, align 8
  store i8 65, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %110, %86
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %214

; <label>:121:                                    ; preds = %112, %214
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %214

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  br label %60

; <label>:133:                                    ; preds = %79
  store i1 true, i1* %13, align 1
  %134 = load i1, i1* %13, align 1
  br i1 %134, label %136, label %135

; <label>:135:                                    ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %136

; <label>:136:                                    ; preds = %135, %133
  ret void

; <label>:137:                                    ; preds = %109
  %138 = load i8*, i8** %16, align 8
  %139 = load i32, i32* %17, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %10, %1
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i1, align 1
  %146 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %147 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %148 = alloca i8*
  %149 = alloca i32
  %150 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %151 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca i8*, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %154 = load i64, i64* @a, align 8
  %155 = load i64, i64* @b, align 8
  %156 = shl i64 %154, %155
  %157 = add nsw i64 %154, %155
  %158 = sub i64 %157, 1
  %159 = mul i64 %158, 1
  %160 = shl i64 %157, 1
  %161 = sub i64 0, %157
  %162 = add i64 %161, 1
  %163 = shl i64 %157, 1
  %164 = sub i64 %157, 1
  %165 = mul i64 %164, 1
  %166 = add nsw i64 %157, 1
  %167 = load i64, i64* @c, align 8
  %168 = sub i64 %166, %167
  %169 = mul i64 %168, %167
  %170 = shl i64 %166, %167
  %171 = shl i64 %166, %167
  %172 = sub i64 0, %166
  %173 = add i64 %172, %167
  %174 = sub nsw i64 %166, %167
  store i64 %174, i64* %143, align 8
  %175 = load i64, i64* @a, align 8
  %176 = load i64, i64* @b, align 8
  %177 = sub i64 0, %175
  %178 = add i64 %177, %176
  %179 = sub i64 %175, %176
  %180 = mul i64 %179, %176
  %181 = sub i64 0, %175
  %182 = add i64 %181, %176
  %183 = add nsw i64 %175, %176
  %184 = sub i64 0, %183
  %185 = add i64 %184, 1
  %186 = sub i64 %183, 1
  %187 = mul i64 %186, 1
  %188 = sub i64 0, %183
  %189 = add i64 %188, 1
  %190 = sub i64 0, %183
  %191 = add i64 %190, 1
  %192 = sub i64 0, %183
  %193 = add i64 %192, 1
  %194 = add nsw i64 %183, 1
  %195 = load i64, i64* @d, align 8
  %196 = shl i64 %194, %195
  %197 = sub nsw i64 %194, %195
  store i64 %197, i64* %144, align 8
  %198 = load i64, i64* %144, align 8
  store i64 %198, i64* @c, align 8
  %199 = load i64, i64* %143, align 8
  store i64 %199, i64* @d, align 8
  store i1 false, i1* %145, align 1
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %0)
  %200 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  store i8* %200, i8** %201, align 8
  %202 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  store i8* %202, i8** %203, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8
  br label %10

; <label>:208:                                    ; preds = %69, %60
  %209 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  br label %69

; <label>:210:                                    ; preds = %97, %88
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %16, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %97

; <label>:214:                                    ; preds = %121, %112
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define void @_Z6duipaiv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = call i64 @time(i64* null) #3
  %13 = trunc i64 %12 to i32
  call void @srand(i32 %13) #3
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %167

; <label>:23:                                     ; preds = %14, %167
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @b)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @c)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @d)
  %28 = load i64, i64* @a, align 8
  %29 = load i64, i64* @b, align 8
  %30 = add nsw i64 %28, %29
  %31 = load i64, i64* @a, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %1, align 8
  %33 = load i64, i64* @b, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %36 = load i64, i64* %35, align 8
  %37 = sdiv i64 %30, %36
  store i64 %37, i64* @len, align 8
  %38 = load i64, i64* @a, align 8
  store i64 %38, i64* %3, align 8
  %39 = load i64, i64* @b, align 8
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* @c, align 8
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* @d, align 8
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* @len, align 8
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* @a, align 8
  %44 = load i64, i64* @b, align 8
  %45 = icmp sge i64 %43, %44
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %23
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  br label %57

; <label>:56:                                     ; preds = %54
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i64, i64* %3, align 8
  store i64 %58, i64* @a, align 8
  %59 = load i64, i64* %4, align 8
  store i64 %59, i64* @b, align 8
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* @c, align 8
  %61 = load i64, i64* %6, align 8
  store i64 %61, i64* @d, align 8
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* @len, align 8
  %63 = load i64, i64* @a, align 8
  %64 = load i64, i64* @b, align 8
  %65 = icmp sge i64 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %57
  invoke void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %9)
          to label %67 unwind label %130

; <label>:67:                                     ; preds = %66
  br label %70

; <label>:68:                                     ; preds = %57
  invoke void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %9)
          to label %69 unwind label %130

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69, %67
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %219

; <label>:79:                                     ; preds = %70, %219
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %219

; <label>:88:                                     ; preds = %79
  %89 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %90 unwind label %134

; <label>:90:                                     ; preds = %88
  br i1 %89, label %91, label %138

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %3, align 8
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
          to label %94 unwind label %134

; <label>:94:                                     ; preds = %91
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %96 unwind label %134

; <label>:96:                                     ; preds = %94
  %97 = load i64, i64* %4, align 8
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %95, i64 %97)
          to label %99 unwind label %134

; <label>:99:                                     ; preds = %96
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %134

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %100, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %103 unwind label %134

; <label>:103:                                    ; preds = %101
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %134

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %104, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %107 unwind label %134

; <label>:107:                                    ; preds = %105
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %109 unwind label %134

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.33
  %111 = load i32, i32* @y.34
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %220

; <label>:118:                                    ; preds = %109, %220
  %119 = load i32, i32* @x.33
  %120 = load i32, i32* @y.34
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %220

; <label>:127:                                    ; preds = %118
  %128 = invoke i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
          to label %129 unwind label %134

; <label>:129:                                    ; preds = %127
  br label %141

; <label>:130:                                    ; preds = %68, %66
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %10, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %11, align 4
  br label %142

; <label>:134:                                    ; preds = %138, %127, %107, %105, %103, %101, %99, %96, %94, %91, %88
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %10, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %142

; <label>:138:                                    ; preds = %90
  %139 = invoke i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %140 unwind label %134

; <label>:140:                                    ; preds = %138
  br label %141

; <label>:141:                                    ; preds = %140, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %14

; <label>:142:                                    ; preds = %134, %130
  %143 = load i32, i32* @x.33
  %144 = load i32, i32* @y.34
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %221

; <label>:151:                                    ; preds = %142, %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %152 = load i32, i32* @x.33
  %153 = load i32, i32* @y.34
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %221

; <label>:160:                                    ; preds = %151
  br label %162
                                                  ; No predecessors!
  ret void

; <label>:162:                                    ; preds = %160
  %163 = load i8*, i8** %10, align 8
  %164 = load i32, i32* %11, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166

; <label>:167:                                    ; preds = %23, %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %168, i64* dereferenceable(8) @b)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %169, i64* dereferenceable(8) @c)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %170, i64* dereferenceable(8) @d)
  %172 = load i64, i64* @a, align 8
  %173 = load i64, i64* @b, align 8
  %174 = shl i64 %172, %173
  %175 = add nsw i64 %172, %173
  %176 = load i64, i64* @a, align 8
  %177 = shl i64 %176, 1
  %178 = shl i64 %176, 1
  %179 = sub i64 0, %176
  %180 = add i64 %179, 1
  %181 = sub i64 0, %176
  %182 = add i64 %181, 1
  %183 = sub i64 %176, 1
  %184 = mul i64 %183, 1
  %185 = shl i64 %176, 1
  %186 = sub i64 0, %176
  %187 = add i64 %186, 1
  %188 = shl i64 %176, 1
  %189 = add nsw i64 %176, 1
  store i64 %189, i64* %1, align 8
  %190 = load i64, i64* @b, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %191, 1
  %193 = sub i64 %190, 1
  %194 = mul i64 %193, 1
  %195 = shl i64 %190, 1
  %196 = sub i64 %190, 1
  %197 = mul i64 %196, 1
  %198 = sub i64 %190, 1
  %199 = mul i64 %198, 1
  %200 = sub i64 0, %190
  %201 = add i64 %200, 1
  %202 = shl i64 %190, 1
  %203 = sub i64 %190, 1
  %204 = mul i64 %203, 1
  %205 = add nsw i64 %190, 1
  store i64 %205, i64* %2, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %175, %207
  %209 = mul i64 %208, %207
  %210 = sdiv i64 %175, %207
  store i64 %210, i64* @len, align 8
  %211 = load i64, i64* @a, align 8
  store i64 %211, i64* %3, align 8
  %212 = load i64, i64* @b, align 8
  store i64 %212, i64* %4, align 8
  %213 = load i64, i64* @c, align 8
  store i64 %213, i64* %5, align 8
  %214 = load i64, i64* @d, align 8
  store i64 %214, i64* %6, align 8
  %215 = load i64, i64* @len, align 8
  store i64 %215, i64* %7, align 8
  %216 = load i64, i64* @a, align 8
  %217 = load i64, i64* @b, align 8
  %218 = icmp sge i64 %216, %217
  br label %23

; <label>:219:                                    ; preds = %79, %70
  br label %79

; <label>:220:                                    ; preds = %118, %109
  br label %118

; <label>:221:                                    ; preds = %151, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %151
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @system(i8*) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_q)
  store i64 1, i64* %16, align 8
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %203

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %194, %33
  %35 = load i64, i64* %16, align 8
  %36 = load i64, i64* @_q, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %197

; <label>:38:                                     ; preds = %34
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) @b)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) @c)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) @d)
  %43 = load i64, i64* @a, align 8
  %44 = load i64, i64* @b, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, i64* @a, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %17, align 8
  %48 = load i64, i64* @b, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %18, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %51 = load i64, i64* %50, align 8
  %52 = sdiv i64 %45, %51
  store i64 %52, i64* @len, align 8
  %53 = load i64, i64* @a, align 8
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* @b, align 8
  store i64 %54, i64* %12, align 8
  %55 = load i64, i64* @c, align 8
  store i64 %55, i64* %13, align 8
  %56 = load i64, i64* @d, align 8
  store i64 %56, i64* %14, align 8
  %57 = load i64, i64* @len, align 8
  store i64 %57, i64* %15, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i32 16, i1 false)
  %58 = load i64, i64* @a, align 8
  %59 = load i64, i64* @b, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %38
  %62 = load i64, i64* @c, align 8
  store i64 %62, i64* %19, align 8
  br label %63

; <label>:63:                                     ; preds = %112, %61
  %64 = load i64, i64* %19, align 8
  %65 = load i64, i64* @d, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.39
  %69 = load i32, i32* @y.40
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %219

; <label>:76:                                     ; preds = %67, %219
  %77 = load i64, i64* %19, align 8
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  %80 = load i32, i32* @x.39
  %81 = load i32, i32* @y.40
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %219

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %91

; <label>:89:                                     ; preds = %88
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %93

; <label>:91:                                     ; preds = %88
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %93

; <label>:93:                                     ; preds = %91, %89
  %94 = load i32, i32* @x.39
  %95 = load i32, i32* @y.40
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %235

; <label>:102:                                    ; preds = %93, %235
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %235

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %19, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %19, align 8
  br label %63

; <label>:115:                                    ; preds = %63
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:117:                                    ; preds = %38
  %118 = load i64, i64* @a, align 8
  %119 = load i64, i64* @b, align 8
  %120 = icmp sge i64 %118, %119
  br i1 %120, label %121, label %166

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %236

; <label>:130:                                    ; preds = %121, %236
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %20)
  %131 = load i32, i32* @x.39
  %132 = load i32, i32* @y.40
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %236

; <label>:139:                                    ; preds = %130
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %141 unwind label %162

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.39
  %143 = load i32, i32* @y.40
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %237

; <label>:150:                                    ; preds = %141, %237
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %237

; <label>:159:                                    ; preds = %150
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %162

; <label>:161:                                    ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %193

; <label>:162:                                    ; preds = %159, %139
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %21, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %198

; <label>:166:                                    ; preds = %117
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %23)
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %168 unwind label %189

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* @x.39
  %170 = load i32, i32* @y.40
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %238

; <label>:177:                                    ; preds = %168, %238
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %238

; <label>:186:                                    ; preds = %177
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %188 unwind label %189

; <label>:188:                                    ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %193

; <label>:189:                                    ; preds = %186, %166
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %21, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %198

; <label>:193:                                    ; preds = %188, %161
  store i64 0, i64* %15, align 8
  store i64 0, i64* @len, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* @d, align 8
  store i64 0, i64* @c, align 8
  store i64 0, i64* @b, align 8
  store i64 0, i64* @a, align 8
  br label %194

; <label>:194:                                    ; preds = %193, %115
  %195 = load i64, i64* %16, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %16, align 8
  br label %34

; <label>:197:                                    ; preds = %34
  ret i32 0

; <label>:198:                                    ; preds = %189, %162
  %199 = load i8*, i8** %21, align 8
  %200 = load i32, i32* %22, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  resume { i8*, i32 } %202

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca i8*
  %216 = alloca i32
  %217 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %204, align 4
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_q)
  store i64 1, i64* %210, align 8
  br label %9

; <label>:219:                                    ; preds = %76, %67
  %220 = load i64, i64* %19, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %221, 1
  %223 = shl i64 %220, 1
  %224 = sub i64 %220, 1
  %225 = mul i64 %224, 1
  %226 = shl i64 %220, 1
  %227 = sub i64 %220, 1
  %228 = mul i64 %227, 1
  %229 = sub i64 %220, 1
  %230 = mul i64 %229, 1
  %231 = sub i64 0, %220
  %232 = add i64 %231, 1
  %233 = and i64 %220, 1
  %234 = icmp ne i64 %233, 0
  br label %76

; <label>:235:                                    ; preds = %102, %93
  br label %102

; <label>:236:                                    ; preds = %130, %121
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret %20)
  br label %130

; <label>:237:                                    ; preds = %150, %141
  br label %150

; <label>:238:                                    ; preds = %177, %168
  br label %177
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %27

; <label>:12:                                     ; preds = %2
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:14:                                     ; preds = %16, %12
  %15 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %14
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %22, i8* %24)
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:27:                                     ; preds = %11, %14
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %27, %46
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %36
  ret void

; <label>:46:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %18 = icmp eq i64 %15, %17
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %38

; <label>:28:                                     ; preds = %27
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %30 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %29) #3
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %32 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %31) #3
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %33) #3
  %35 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %30, i8* %32, i64 %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

; <label>:38:                                     ; preds = %28, %27
  %39 = phi i1 [ false, %27 ], [ %37, %28 ]
  ret i1 %39

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %43) #3
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %45) #3
  %47 = icmp eq i64 %44, %46
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @memcmp(i8* %12, i8* %13, i64 %14) #3
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %10
  %17 = load i32, i32* @x.65
  %18 = load i32, i32* @y.66
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %16, %36
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  ret i32 %26

; <label>:36:                                     ; preds = %25, %16
  %37 = load i32, i32* %4, align 4
  br label %25
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298633706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
