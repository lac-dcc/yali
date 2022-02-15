; ModuleID = 'Project_CodeNet_C++1400/p03589/s988207376.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s988207376.cpp"
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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZL3alpB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZL3ALPB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988207376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0

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
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 177725477
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 177725477
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1528195165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1528195165, label %17
    i32 -555335384, label %25
    i32 346360014, label %54
    i32 1645240370, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -555335384, i32 1645240370
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 986551760
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 986551760
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 346360014, i32 1645240370
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call double @acos(double -1.000000e+00) #3
  store double %56, double* @_ZL2PI, align 8
  store i32 -555335384, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %56

; <label>:26:                                     ; preds = %0, %56
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i8*
  %29 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 2071857652
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2071857652
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %56

; <label>:44:                                     ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3alpB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  %46 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3alpB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %28, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %29, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %28, align 8
  %53 = load i32, i32* %29, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %26, %0
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca i8*
  %59 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %57) #3
  br label %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %48

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -1476291987
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1476291987
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %97

; <label>:19:                                     ; preds = %4, %97
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %20 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11 to i8*), i8* @__dso_handle) #3
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = add i32 %21, 1151947751
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1151947751
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %97

; <label>:47:                                     ; preds = %19
  ret void

; <label>:48:                                     ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %2, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %99

; <label>:66:                                     ; preds = %52, %99
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %99

; <label>:96:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:97:                                     ; preds = %19, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %98 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %19

; <label>:99:                                     ; preds = %66, %52
  %100 = load i8*, i8** %2, align 8
  %101 = load i32, i32* %3, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1133254893, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %206
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1133254893, label %13
    i32 22838561, label %17
    i32 1800152913, label %18
    i32 -1563391322, label %19
    i32 -1853402529, label %35
    i32 1574850894, label %54
    i32 -1164649562, label %57
    i32 1819220248, label %85
    i32 1637570047, label %116
    i32 -1700906338, label %119
    i32 440639659, label %120
    i32 -269505025, label %136
    i32 -1588913565, label %164
    i32 -405132738, label %165
    i32 2008975786, label %171
    i32 1194135843, label %172
    i32 -1664215176, label %174
    i32 1643528834, label %178
    i32 -1862364761, label %205
  ]

; <label>:12:                                     ; preds = %10
  br label %206

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 22838561, i32 1800152913
  store i32 %16, i32* %9
  br label %206

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1194135843, i32* %9
  br label %206

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -1563391322, i32* %9
  br label %206

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = add i32 %20, -2093969941
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2093969941
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1853402529, i32 -1664215176
  store i32 %34, i32* %9
  br label %206

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = add i32 %39, -1374098628
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1374098628
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1574850894, i32 -1664215176
  store i32 %53, i32* %9
  br label %206

; <label>:54:                                     ; preds = %10
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1164649562, i32 2008975786
  store i32 %56, i32* %9
  br label %206

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = sub i32 %58, -261908876
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -261908876
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1819220248, i32 1643528834
  store i32 %84, i32* %9
  br label %206

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1637570047, i32 1643528834
  store i32 %115, i32* %9
  br label %206

; <label>:116:                                    ; preds = %10
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1700906338, i32 440639659
  store i32 %118, i32* %9
  br label %206

; <label>:119:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1194135843, i32* %9
  br label %206

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.14
  %122 = load i32, i32* @y.15
  %123 = add i32 %121, -2088045325
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2088045325
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -269505025, i32 -1862364761
  store i32 %135, i32* %9
  br label %206

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.14
  %138 = load i32, i32* @y.15
  %139 = sub i32 %137, -134379317
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -134379317
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1588913565, i32 -1862364761
  store i32 %163, i32* %9
  br label %206

; <label>:164:                                    ; preds = %10
  store i32 -405132738, i32* %9
  br label %206

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, 1075232200
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1075232200
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  store i32 -1563391322, i32* %9
  br label %206

; <label>:171:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 1194135843, i32* %9
  br label %206

; <label>:172:                                    ; preds = %10
  %173 = load i1, i1* %5, align 1
  ret i1 %173

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  store i32 -1853402529, i32* %9
  br label %206

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = shl i32 %179, %180
  %182 = sub i32 0, 2031241800
  %183 = sub i32 %182, %179
  %184 = add i32 %183, 2031241800
  %185 = sub i32 0, %179
  %186 = sub i32 %184, -115941236
  %187 = add i32 %186, %180
  %188 = add i32 %187, -115941236
  %189 = add i32 %184, %180
  %190 = sub i32 0, 1700312636
  %191 = sub i32 %190, %179
  %192 = add i32 %191, 1700312636
  %193 = sub i32 0, %179
  %194 = add i32 %192, 448869640
  %195 = add i32 %194, %180
  %196 = sub i32 %195, 448869640
  %197 = add i32 %192, %180
  %198 = sub i32 %179, 1789689322
  %199 = sub i32 %198, %180
  %200 = add i32 %199, 1789689322
  %201 = sub i32 %179, %180
  %202 = mul i32 %200, %180
  %203 = srem i32 %179, %180
  %204 = icmp eq i32 %203, 0
  store i32 1819220248, i32* %9
  br label %206

; <label>:205:                                    ; preds = %10
  store i32 -269505025, i32* %9
  br label %206

; <label>:206:                                    ; preds = %205, %178, %174, %171, %165, %164, %136, %120, %119, %116, %85, %57, %54, %35, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3digii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 %6)
  %8 = fptosi double %7 to i32
  %9 = sdiv i32 %5, %8
  %10 = srem i32 %9, 10
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline uwtable
define i32 @_Z4diglli(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 %6)
  %8 = fptosi double %7 to i64
  %9 = sdiv i64 %5, %8
  %10 = srem i64 %9, 10
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z6digsumi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 994903537, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %123
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 994903537, label %9
    i32 316897351, label %13
    i32 -45045715, label %41
    i32 972785163, label %76
    i32 -1882946824, label %77
    i32 -1124041515, label %84
    i32 -1748833935, label %86
  ]

; <label>:8:                                      ; preds = %6
  br label %123

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 10
  %12 = select i1 %11, i32 316897351, i32 -1124041515
  store i32 %12, i32* %5
  br label %123

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = add i32 %14, -289889903
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -289889903
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -45045715, i32 -1748833935
  store i32 %40, i32* %5
  br label %123

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @_Z3digii(i32 %42, i32 %43)
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, %44
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = sub i32 %49, 697341299
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 697341299
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 972785163, i32 -1748833935
  store i32 %75, i32* %5
  br label %123

; <label>:76:                                     ; preds = %6
  store i32 -1882946824, i32* %5
  br label %123

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  store i32 994903537, i32* %5
  br label %123

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 @_Z3digii(i32 %87, i32 %88)
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %93 = sub i32 0, %90
  %94 = sub i32 %92, 857999176
  %95 = add i32 %94, %89
  %96 = add i32 %95, 857999176
  %97 = add i32 %92, %89
  %98 = shl i32 %90, %89
  %99 = add i32 0, 381272600
  %100 = sub i32 %99, %90
  %101 = sub i32 %100, 381272600
  %102 = sub i32 0, %90
  %103 = sub i32 0, %101
  %104 = sub i32 0, %89
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %101, %89
  %108 = sub i32 %90, -1702279565
  %109 = sub i32 %108, %89
  %110 = add i32 %109, -1702279565
  %111 = sub i32 %90, %89
  %112 = mul i32 %110, %89
  %113 = add i32 %90, 976395231
  %114 = sub i32 %113, %89
  %115 = sub i32 %114, 976395231
  %116 = sub i32 %90, %89
  %117 = mul i32 %115, %89
  %118 = sub i32 0, %90
  %119 = sub i32 0, %89
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %90, %89
  store i32 %121, i32* %3, align 4
  store i32 -45045715, i32* %5
  br label %123

; <label>:123:                                    ; preds = %86, %77, %76, %41, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z7digsumll(i64) #0 {
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.24
  %9 = load i32, i32* @y.25
  %10 = add i32 %8, 1621687553
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1621687553
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 76712193, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %143
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 76712193, label %22
    i32 -1481884603, label %42
    i32 1458348600, label %63
    i32 -2040182506, label %64
    i32 1303357132, label %69
    i32 223924486, label %82
    i32 77131502, label %89
    i32 1301671363, label %105
    i32 604134037, label %134
    i32 1810322643, label %136
    i32 -2141648468, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %143

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1481884603, i32 1810322643
  store i32 %41, i32* %18
  br label %143

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %3
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.24
  %50 = load i32, i32* @y.25
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1458348600, i32 1810322643
  store i32 %62, i32* %18
  br label %143

; <label>:63:                                     ; preds = %19
  store i32 -2040182506, i32* %18
  br label %143

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 19
  %68 = select i1 %67, i32 1303357132, i32 77131502
  store i32 %68, i32* %18
  br label %143

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_Z4diglli(i64 %71, i32 %73)
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, -2034182550
  %78 = add i32 %77, %74
  %79 = add i32 %78, -2034182550
  %80 = add nsw i32 %76, %74
  %81 = load volatile i32*, i32** %4
  store i32 %79, i32* %81, align 4
  store i32 223924486, i32* %18
  br label %143

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = load volatile i32*, i32** %3
  store i32 %86, i32* %88, align 4
  store i32 -2040182506, i32* %18
  br label %143

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.24
  %91 = load i32, i32* @y.25
  %92 = sub i32 %90, -627764259
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -627764259
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1301671363, i32 -2141648468
  store i32 %104, i32* %18
  br label %143

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %2
  %108 = load i32, i32* @x.24
  %109 = load i32, i32* @y.25
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 604134037, i32 -2141648468
  store i32 %133, i32* %18
  br label %143

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32, i32* %2
  ret i32 %135

; <label>:136:                                    ; preds = %19
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i64 %0, i64* %137, align 8
  store i32 0, i32* %138, align 4
  store i32 0, i32* %139, align 4
  store i32 -1481884603, i32* %18
  br label %143

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  store i32 1301671363, i32* %18
  br label %143

; <label>:143:                                    ; preds = %140, %136, %105, %89, %82, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z6dignumi(i32) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i1, align 1
  store i32 %0, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  store i1 %10, i1* %4
  %11 = alloca i32
  store i32 -100739949, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %1, %68
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -100739949, label %16
    i32 -1031087501, label %19
    i32 2105609776, label %22
    i32 1953513822, label %23
    i32 744400395, label %40
    i32 -1412344784, label %58
    i32 -1486373804, label %61
    i32 843277254, label %62
    i32 -1142595717, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  store i1 false, i1* %8, align 1
  %17 = load volatile i1, i1* %4
  %18 = select i1 %17, i32 -1031087501, i32 2105609776
  store i32 %18, i32* %11
  br label %68

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  call void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %7, i32 %20)
  store i1 true, i1* %8, align 1
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i32 1953513822, i32* %11
  store i64 %21, i64* %12
  br label %68

; <label>:22:                                     ; preds = %13
  store i32 1953513822, i32* %11
  store i64 0, i64* %12
  br label %68

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %12
  store i64 %24, i64* %2
  %25 = load i32, i32* @x.26
  %26 = load i32, i32* @y.27
  %27 = add i32 %25, 1312467981
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1312467981
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 744400395, i32 -1142595717
  store i32 %39, i32* %11
  br label %68

; <label>:40:                                     ; preds = %13
  %41 = load volatile i64, i64* %2
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i1, i1* %8, align 1
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1412344784, i32 -1142595717
  store i32 %57, i32* %11
  br label %68

; <label>:58:                                     ; preds = %13
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1486373804, i32 843277254
  store i32 %60, i32* %11
  br label %68

; <label>:61:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  store i32 843277254, i32* %11
  br label %68

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %13
  %65 = load volatile i64, i64* %2
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %5, align 4
  %67 = load i1, i1* %8, align 1
  store i32 744400395, i32* %11
  br label %68

; <label>:68:                                     ; preds = %64, %61, %58, %40, %23, %22, %19, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %4)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i32 @_Z7dignumll(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1*
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.30
  %10 = load i32, i32* @y.31
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -105975658, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %1, %86
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -105975658, label %23
    i32 1318200578, label %31
    i32 -1478856541, label %56
    i32 -969999427, label %59
    i32 900535627, label %66
    i32 -218606071, label %67
    i32 -599333287, label %74
    i32 1696051202, label %76
    i32 -934467103, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1318200578, i32 -934467103
  store i32 %30, i32* %18
  br label %86

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %4
  %35 = alloca i1, align 1
  store i1* %35, i1** %3
  %36 = load volatile i64*, i64** %5
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %2
  %40 = load volatile i1*, i1** %3
  store i1 false, i1* %40, align 1
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
  %43 = sub i32 %41, 487971929
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 487971929
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1478856541, i32 -934467103
  store i32 %55, i32* %18
  br label %86

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 -969999427, i32 900535627
  store i32 %58, i32* %18
  br label %86

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx119to_stringEl(%"class.std::__cxx11::basic_string"* sret %62, i64 %61)
  %63 = load volatile i1*, i1** %3
  store i1 true, i1* %63, align 1
  %64 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %65 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %64) #3
  store i32 -218606071, i32* %18
  store i64 %65, i64* %19
  br label %86

; <label>:66:                                     ; preds = %20
  store i32 -218606071, i32* %18
  store i64 0, i64* %19
  br label %86

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %19
  %69 = trunc i64 %68 to i32
  %70 = load volatile i32*, i32** %6
  store i32 %69, i32* %70, align 4
  %71 = load volatile i1*, i1** %3
  %72 = load i1, i1* %71, align 1
  %73 = select i1 %72, i32 -599333287, i32 1696051202
  store i32 %73, i32* %18
  br label %86

; <label>:74:                                     ; preds = %20
  %75 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %75) #3
  store i32 1696051202, i32* %18
  br label %86

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %20
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca i1, align 1
  store i64 %0, i64* %81, align 8
  %84 = load i64, i64* %81, align 8
  %85 = icmp ne i64 %84, 0
  store i1 false, i1* %83, align 1
  store i32 1318200578, i32* %18
  br label %86

; <label>:86:                                     ; preds = %79, %74, %67, %66, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4cutlidd(i32, double, double) #4 {
  %4 = alloca i32
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 815584978, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 815584978, label %14
    i32 -134232320, label %18
    i32 2029139514, label %24
    i32 -520795517, label %25
    i32 -1246278828, label %53
    i32 1614759268, label %89
    i32 557930922, label %90
    i32 1188868834, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sle i32 %15, 0
  %17 = select i1 %16, i32 2029139514, i32 -134232320
  store i32 %17, i32* %10
  br label %213

; <label>:18:                                     ; preds = %11
  %19 = load double, double* %7, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp ole double %19, %21
  %23 = select i1 %22, i32 2029139514, i32 -520795517
  store i32 %23, i32* %10
  br label %213

; <label>:24:                                     ; preds = %11
  store double 0.000000e+00, double* %5, align 8
  store i32 557930922, i32* %10
  br label %213

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.34
  %27 = load i32, i32* @y.35
  %28 = sub i32 %26, 1436502801
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1436502801
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
  %52 = select i1 %50, i32 -1246278828, i32 1188868834
  store i32 %52, i32* %10
  br label %213

; <label>:53:                                     ; preds = %11
  %54 = load double, double* %8, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %7, align 8
  %58 = fdiv double %57, 2.000000e+00
  %59 = fsub double %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %7, align 8
  %63 = fdiv double %62, 2.000000e+00
  %64 = fsub double %61, %63
  %65 = fmul double %59, %64
  %66 = fmul double %65, 4.000000e+00
  %67 = load double, double* %7, align 8
  %68 = fdiv double %66, %67
  %69 = load double, double* %7, align 8
  %70 = fdiv double %68, %69
  %71 = fsub double 1.000000e+00, %70
  %72 = call double @sqrt(double %71) #3
  %73 = fmul double %54, %72
  store double %73, double* %5, align 8
  %74 = load i32, i32* @x.34
  %75 = load i32, i32* @y.35
  %76 = sub i32 %74, -1388034739
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1388034739
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1614759268, i32 1188868834
  store i32 %88, i32* %10
  br label %213

; <label>:89:                                     ; preds = %11
  store i32 557930922, i32* %10
  br label %213

; <label>:90:                                     ; preds = %11
  %91 = load double, double* %5, align 8
  ret double %91

; <label>:92:                                     ; preds = %11
  %93 = load double, double* %8, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %7, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = fadd double %97, 2.000000e+00
  %99 = fsub double %96, 2.000000e+00
  %100 = fmul double %99, 2.000000e+00
  %101 = fsub double %96, 2.000000e+00
  %102 = fmul double %101, 2.000000e+00
  %103 = fsub double -0.000000e+00, %96
  %104 = fadd double %103, 2.000000e+00
  %105 = fsub double -0.000000e+00, %96
  %106 = fadd double %105, 2.000000e+00
  %107 = fsub double -0.000000e+00, %96
  %108 = fadd double %107, 2.000000e+00
  %109 = fdiv double %96, 2.000000e+00
  %110 = fsub double -0.000000e+00, %95
  %111 = fadd double %110, %109
  %112 = fsub double %95, %109
  %113 = fmul double %112, %109
  %114 = fsub double %95, %109
  %115 = fmul double %114, %109
  %116 = fsub double %95, %109
  %117 = fmul double %116, %109
  %118 = fsub double -0.000000e+00, %95
  %119 = fadd double %118, %109
  %120 = fsub double %95, %109
  %121 = load i32, i32* %6, align 4
  %122 = sitofp i32 %121 to double
  %123 = load double, double* %7, align 8
  %124 = fsub double %123, 2.000000e+00
  %125 = fmul double %124, 2.000000e+00
  %126 = fsub double -0.000000e+00, %123
  %127 = fadd double %126, 2.000000e+00
  %128 = fsub double -0.000000e+00, %123
  %129 = fadd double %128, 2.000000e+00
  %130 = fsub double -0.000000e+00, %123
  %131 = fadd double %130, 2.000000e+00
  %132 = fsub double -0.000000e+00, %123
  %133 = fadd double %132, 2.000000e+00
  %134 = fdiv double %123, 2.000000e+00
  %135 = fsub double %122, %134
  %136 = fmul double %135, %134
  %137 = fsub double -0.000000e+00, %122
  %138 = fadd double %137, %134
  %139 = fsub double %122, %134
  %140 = fmul double %139, %134
  %141 = fsub double -0.000000e+00, %122
  %142 = fadd double %141, %134
  %143 = fsub double %122, %134
  %144 = fmul double %143, %134
  %145 = fsub double -0.000000e+00, %122
  %146 = fadd double %145, %134
  %147 = fsub double -0.000000e+00, %122
  %148 = fadd double %147, %134
  %149 = fsub double %122, %134
  %150 = fmul double %149, %134
  %151 = fsub double -0.000000e+00, %122
  %152 = fadd double %151, %134
  %153 = fsub double %122, %134
  %154 = fsub double %120, %153
  %155 = fmul double %154, %153
  %156 = fsub double %120, %153
  %157 = fmul double %156, %153
  %158 = fmul double %120, %153
  %159 = fsub double %158, 4.000000e+00
  %160 = fmul double %159, 4.000000e+00
  %161 = fsub double %158, 4.000000e+00
  %162 = fmul double %161, 4.000000e+00
  %163 = fsub double -0.000000e+00, %158
  %164 = fadd double %163, 4.000000e+00
  %165 = fsub double -0.000000e+00, %158
  %166 = fadd double %165, 4.000000e+00
  %167 = fsub double -0.000000e+00, %158
  %168 = fadd double %167, 4.000000e+00
  %169 = fsub double -0.000000e+00, %158
  %170 = fadd double %169, 4.000000e+00
  %171 = fsub double -0.000000e+00, %158
  %172 = fadd double %171, 4.000000e+00
  %173 = fmul double %158, 4.000000e+00
  %174 = load double, double* %7, align 8
  %175 = fsub double %173, %174
  %176 = fmul double %175, %174
  %177 = fsub double -0.000000e+00, %173
  %178 = fadd double %177, %174
  %179 = fsub double -0.000000e+00, %173
  %180 = fadd double %179, %174
  %181 = fsub double -0.000000e+00, %173
  %182 = fadd double %181, %174
  %183 = fsub double %173, %174
  %184 = fmul double %183, %174
  %185 = fdiv double %173, %174
  %186 = load double, double* %7, align 8
  %187 = fsub double %185, %186
  %188 = fmul double %187, %186
  %189 = fsub double %185, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, %185
  %192 = fadd double %191, %186
  %193 = fsub double -0.000000e+00, %185
  %194 = fadd double %193, %186
  %195 = fsub double %185, %186
  %196 = fmul double %195, %186
  %197 = fdiv double %185, %186
  %198 = fsub double -0.000000e+00, 1.000000e+00
  %199 = fadd double %198, %197
  %200 = fsub double 1.000000e+00, %197
  %201 = fmul double %200, %197
  %202 = fsub double 1.000000e+00, %197
  %203 = call double @sqrt(double %202) #3
  %204 = fsub double -0.000000e+00, %93
  %205 = fadd double %204, %203
  %206 = fsub double -0.000000e+00, %93
  %207 = fadd double %206, %203
  %208 = fsub double %93, %203
  %209 = fmul double %208, %203
  %210 = fsub double %93, %203
  %211 = fmul double %210, %203
  %212 = fmul double %93, %203
  store double %212, double* %5, align 8
  store i32 -1246278828, i32* %10
  br label %213

; <label>:213:                                    ; preds = %92, %89, %53, %25, %24, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 2147483647, i64* %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 316966089, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %799
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 316966089, label %15
    i32 -206375119, label %19
    i32 1891063714, label %46
    i32 2073177452, label %74
    i32 -1854792758, label %75
    i32 -1176214324, label %79
    i32 -184316722, label %95
    i32 303695083, label %137
    i32 -1385149865, label %140
    i32 134090025, label %155
    i32 535499688, label %210
    i32 1741308952, label %213
    i32 1212190351, label %242
    i32 464242616, label %272
    i32 1100139005, label %300
    i32 -730685968, label %316
    i32 1744243937, label %317
    i32 -1808010683, label %333
    i32 446065941, label %348
    i32 -1773364099, label %349
    i32 -575494898, label %377
    i32 291506699, label %405
    i32 -1530988175, label %406
    i32 440695543, label %421
    i32 1349125389, label %442
    i32 1287847355, label %443
    i32 -1767968801, label %444
    i32 -38113406, label %449
    i32 1008661476, label %465
    i32 2019400633, label %489
    i32 -1976554819, label %490
    i32 -1794854497, label %492
    i32 -1951563966, label %593
    i32 2061913510, label %759
    i32 1590706199, label %760
    i32 1661467991, label %761
    i32 1943219889, label %762
    i32 1767048443, label %790
  ]

; <label>:14:                                     ; preds = %12
  br label %799

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 3501
  %18 = select i1 %17, i32 -206375119, i32 -38113406
  store i32 %18, i32* %11
  br label %799

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.36
  %21 = load i32, i32* @y.37
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1891063714, i32 -1976554819
  store i32 %45, i32* %11
  br label %799

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2073177452, i32 -1976554819
  store i32 %73, i32* %11
  br label %799

; <label>:74:                                     ; preds = %12
  store i32 -1854792758, i32* %11
  br label %799

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %76, 3501
  %78 = select i1 %77, i32 -1176214324, i32 1287847355
  store i32 %78, i32* %11
  br label %799

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.36
  %81 = load i32, i32* @y.37
  %82 = add i32 %80, -1251853907
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1251853907
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -184316722, i32 -1794854497
  store i32 %94, i32* %11
  br label %799

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 4, %96
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %4, align 8
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, %103
  %107 = sext i32 %105 to i64
  %108 = mul nsw i64 %101, %107
  %109 = icmp sgt i64 %100, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.36
  %111 = load i32, i32* @y.37
  %112 = add i32 %110, 1211876046
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1211876046
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 303695083, i32 -1794854497
  store i32 %136, i32* %11
  br label %799

; <label>:137:                                    ; preds = %12
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -1385149865, i32 -1773364099
  store i32 %139, i32* %11
  br label %799

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.36
  %142 = load i32, i32* @y.37
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 134090025, i32 -1951563966
  store i32 %154, i32* %11
  br label %799

; <label>:155:                                    ; preds = %12
  %156 = load i64, i64* %4, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = load i32, i32* %8, align 4
  %164 = mul nsw i32 4, %163
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %4, align 8
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add i32 %169, -1278528949
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -1278528949
  %174 = add nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %168, %175
  %177 = add i64 %167, -5444328536960493225
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, -5444328536960493225
  %180 = sub nsw i64 %167, %176
  %181 = srem i64 %162, %179
  %182 = icmp eq i64 %181, 0
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.36
  %184 = load i32, i32* @y.37
  %185 = sub i32 %183, -1444817994
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1444817994
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 535499688, i32 -1951563966
  store i32 %209, i32* %11
  br label %799

; <label>:210:                                    ; preds = %12
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 1741308952, i32 1744243937
  store i32 %212, i32* %11
  br label %799

; <label>:213:                                    ; preds = %12
  %214 = load i64, i64* %4, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %217, %219
  %221 = load i32, i32* %8, align 4
  %222 = mul nsw i32 4, %221
  %223 = load i32, i32* %9, align 4
  %224 = mul nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* %4, align 8
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, %228
  %232 = sext i32 %230 to i64
  %233 = mul nsw i64 %226, %232
  %234 = add i64 %225, 6133669164746248329
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, 6133669164746248329
  %237 = sub nsw i64 %225, %233
  %238 = sdiv i64 %220, %236
  %239 = load i64, i64* %5, align 8
  %240 = icmp slt i64 %238, %239
  %241 = select i1 %240, i32 1212190351, i32 464242616
  store i32 %241, i32* %11
  br label %799

; <label>:242:                                    ; preds = %12
  %243 = load i64, i64* %4, align 8
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %243, %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %246, %248
  %250 = load i32, i32* %8, align 4
  %251 = mul nsw i32 4, %250
  %252 = load i32, i32* %9, align 4
  %253 = mul nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* %4, align 8
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %260 = add nsw i32 %256, %257
  %261 = sext i32 %259 to i64
  %262 = mul nsw i64 %255, %261
  %263 = sub i64 %254, -6979472852677529833
  %264 = sub i64 %263, %262
  %265 = add i64 %264, -6979472852677529833
  %266 = sub nsw i64 %254, %262
  %267 = sdiv i64 %249, %265
  store i64 %267, i64* %5, align 8
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  store i64 %269, i64* %6, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  store i64 %271, i64* %7, align 8
  store i32 464242616, i32* %11
  br label %799

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* @x.36
  %274 = load i32, i32* @y.37
  %275 = sub i32 %273, -429659809
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -429659809
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1100139005, i32 2061913510
  store i32 %299, i32* %11
  br label %799

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* @x.36
  %302 = load i32, i32* @y.37
  %303 = add i32 %301, -792157366
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -792157366
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -730685968, i32 2061913510
  store i32 %315, i32* %11
  br label %799

; <label>:316:                                    ; preds = %12
  store i32 1744243937, i32* %11
  br label %799

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* @x.36
  %319 = load i32, i32* @y.37
  %320 = sub i32 %318, -1105535826
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1105535826
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1808010683, i32 1590706199
  store i32 %332, i32* %11
  br label %799

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* @x.36
  %335 = load i32, i32* @y.37
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 446065941, i32 1590706199
  store i32 %347, i32* %11
  br label %799

; <label>:348:                                    ; preds = %12
  store i32 -1773364099, i32* %11
  br label %799

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* @x.36
  %351 = load i32, i32* @y.37
  %352 = add i32 %350, 631756099
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 631756099
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -575494898, i32 1661467991
  store i32 %376, i32* %11
  br label %799

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* @x.36
  %379 = load i32, i32* @y.37
  %380 = add i32 %378, -343139921
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -343139921
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 291506699, i32 1661467991
  store i32 %404, i32* %11
  br label %799

; <label>:405:                                    ; preds = %12
  store i32 -1530988175, i32* %11
  br label %799

; <label>:406:                                    ; preds = %12
  %407 = load i32, i32* @x.36
  %408 = load i32, i32* @y.37
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 440695543, i32 1943219889
  store i32 %420, i32* %11
  br label %799

; <label>:421:                                    ; preds = %12
  %422 = load i32, i32* %9, align 4
  %423 = add i32 %422, -531342721
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -531342721
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %9, align 4
  %427 = load i32, i32* @x.36
  %428 = load i32, i32* @y.37
  %429 = sub i32 %427, 1648534454
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1648534454
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1349125389, i32 1943219889
  store i32 %441, i32* %11
  br label %799

; <label>:442:                                    ; preds = %12
  store i32 -1854792758, i32* %11
  br label %799

; <label>:443:                                    ; preds = %12
  store i32 -1767968801, i32* %11
  br label %799

; <label>:444:                                    ; preds = %12
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %8, align 4
  store i32 316966089, i32* %11
  br label %799

; <label>:449:                                    ; preds = %12
  %450 = load i32, i32* @x.36
  %451 = load i32, i32* @y.37
  %452 = add i32 %450, -1152574434
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1152574434
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1008661476, i32 1767048443
  store i32 %464, i32* %11
  br label %799

; <label>:465:                                    ; preds = %12
  %466 = load i64, i64* %6, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %467, i8 signext 32)
  %469 = load i64, i64* %7, align 8
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %468, i64 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %470, i8 signext 32)
  %472 = load i64, i64* %5, align 8
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %471, i64 %472)
  %474 = load i32, i32* @x.36
  %475 = load i32, i32* @y.37
  %476 = sub i32 %474, -421766618
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -421766618
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2019400633, i32 1767048443
  store i32 %488, i32* %11
  br label %799

; <label>:489:                                    ; preds = %12
  ret i32 0

; <label>:490:                                    ; preds = %12
  %491 = load i32, i32* %8, align 4
  store i32 %491, i32* %9, align 4
  store i32 1891063714, i32* %11
  br label %799

; <label>:492:                                    ; preds = %12
  %493 = load i32, i32* %8, align 4
  %494 = add i32 4, -219526831
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -219526831
  %497 = sub i32 4, %493
  %498 = mul i32 %496, %493
  %499 = sub i32 0, %493
  %500 = add i32 4, %499
  %501 = sub i32 4, %493
  %502 = mul i32 %500, %493
  %503 = sub i32 0, 1779525170
  %504 = sub i32 %503, 4
  %505 = add i32 %504, 1779525170
  %506 = sub i32 0, 4
  %507 = sub i32 0, %493
  %508 = sub i32 %505, %507
  %509 = add i32 %505, %493
  %510 = mul nsw i32 4, %493
  %511 = load i32, i32* %9, align 4
  %512 = add i32 %510, -1550527683
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1550527683
  %515 = sub i32 %510, %511
  %516 = mul i32 %514, %511
  %517 = sub i32 0, 166067319
  %518 = sub i32 %517, %510
  %519 = add i32 %518, 166067319
  %520 = sub i32 0, %510
  %521 = add i32 %519, 1367022548
  %522 = add i32 %521, %511
  %523 = sub i32 %522, 1367022548
  %524 = add i32 %519, %511
  %525 = sub i32 0, %510
  %526 = add i32 0, %525
  %527 = sub i32 0, %510
  %528 = add i32 %526, 956346121
  %529 = add i32 %528, %511
  %530 = sub i32 %529, 956346121
  %531 = add i32 %526, %511
  %532 = mul nsw i32 %510, %511
  %533 = sext i32 %532 to i64
  %534 = load i64, i64* %4, align 8
  %535 = load i32, i32* %8, align 4
  %536 = load i32, i32* %9, align 4
  %537 = add i32 0, -1377031842
  %538 = sub i32 %537, %535
  %539 = sub i32 %538, -1377031842
  %540 = sub i32 0, %535
  %541 = sub i32 0, %539
  %542 = sub i32 0, %536
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, %536
  %546 = sub i32 0, -1491716835
  %547 = sub i32 %546, %535
  %548 = add i32 %547, -1491716835
  %549 = sub i32 0, %535
  %550 = sub i32 0, %536
  %551 = sub i32 %548, %550
  %552 = add i32 %548, %536
  %553 = sub i32 0, %536
  %554 = add i32 %535, %553
  %555 = sub i32 %535, %536
  %556 = mul i32 %554, %536
  %557 = sub i32 0, %535
  %558 = add i32 0, %557
  %559 = sub i32 0, %535
  %560 = sub i32 0, %558
  %561 = sub i32 0, %536
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, %536
  %565 = add i32 0, 987273198
  %566 = sub i32 %565, %535
  %567 = sub i32 %566, 987273198
  %568 = sub i32 0, %535
  %569 = add i32 %567, 2126969352
  %570 = add i32 %569, %536
  %571 = sub i32 %570, 2126969352
  %572 = add i32 %567, %536
  %573 = add i32 0, 1692554545
  %574 = sub i32 %573, %535
  %575 = sub i32 %574, 1692554545
  %576 = sub i32 0, %535
  %577 = sub i32 0, %536
  %578 = sub i32 %575, %577
  %579 = add i32 %575, %536
  %580 = sub i32 0, %536
  %581 = sub i32 %535, %580
  %582 = add nsw i32 %535, %536
  %583 = sext i32 %581 to i64
  %584 = sub i64 0, 1879942642484171388
  %585 = sub i64 %584, %534
  %586 = add i64 %585, 1879942642484171388
  %587 = sub i64 0, %534
  %588 = sub i64 0, %583
  %589 = sub i64 %586, %588
  %590 = add i64 %586, %583
  %591 = mul nsw i64 %534, %583
  %592 = icmp sgt i64 %533, %591
  store i32 -184316722, i32* %11
  br label %799

; <label>:593:                                    ; preds = %12
  %594 = load i64, i64* %4, align 8
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = add i64 %594, -2731386221222468254
  %598 = sub i64 %597, %596
  %599 = sub i64 %598, -2731386221222468254
  %600 = sub i64 %594, %596
  %601 = mul i64 %599, %596
  %602 = add i64 0, 6140209960645864992
  %603 = sub i64 %602, %594
  %604 = sub i64 %603, 6140209960645864992
  %605 = sub i64 0, %594
  %606 = sub i64 0, %596
  %607 = sub i64 %604, %606
  %608 = add i64 %604, %596
  %609 = add i64 %594, -3809306955196652958
  %610 = sub i64 %609, %596
  %611 = sub i64 %610, -3809306955196652958
  %612 = sub i64 %594, %596
  %613 = mul i64 %611, %596
  %614 = add i64 %594, 1081559449641322202
  %615 = sub i64 %614, %596
  %616 = sub i64 %615, 1081559449641322202
  %617 = sub i64 %594, %596
  %618 = mul i64 %616, %596
  %619 = sub i64 0, -6700366471054015648
  %620 = sub i64 %619, %594
  %621 = add i64 %620, -6700366471054015648
  %622 = sub i64 0, %594
  %623 = sub i64 %621, -5988336079436714021
  %624 = add i64 %623, %596
  %625 = add i64 %624, -5988336079436714021
  %626 = add i64 %621, %596
  %627 = mul nsw i64 %594, %596
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = shl i64 %627, %629
  %631 = add i64 %627, -7177945004907527779
  %632 = sub i64 %631, %629
  %633 = sub i64 %632, -7177945004907527779
  %634 = sub i64 %627, %629
  %635 = mul i64 %633, %629
  %636 = sub i64 %627, -304389669414105365
  %637 = sub i64 %636, %629
  %638 = add i64 %637, -304389669414105365
  %639 = sub i64 %627, %629
  %640 = mul i64 %638, %629
  %641 = shl i64 %627, %629
  %642 = add i64 %627, -7967156184020881142
  %643 = sub i64 %642, %629
  %644 = sub i64 %643, -7967156184020881142
  %645 = sub i64 %627, %629
  %646 = mul i64 %644, %629
  %647 = add i64 0, -3649788152406845174
  %648 = sub i64 %647, %627
  %649 = sub i64 %648, -3649788152406845174
  %650 = sub i64 0, %627
  %651 = sub i64 0, %629
  %652 = sub i64 %649, %651
  %653 = add i64 %649, %629
  %654 = mul nsw i64 %627, %629
  %655 = load i32, i32* %8, align 4
  %656 = sub i32 0, %655
  %657 = add i32 4, %656
  %658 = sub i32 4, %655
  %659 = mul i32 %657, %655
  %660 = mul nsw i32 4, %655
  %661 = load i32, i32* %9, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %660, %662
  %664 = sub i32 %660, %661
  %665 = mul i32 %663, %661
  %666 = sub i32 %660, -1801807231
  %667 = sub i32 %666, %661
  %668 = add i32 %667, -1801807231
  %669 = sub i32 %660, %661
  %670 = mul i32 %668, %661
  %671 = shl i32 %660, %661
  %672 = sub i32 0, %661
  %673 = add i32 %660, %672
  %674 = sub i32 %660, %661
  %675 = mul i32 %673, %661
  %676 = mul nsw i32 %660, %661
  %677 = sext i32 %676 to i64
  %678 = load i64, i64* %4, align 8
  %679 = load i32, i32* %8, align 4
  %680 = load i32, i32* %9, align 4
  %681 = sub i32 0, %679
  %682 = add i32 0, %681
  %683 = sub i32 0, %679
  %684 = sub i32 0, %680
  %685 = sub i32 %682, %684
  %686 = add i32 %682, %680
  %687 = sub i32 0, %679
  %688 = add i32 0, %687
  %689 = sub i32 0, %679
  %690 = add i32 %688, -244349598
  %691 = add i32 %690, %680
  %692 = sub i32 %691, -244349598
  %693 = add i32 %688, %680
  %694 = shl i32 %679, %680
  %695 = shl i32 %679, %680
  %696 = sub i32 0, %679
  %697 = add i32 0, %696
  %698 = sub i32 0, %679
  %699 = sub i32 0, %697
  %700 = sub i32 0, %680
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, %680
  %704 = sub i32 %679, -2112093108
  %705 = sub i32 %704, %680
  %706 = add i32 %705, -2112093108
  %707 = sub i32 %679, %680
  %708 = mul i32 %706, %680
  %709 = sub i32 0, %679
  %710 = add i32 0, %709
  %711 = sub i32 0, %679
  %712 = sub i32 0, %710
  %713 = sub i32 0, %680
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, %680
  %717 = sub i32 0, %679
  %718 = add i32 0, %717
  %719 = sub i32 0, %679
  %720 = sub i32 0, %718
  %721 = sub i32 0, %680
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, %680
  %725 = sub i32 0, %679
  %726 = sub i32 0, %680
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %679, %680
  %730 = sext i32 %728 to i64
  %731 = add i64 0, 8640825843296999797
  %732 = sub i64 %731, %678
  %733 = sub i64 %732, 8640825843296999797
  %734 = sub i64 0, %678
  %735 = sub i64 %733, -4795689151917046940
  %736 = add i64 %735, %730
  %737 = add i64 %736, -4795689151917046940
  %738 = add i64 %733, %730
  %739 = mul nsw i64 %678, %730
  %740 = sub i64 %677, 4121373411579718426
  %741 = sub i64 %740, %739
  %742 = add i64 %741, 4121373411579718426
  %743 = sub i64 %677, %739
  %744 = mul i64 %742, %739
  %745 = sub i64 0, %739
  %746 = add i64 %677, %745
  %747 = sub nsw i64 %677, %739
  %748 = add i64 0, 682135363947879180
  %749 = sub i64 %748, %654
  %750 = sub i64 %749, 682135363947879180
  %751 = sub i64 0, %654
  %752 = sub i64 0, %750
  %753 = sub i64 0, %746
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add i64 %750, %746
  %757 = srem i64 %654, %746
  %758 = icmp eq i64 %757, 0
  store i32 134090025, i32* %11
  br label %799

; <label>:759:                                    ; preds = %12
  store i32 1100139005, i32* %11
  br label %799

; <label>:760:                                    ; preds = %12
  store i32 -1808010683, i32* %11
  br label %799

; <label>:761:                                    ; preds = %12
  store i32 -575494898, i32* %11
  br label %799

; <label>:762:                                    ; preds = %12
  %763 = load i32, i32* %9, align 4
  %764 = sub i32 0, -1836344648
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -1836344648
  %767 = sub i32 0, %763
  %768 = sub i32 %766, -1379103194
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1379103194
  %771 = add i32 %766, 1
  %772 = add i32 %763, -496922401
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -496922401
  %775 = sub i32 %763, 1
  %776 = mul i32 %774, 1
  %777 = shl i32 %763, 1
  %778 = sub i32 0, %763
  %779 = add i32 0, %778
  %780 = sub i32 0, %763
  %781 = sub i32 %779, 955692912
  %782 = add i32 %781, 1
  %783 = add i32 %782, 955692912
  %784 = add i32 %779, 1
  %785 = shl i32 %763, 1
  %786 = sub i32 %763, 1856606579
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1856606579
  %789 = add nsw i32 %763, 1
  store i32 %788, i32* %9, align 4
  store i32 440695543, i32* %11
  br label %799

; <label>:790:                                    ; preds = %12
  %791 = load i64, i64* %6, align 8
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %791)
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %792, i8 signext 32)
  %794 = load i64, i64* %7, align 8
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %793, i64 %794)
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %795, i8 signext 32)
  %797 = load i64, i64* %5, align 8
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %796, i64 %797)
  store i32 1008661476, i32* %11
  br label %799

; <label>:799:                                    ; preds = %790, %762, %761, %760, %759, %593, %492, %490, %465, %449, %444, %443, %442, %421, %406, %405, %377, %349, %348, %333, %317, %316, %300, %272, %242, %213, %210, %155, %140, %137, %95, %79, %75, %74, %46, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %5, align 8
  store i64 %2, i64* %6, align 8
  store i8* %3, i8** %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = mul i64 1, %14
  %16 = alloca i8, i64 %15, align 16
  store i8* %16, i8** %8, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_start(i8* %18)
  %19 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %5, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %24 = call i32 %19(i8* %20, i64 %21, i8* %22, %struct.__va_list_tag* %23)
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %26 = bitcast %struct.__va_list_tag* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %27, i8* %31, %"class.std::allocator"* dereferenceable(1) %11)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  ret void

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @x.38
  %35 = load i32, i32* @y.39
  %36 = add i32 %34, -1553362641
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1553362641
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %84

; <label>:60:                                     ; preds = %33, %84
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %12, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %64 = load i32, i32* @x.38
  %65 = load i32, i32* @y.39
  %66 = add i32 %64, -1980134098
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1980134098
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %84

; <label>:78:                                     ; preds = %60
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %12, align 8
  %81 = load i32, i32* %13, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %60, %33
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %12, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %60
}

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11)
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12, i8* %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %11, i8* %15, i8* %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.40
  %24 = load i32, i32* @y.41
  %25 = add i32 %23, -427901387
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -427901387
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %68

; <label>:37:                                     ; preds = %22, %68
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %10, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.40
  %43 = load i32, i32* @y.41
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:68:                                     ; preds = %37, %22
  %69 = load i8*, i8** %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  br label %37
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, 798168492
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 798168492
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1054863562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1054863562, label %18
    i32 -578684401, label %38
    i32 -178697251, label %68
    i32 73118982, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -578684401, i32 73118982
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %39, align 8
  %40 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %39, align 8
  %41 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %40 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -178697251, i32 73118982
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %70, align 8
  %71 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %70, align 8
  %72 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %71 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %72) #3
  store i32 -578684401, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %12)
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.48
  %16 = load i32, i32* @y.49
  %17 = sub i32 %15, 1092829427
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1092829427
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %381

; <label>:41:                                     ; preds = %14, %381
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = icmp ne i8* %42, %43
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
  %47 = sub i32 %45, 75589763
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 75589763
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %381

; <label>:59:                                     ; preds = %41
  br i1 %44, label %60, label %61

; <label>:60:                                     ; preds = %59
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0)) #8
  unreachable

; <label>:61:                                     ; preds = %59, %3
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %62, i8* %63)
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61
  %68 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %68)
  %69 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %69)
  br label %70

; <label>:70:                                     ; preds = %67, %61
  %71 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %72 unwind label %115

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.48
  %74 = load i32, i32* @y.49
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %385

; <label>:98:                                     ; preds = %72, %385
  %99 = load i8*, i8** %6, align 8
  %100 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %71, i8* %99, i8* %100) #3
  %101 = load i32, i32* @x.48
  %102 = load i32, i32* @y.49
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %385

; <label>:114:                                    ; preds = %98
  br label %233

; <label>:115:                                    ; preds = %70
  %116 = load i32, i32* @x.48
  %117 = load i32, i32* @y.49
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
  br i1 %139, label %141, label %388

; <label>:141:                                    ; preds = %115, %388
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %9, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* @x.48
  %146 = load i32, i32* @y.49
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %388

; <label>:170:                                    ; preds = %141
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.48
  %173 = load i32, i32* @y.49
  %174 = add i32 %172, -659484464
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -659484464
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %392

; <label>:198:                                    ; preds = %171, %392
  %199 = load i8*, i8** %9, align 8
  %200 = call i8* @__cxa_begin_catch(i8* %199) #3
  %201 = load i32, i32* @x.48
  %202 = load i32, i32* @y.49
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %392

; <label>:226:                                    ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %227 unwind label %228

; <label>:227:                                    ; preds = %226
  invoke void @__cxa_rethrow() #8
          to label %327 unwind label %228

; <label>:228:                                    ; preds = %227, %226
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %9, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %232 unwind label %270

; <label>:232:                                    ; preds = %228
  br label %235

; <label>:233:                                    ; preds = %114
  %234 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %234)
  ret void

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x.48
  %237 = load i32, i32* @y.49
  %238 = sub i32 %236, 1548578527
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1548578527
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %395

; <label>:250:                                    ; preds = %235, %395
  %251 = load i8*, i8** %9, align 8
  %252 = load i32, i32* %10, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  %255 = load i32, i32* @x.48
  %256 = load i32, i32* @y.49
  %257 = add i32 %255, -312634026
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -312634026
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %395

; <label>:269:                                    ; preds = %250
  resume { i8*, i32 } %254

; <label>:270:                                    ; preds = %228
  %271 = load i32, i32* @x.48
  %272 = load i32, i32* @y.49
  %273 = add i32 %271, -2025136445
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2025136445
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %400

; <label>:297:                                    ; preds = %270, %400
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #9
  %300 = load i32, i32* @x.48
  %301 = load i32, i32* @y.49
  %302 = add i32 %300, -1366380197
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1366380197
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %400

; <label>:326:                                    ; preds = %297
  unreachable

; <label>:327:                                    ; preds = %227
  %328 = load i32, i32* @x.48
  %329 = load i32, i32* @y.49
  %330 = sub i32 %328, 1864075889
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1864075889
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %403

; <label>:354:                                    ; preds = %327, %403
  %355 = load i32, i32* @x.48
  %356 = load i32, i32* @y.49
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %403

; <label>:380:                                    ; preds = %354
  unreachable

; <label>:381:                                    ; preds = %41, %14
  %382 = load i8*, i8** %6, align 8
  %383 = load i8*, i8** %7, align 8
  %384 = icmp ne i8* %382, %383
  br label %41

; <label>:385:                                    ; preds = %98, %72
  %386 = load i8*, i8** %6, align 8
  %387 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %71, i8* %386, i8* %387) #3
  br label %98

; <label>:388:                                    ; preds = %141, %115
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  store i8* %390, i8** %9, align 8
  %391 = extractvalue { i8*, i32 } %389, 1
  store i32 %391, i32* %10, align 4
  br label %141

; <label>:392:                                    ; preds = %198, %171
  %393 = load i8*, i8** %9, align 8
  %394 = call i8* @__cxa_begin_catch(i8* %393) #3
  br label %198

; <label>:395:                                    ; preds = %250, %235
  %396 = load i8*, i8** %9, align 8
  %397 = load i32, i32* %10, align 4
  %398 = insertvalue { i8*, i32 } undef, i8* %396, 0
  %399 = insertvalue { i8*, i32 } %398, i32 %397, 1
  br label %250

; <label>:400:                                    ; preds = %297, %270
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  call void @__clang_call_terminate(i8* %402) #9
  br label %297

; <label>:403:                                    ; preds = %354, %327
  br label %354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 627919477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 627919477, label %17
    i32 591499269, label %37
    i32 -1430414263, label %54
    i32 -428837437, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 591499269, i32 -428837437
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  %39 = alloca i8**, align 8
  store i8** %0, i8*** %39, align 8
  %40 = load i32, i32* @x.58
  %41 = load i32, i32* @y.59
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1430414263, i32 -428837437
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca i8**, align 8
  store i8** %0, i8*** %57, align 8
  store i32 591499269, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988207376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
