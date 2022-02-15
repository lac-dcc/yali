; ModuleID = 'Project_CodeNet_C++1400/p02282/s401648533.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s401648533.cpp"
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
%class.node = type { i32, %class.node*, %class.node*, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

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

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401648533.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 616086962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 616086962, label %16
    i32 -1908573130, label %36
    i32 -80916180, label %64
    i32 1964747908, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1908573130, i32 1964747908
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -80916180, i32 1964747908
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1908573130, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zle4nodeS_(%class.node* byval align 8, %class.node* byval align 8) #4 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %class.node, %class.node* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp sle i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zlt4nodeS_(%class.node* byval align 8, %class.node* byval align 8) #4 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %class.node, %class.node* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zeq4nodeS_(%class.node* byval align 8, %class.node* byval align 8) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -169220997, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -169220997, label %19
    i32 -1884038068, label %39
    i32 177999947, label %60
    i32 -286693867, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1884038068, i32 -286693867
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds %class.node, %class.node* %0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %class.node, %class.node* %1, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, 718090961
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 718090961
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 177999947, i32 -286693867
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %3
  ret i1 %61

; <label>:62:                                     ; preds = %16
  %63 = getelementptr inbounds %class.node, %class.node* %0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %class.node, %class.node* %1, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  store i32 -1884038068, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zne4nodeS_(%class.node* byval align 8, %class.node* byval align 8) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, -1167868385
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1167868385
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1218117602, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1218117602, label %20
    i32 -728187172, label %28
    i32 -706607787, label %61
    i32 334200165, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -728187172, i32 334200165
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = getelementptr inbounds %class.node, %class.node* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %class.node, %class.node* %1, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %30, %32
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = add i32 %34, -300370881
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -300370881
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
  %60 = select i1 %58, i32 -706607787, i32 334200165
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds %class.node, %class.node* %0, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %class.node, %class.node* %1, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %65, %67
  store i32 -728187172, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca %class.node**
  %5 = alloca i32*
  %6 = alloca %class.node**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %class.node**
  %12 = alloca i32*
  %13 = alloca i32**
  %14 = alloca i32**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -836893225, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %614
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -836893225, label %30
    i32 1797681213, label %50
    i32 -2046055275, label %91
    i32 -749430817, label %92
    i32 2046290561, label %99
    i32 654856351, label %113
    i32 -672296974, label %114
    i32 1042495468, label %115
    i32 351956864, label %123
    i32 1522568127, label %128
    i32 919835706, label %150
    i32 1579281266, label %157
    i32 -1931084876, label %173
    i32 -163777295, label %218
    i32 -842391018, label %219
    i32 1547007993, label %247
    i32 -144217574, label %270
    i32 1048951405, label %271
    i32 -1005819637, label %282
    i32 -1248078925, label %294
    i32 358756529, label %305
    i32 1224443034, label %344
    i32 -173150799, label %360
    i32 1308559147, label %407
    i32 770882565, label %435
    i32 1406677634, label %457
    i32 -1682683395, label %458
    i32 1515547368, label %479
    i32 1112627907, label %491
    i32 64471465, label %494
    i32 1981540183, label %513
    i32 368800583, label %557
    i32 769399510, label %590
  ]

; <label>:29:                                     ; preds = %27
  br label %614

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1797681213, i32 64471465
  store i32 %49, i32* %26
  br label %614

; <label>:50:                                     ; preds = %27
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %14
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca %class.node*, align 8
  store %class.node** %54, %class.node*** %11
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %10
  %56 = alloca i32*, align 8
  store i32** %56, i32*** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca %class.node*, align 8
  store %class.node** %59, %class.node*** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca %class.node*, align 8
  store %class.node** %61, %class.node*** %4
  %62 = load volatile i32**, i32*** %14
  store i32* %0, i32** %62, align 8
  %63 = load volatile i32**, i32*** %13
  store i32* %1, i32** %63, align 8
  %64 = load volatile i32*, i32** %12
  store i32 %2, i32* %64, align 4
  %65 = call i8* @_Znwm(i64 40) #10
  %66 = bitcast i8* %65 to %class.node*
  %67 = load volatile %class.node**, %class.node*** %11
  store %class.node* %66, %class.node** %67, align 8
  %68 = load volatile i32**, i32*** %14
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load volatile %class.node**, %class.node*** %11
  %73 = load %class.node*, %class.node** %72, align 8
  %74 = getelementptr inbounds %class.node, %class.node* %73, i32 0, i32 0
  store i32 %71, i32* %74, align 8
  %75 = load volatile i32*, i32** %8
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = add i32 %76, 1410725875
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1410725875
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2046055275, i32 64471465
  store i32 %90, i32* %26
  br label %614

; <label>:91:                                     ; preds = %27
  store i32 -749430817, i32* %26
  br label %614

; <label>:92:                                     ; preds = %27
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %12
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 2046290561, i32 351956864
  store i32 %98, i32* %26
  br label %614

; <label>:99:                                     ; preds = %27
  %100 = load volatile i32**, i32*** %13
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32**, i32*** %14
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 654856351, i32 -672296974
  store i32 %112, i32* %26
  br label %614

; <label>:113:                                    ; preds = %27
  store i32 351956864, i32* %26
  br label %614

; <label>:114:                                    ; preds = %27
  store i32 1042495468, i32* %26
  br label %614

; <label>:115:                                    ; preds = %27
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 481759419
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 481759419
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %8
  store i32 %120, i32* %122, align 4
  store i32 -749430817, i32* %26
  br label %614

; <label>:123:                                    ; preds = %27
  %124 = load volatile i32*, i32** %8
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1522568127, i32 -1005819637
  store i32 %127, i32* %26
  br label %614

; <label>:128:                                    ; preds = %27
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %131, i64 4)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = call i8* @_Znam(i64 %135) #10
  %137 = bitcast i8* %136 to i32*
  %138 = load volatile i32**, i32*** %10
  store i32* %137, i32** %138, align 8
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %141, i64 4)
  %143 = extractvalue { i64, i1 } %142, 1
  %144 = extractvalue { i64, i1 } %142, 0
  %145 = select i1 %143, i64 -1, i64 %144
  %146 = call i8* @_Znam(i64 %145) #10
  %147 = bitcast i8* %146 to i32*
  %148 = load volatile i32**, i32*** %9
  store i32* %147, i32** %148, align 8
  %149 = load volatile i32*, i32** %7
  store i32 0, i32* %149, align 4
  store i32 919835706, i32* %26
  br label %614

; <label>:150:                                    ; preds = %27
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 1579281266, i32 1048951405
  store i32 %156, i32* %26
  br label %614

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* @x.12
  %159 = load i32, i32* @y.13
  %160 = sub i32 %158, 1509815743
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1509815743
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1931084876, i32 1981540183
  store i32 %172, i32* %26
  br label %614

; <label>:173:                                    ; preds = %27
  %174 = load volatile i32**, i32*** %14
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, -475280517
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -475280517
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, i32* %175, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32**, i32*** %10
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %186, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = load volatile i32**, i32*** %13
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32**, i32*** %9
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  store i32 %197, i32* %203, align 4
  %204 = load i32, i32* @x.12
  %205 = load i32, i32* @y.13
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -163777295, i32 1981540183
  store i32 %217, i32* %26
  br label %614

; <label>:218:                                    ; preds = %27
  store i32 -842391018, i32* %26
  br label %614

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* @x.12
  %221 = load i32, i32* @y.13
  %222 = sub i32 %220, 842586111
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 842586111
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1547007993, i32 368800583
  store i32 %246, i32* %26
  br label %614

; <label>:247:                                    ; preds = %27
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -961536078
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -961536078
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %7
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* @x.12
  %256 = load i32, i32* @y.13
  %257 = sub i32 %255, 1681872179
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1681872179
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -144217574, i32 368800583
  store i32 %269, i32* %26
  br label %614

; <label>:270:                                    ; preds = %27
  store i32 919835706, i32* %26
  br label %614

; <label>:271:                                    ; preds = %27
  %272 = load volatile i32**, i32*** %10
  %273 = load i32*, i32** %272, align 8
  %274 = load volatile i32**, i32*** %9
  %275 = load i32*, i32** %274, align 8
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* %273, i32* %275, i32 %277)
  %279 = load volatile %class.node**, %class.node*** %11
  %280 = load %class.node*, %class.node** %279, align 8
  %281 = getelementptr inbounds %class.node, %class.node* %280, i32 0, i32 1
  store %class.node* %278, %class.node** %281, align 8
  store i32 -1248078925, i32* %26
  br label %614

; <label>:282:                                    ; preds = %27
  %283 = call i8* @_Znwm(i64 40) #10
  %284 = bitcast i8* %283 to %class.node*
  %285 = load volatile %class.node**, %class.node*** %6
  store %class.node* %284, %class.node** %285, align 8
  %286 = load volatile %class.node**, %class.node*** %6
  %287 = load %class.node*, %class.node** %286, align 8
  %288 = getelementptr inbounds %class.node, %class.node* %287, i32 0, i32 0
  store i32 -1, i32* %288, align 8
  %289 = load volatile %class.node**, %class.node*** %6
  %290 = load %class.node*, %class.node** %289, align 8
  %291 = load volatile %class.node**, %class.node*** %11
  %292 = load %class.node*, %class.node** %291, align 8
  %293 = getelementptr inbounds %class.node, %class.node* %292, i32 0, i32 1
  store %class.node* %290, %class.node** %293, align 8
  store i32 -1248078925, i32* %26
  br label %614

; <label>:294:                                    ; preds = %27
  %295 = load volatile i32*, i32** %8
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %12
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, -1048785031
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1048785031
  %302 = sub nsw i32 %298, 1
  %303 = icmp ne i32 %296, %301
  %304 = select i1 %303, i32 358756529, i32 1515547368
  store i32 %304, i32* %26
  br label %614

; <label>:305:                                    ; preds = %27
  %306 = load volatile i32*, i32** %12
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %309, %313
  %315 = sub nsw i32 %309, %312
  %316 = sext i32 %314 to i64
  %317 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %316, i64 4)
  %318 = extractvalue { i64, i1 } %317, 1
  %319 = extractvalue { i64, i1 } %317, 0
  %320 = select i1 %318, i64 -1, i64 %319
  %321 = call i8* @_Znam(i64 %320) #10
  %322 = bitcast i8* %321 to i32*
  %323 = load volatile i32**, i32*** %10
  store i32* %322, i32** %323, align 8
  %324 = load volatile i32*, i32** %12
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, -1038344232
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1038344232
  %329 = sub nsw i32 %325, 1
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %328, %332
  %334 = sub nsw i32 %328, %331
  %335 = sext i32 %333 to i64
  %336 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %335, i64 4)
  %337 = extractvalue { i64, i1 } %336, 1
  %338 = extractvalue { i64, i1 } %336, 0
  %339 = select i1 %337, i64 -1, i64 %338
  %340 = call i8* @_Znam(i64 %339) #10
  %341 = bitcast i8* %340 to i32*
  %342 = load volatile i32**, i32*** %9
  store i32* %341, i32** %342, align 8
  %343 = load volatile i32*, i32** %5
  store i32 0, i32* %343, align 4
  store i32 1224443034, i32* %26
  br label %614

; <label>:344:                                    ; preds = %27
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %12
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %350, -367112648
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -367112648
  %357 = sub nsw i32 %350, %353
  %358 = icmp slt i32 %346, %356
  %359 = select i1 %358, i32 -173150799, i32 -1682683395
  store i32 %359, i32* %26
  br label %614

; <label>:360:                                    ; preds = %27
  %361 = load volatile i32**, i32*** %14
  %362 = load i32*, i32** %361, align 8
  %363 = load volatile i32*, i32** %8
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %364
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %364, %366
  %372 = add i32 %370, -172901453
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -172901453
  %375 = add nsw i32 %370, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i32, i32* %362, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32**, i32*** %10
  %380 = load i32*, i32** %379, align 8
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %380, i64 %383
  store i32 %378, i32* %384, align 4
  %385 = load volatile i32**, i32*** %13
  %386 = load i32*, i32** %385, align 8
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %388, -784739730
  %392 = add i32 %391, %390
  %393 = sub i32 %392, -784739730
  %394 = add nsw i32 %388, %390
  %395 = sub i32 0, 1
  %396 = sub i32 %393, %395
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i32, i32* %386, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32**, i32*** %9
  %402 = load i32*, i32** %401, align 8
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %402, i64 %405
  store i32 %400, i32* %406, align 4
  store i32 1308559147, i32* %26
  br label %614

; <label>:407:                                    ; preds = %27
  %408 = load i32, i32* @x.12
  %409 = load i32, i32* @y.13
  %410 = add i32 %408, 917136856
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 917136856
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 770882565, i32 769399510
  store i32 %434, i32* %26
  br label %614

; <label>:435:                                    ; preds = %27
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  %441 = load volatile i32*, i32** %5
  store i32 %439, i32* %441, align 4
  %442 = load i32, i32* @x.12
  %443 = load i32, i32* @y.13
  %444 = add i32 %442, -153739404
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -153739404
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1406677634, i32 769399510
  store i32 %456, i32* %26
  br label %614

; <label>:457:                                    ; preds = %27
  store i32 1224443034, i32* %26
  br label %614

; <label>:458:                                    ; preds = %27
  %459 = load volatile i32**, i32*** %10
  %460 = load i32*, i32** %459, align 8
  %461 = load volatile i32**, i32*** %9
  %462 = load i32*, i32** %461, align 8
  %463 = load volatile i32*, i32** %12
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %8
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %464, -587340915
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -587340915
  %470 = sub nsw i32 %464, %466
  %471 = sub i32 %469, -1166043584
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1166043584
  %474 = sub nsw i32 %469, 1
  %475 = call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* %460, i32* %462, i32 %473)
  %476 = load volatile %class.node**, %class.node*** %11
  %477 = load %class.node*, %class.node** %476, align 8
  %478 = getelementptr inbounds %class.node, %class.node* %477, i32 0, i32 2
  store %class.node* %475, %class.node** %478, align 8
  store i32 1112627907, i32* %26
  br label %614

; <label>:479:                                    ; preds = %27
  %480 = call i8* @_Znwm(i64 40) #10
  %481 = bitcast i8* %480 to %class.node*
  %482 = load volatile %class.node**, %class.node*** %4
  store %class.node* %481, %class.node** %482, align 8
  %483 = load volatile %class.node**, %class.node*** %4
  %484 = load %class.node*, %class.node** %483, align 8
  %485 = getelementptr inbounds %class.node, %class.node* %484, i32 0, i32 0
  store i32 -1, i32* %485, align 8
  %486 = load volatile %class.node**, %class.node*** %4
  %487 = load %class.node*, %class.node** %486, align 8
  %488 = load volatile %class.node**, %class.node*** %11
  %489 = load %class.node*, %class.node** %488, align 8
  %490 = getelementptr inbounds %class.node, %class.node* %489, i32 0, i32 2
  store %class.node* %487, %class.node** %490, align 8
  store i32 1112627907, i32* %26
  br label %614

; <label>:491:                                    ; preds = %27
  %492 = load volatile %class.node**, %class.node*** %11
  %493 = load %class.node*, %class.node** %492, align 8
  ret %class.node* %493

; <label>:494:                                    ; preds = %27
  %495 = alloca i32*, align 8
  %496 = alloca i32*, align 8
  %497 = alloca i32, align 4
  %498 = alloca %class.node*, align 8
  %499 = alloca i32*, align 8
  %500 = alloca i32*, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca %class.node*, align 8
  %504 = alloca i32, align 4
  %505 = alloca %class.node*, align 8
  store i32* %0, i32** %495, align 8
  store i32* %1, i32** %496, align 8
  store i32 %2, i32* %497, align 4
  %506 = call i8* @_Znwm(i64 40) #10
  %507 = bitcast i8* %506 to %class.node*
  store %class.node* %507, %class.node** %498, align 8
  %508 = load i32*, i32** %495, align 8
  %509 = getelementptr inbounds i32, i32* %508, i64 0
  %510 = load i32, i32* %509, align 4
  %511 = load %class.node*, %class.node** %498, align 8
  %512 = getelementptr inbounds %class.node, %class.node* %511, i32 0, i32 0
  store i32 %510, i32* %512, align 8
  store i32 0, i32* %501, align 4
  store i32 1797681213, i32* %26
  br label %614

; <label>:513:                                    ; preds = %27
  %514 = load volatile i32**, i32*** %14
  %515 = load i32*, i32** %514, align 8
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  %518 = add i32 0, 1277045389
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1277045389
  %521 = sub i32 0, %517
  %522 = sub i32 0, 1
  %523 = sub i32 %520, %522
  %524 = add i32 %520, 1
  %525 = sub i32 0, %517
  %526 = add i32 0, %525
  %527 = sub i32 0, %517
  %528 = add i32 %526, 1231708451
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1231708451
  %531 = add i32 %526, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %517, %532
  %534 = add nsw i32 %517, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds i32, i32* %515, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32**, i32*** %10
  %539 = load i32*, i32** %538, align 8
  %540 = load volatile i32*, i32** %7
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %539, i64 %542
  store i32 %537, i32* %543, align 4
  %544 = load volatile i32**, i32*** %13
  %545 = load i32*, i32** %544, align 8
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %545, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32**, i32*** %9
  %552 = load i32*, i32** %551, align 8
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %552, i64 %555
  store i32 %550, i32* %556, align 4
  store i32 -1931084876, i32* %26
  br label %614

; <label>:557:                                    ; preds = %27
  %558 = load volatile i32*, i32** %7
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 %559, 1
  %563 = mul i32 %561, 1
  %564 = shl i32 %559, 1
  %565 = shl i32 %559, 1
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %568 = sub i32 0, %559
  %569 = sub i32 0, %567
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, 1
  %574 = shl i32 %559, 1
  %575 = add i32 %559, -283320434
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -283320434
  %578 = sub i32 %559, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 %559, -1445651875
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1445651875
  %583 = sub i32 %559, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 %559, -636511303
  %586 = add i32 %585, 1
  %587 = add i32 %586, -636511303
  %588 = add nsw i32 %559, 1
  %589 = load volatile i32*, i32** %7
  store i32 %587, i32* %589, align 4
  store i32 1547007993, i32* %26
  br label %614

; <label>:590:                                    ; preds = %27
  %591 = load volatile i32*, i32** %5
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, -948247997
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -948247997
  %596 = sub i32 0, %592
  %597 = sub i32 0, %595
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, 1
  %602 = shl i32 %592, 1
  %603 = sub i32 %592, -1196185352
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1196185352
  %606 = sub i32 %592, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 0, %592
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %592, 1
  %613 = load volatile i32*, i32** %5
  store i32 %611, i32* %613, align 4
  store i32 770882565, i32* %26
  br label %614

; <label>:614:                                    ; preds = %590, %557, %513, %494, %479, %458, %457, %435, %407, %360, %344, %305, %294, %282, %271, %270, %247, %219, %218, %173, %157, %150, %128, %123, %115, %114, %113, %99, %92, %91, %50, %30, %29
  br label %27
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: noinline uwtable
define void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* noalias sret, %class.node*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.node*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store %class.node* %1, %class.node** %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %12 unwind label %121

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = sub i32 %13, -1069916709
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1069916709
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %450

; <label>:39:                                     ; preds = %12, %450
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %40 = load %class.node*, %class.node** %3, align 8
  %41 = getelementptr inbounds %class.node, %class.node* %40, i32 0, i32 1
  %42 = load %class.node*, %class.node** %41, align 8
  %43 = getelementptr inbounds %class.node, %class.node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, -1
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = add i32 %46, 361821713
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 361821713
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %450

; <label>:60:                                     ; preds = %39
  br i1 %45, label %61, label %269

; <label>:61:                                     ; preds = %60
  %62 = load %class.node*, %class.node** %3, align 8
  %63 = getelementptr inbounds %class.node, %class.node* %62, i32 0, i32 1
  %64 = load %class.node*, %class.node** %63, align 8
  invoke void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* sret %8, %class.node* %64)
          to label %65 unwind label %179

; <label>:65:                                     ; preds = %61
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %67 unwind label %236

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.14
  %69 = load i32, i32* @y.15
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %457

; <label>:93:                                     ; preds = %67, %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = sub i32 %94, 1114741220
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1114741220
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %457

; <label>:120:                                    ; preds = %93
  br label %269

; <label>:121:                                    ; preds = %2
  %122 = load i32, i32* @x.14
  %123 = load i32, i32* @y.15
  %124 = add i32 %122, -1545410424
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1545410424
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %458

; <label>:148:                                    ; preds = %121, %458
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %6, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %152 = load i32, i32* @x.14
  %153 = load i32, i32* @y.15
  %154 = add i32 %152, -1506472568
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1506472568
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %458

; <label>:178:                                    ; preds = %148
  br label %403

; <label>:179:                                    ; preds = %341, %276, %61
  %180 = load i32, i32* @x.14
  %181 = load i32, i32* @y.15
  %182 = sub i32 %180, 1040615492
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1040615492
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %462

; <label>:206:                                    ; preds = %179, %462
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %6, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* @x.14
  %211 = load i32, i32* @y.15
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %462

; <label>:235:                                    ; preds = %206
  br label %402

; <label>:236:                                    ; preds = %65
  %237 = load i32, i32* @x.14
  %238 = load i32, i32* @y.15
  %239 = sub i32 %237, -1252244995
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1252244995
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %466

; <label>:251:                                    ; preds = %236, %466
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %6, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %255 = load i32, i32* @x.14
  %256 = load i32, i32* @y.15
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
  br i1 %266, label %268, label %466

; <label>:268:                                    ; preds = %251
  br label %402

; <label>:269:                                    ; preds = %120, %60
  %270 = load %class.node*, %class.node** %3, align 8
  %271 = getelementptr inbounds %class.node, %class.node* %270, i32 0, i32 2
  %272 = load %class.node*, %class.node** %271, align 8
  %273 = getelementptr inbounds %class.node, %class.node* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 8
  %275 = icmp ne i32 %274, -1
  br i1 %275, label %276, label %341

; <label>:276:                                    ; preds = %269
  %277 = load %class.node*, %class.node** %3, align 8
  %278 = getelementptr inbounds %class.node, %class.node* %277, i32 0, i32 2
  %279 = load %class.node*, %class.node** %278, align 8
  invoke void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* sret %9, %class.node* %279)
          to label %280 unwind label %179

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x.14
  %282 = load i32, i32* @y.15
  %283 = sub i32 %281, 1741236432
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1741236432
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %470

; <label>:307:                                    ; preds = %280, %470
  %308 = load i32, i32* @x.14
  %309 = load i32, i32* @y.15
  %310 = add i32 %308, 1466316147
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1466316147
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %470

; <label>:334:                                    ; preds = %307
  %335 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %336 unwind label %337

; <label>:336:                                    ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %341

; <label>:337:                                    ; preds = %334
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %6, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %402

; <label>:341:                                    ; preds = %336, %269
  %342 = load %class.node*, %class.node** %3, align 8
  %343 = getelementptr inbounds %class.node, %class.node* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 8
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %11, i32 %344)
          to label %345 unwind label %179

; <label>:345:                                    ; preds = %341
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %346 unwind label %350

; <label>:346:                                    ; preds = %345
  %347 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %348 unwind label %395

; <label>:348:                                    ; preds = %346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  store i1 true, i1* %4, align 1
  %349 = load i1, i1* %4, align 1
  br i1 %349, label %401, label %400

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* @x.14
  %352 = load i32, i32* @y.15
  %353 = add i32 %351, 2012040514
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2012040514
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %471

; <label>:365:                                    ; preds = %350, %471
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %6, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %7, align 4
  %369 = load i32, i32* @x.14
  %370 = load i32, i32* @y.15
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %471

; <label>:394:                                    ; preds = %365
  br label %399

; <label>:395:                                    ; preds = %346
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %6, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %399

; <label>:399:                                    ; preds = %395, %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %402

; <label>:400:                                    ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %401

; <label>:401:                                    ; preds = %400, %348
  ret void

; <label>:402:                                    ; preds = %399, %337, %268, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %403

; <label>:403:                                    ; preds = %402, %178
  %404 = load i32, i32* @x.14
  %405 = load i32, i32* @y.15
  %406 = add i32 %404, 778396377
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 778396377
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %475

; <label>:418:                                    ; preds = %403, %475
  %419 = load i8*, i8** %6, align 8
  %420 = load i32, i32* %7, align 4
  %421 = insertvalue { i8*, i32 } undef, i8* %419, 0
  %422 = insertvalue { i8*, i32 } %421, i32 %420, 1
  %423 = load i32, i32* @x.14
  %424 = load i32, i32* @y.15
  %425 = sub i32 %423, -112011903
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -112011903
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %475

; <label>:449:                                    ; preds = %418
  resume { i8*, i32 } %422

; <label>:450:                                    ; preds = %39, %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %451 = load %class.node*, %class.node** %3, align 8
  %452 = getelementptr inbounds %class.node, %class.node* %451, i32 0, i32 1
  %453 = load %class.node*, %class.node** %452, align 8
  %454 = getelementptr inbounds %class.node, %class.node* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 8
  %456 = icmp ne i32 %455, -1
  br label %39

; <label>:457:                                    ; preds = %93, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %93

; <label>:458:                                    ; preds = %148, %121
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %6, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %148

; <label>:462:                                    ; preds = %206, %179
  %463 = landingpad { i8*, i32 }
          cleanup
  %464 = extractvalue { i8*, i32 } %463, 0
  store i8* %464, i8** %6, align 8
  %465 = extractvalue { i8*, i32 } %463, 1
  store i32 %465, i32* %7, align 4
  br label %206

; <label>:466:                                    ; preds = %251, %236
  %467 = landingpad { i8*, i32 }
          cleanup
  %468 = extractvalue { i8*, i32 } %467, 0
  store i8* %468, i8** %6, align 8
  %469 = extractvalue { i8*, i32 } %467, 1
  store i32 %469, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %251

; <label>:470:                                    ; preds = %307, %280
  br label %307

; <label>:471:                                    ; preds = %365, %350
  %472 = landingpad { i8*, i32 }
          cleanup
  %473 = extractvalue { i8*, i32 } %472, 0
  store i8* %473, i8** %6, align 8
  %474 = extractvalue { i8*, i32 } %472, 1
  store i32 %474, i32* %7, align 4
  br label %365

; <label>:475:                                    ; preds = %418, %403
  %476 = load i8*, i8** %6, align 8
  %477 = load i32, i32* %7, align 4
  %478 = insertvalue { i8*, i32 } undef, i8* %476, 0
  %479 = insertvalue { i8*, i32 } %478, i32 %477, 1
  br label %418
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %6, i8* %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.node*, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 4)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call i8* @_Znam(i64 %20) #10
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %5, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call i8* @_Znam(i64 %28) #10
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %41, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 787510009
  %44 = add i32 %43, 1
  %45 = add i32 %44, 787510009
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, -2013094625
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2013094625
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  br label %48

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* @x.20
  %66 = load i32, i32* @y.21
  %67 = add i32 %65, 400621479
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 400621479
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %245

; <label>:91:                                     ; preds = %64, %245
  %92 = load i32*, i32** %5, align 8
  %93 = load i32*, i32** %6, align 8
  %94 = load i32, i32* %2, align 4
  %95 = call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* %92, i32* %93, i32 %94)
  store %class.node* %95, %class.node** %9, align 8
  %96 = load %class.node*, %class.node** %9, align 8
  call void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* sret %10, %class.node* %96)
  %97 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %98 = sub i64 %97, 1117020955666983778
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 1117020955666983778
  %101 = sub i64 %97, 1
  %102 = load i32, i32* @x.20
  %103 = load i32, i32* @y.21
  %104 = add i32 %102, -130806398
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -130806398
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %245

; <label>:128:                                    ; preds = %91
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %10, i64 0, i64 %100)
          to label %129 unwind label %189

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.20
  %131 = load i32, i32* @y.21
  %132 = add i32 %130, -357006889
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -357006889
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %304

; <label>:156:                                    ; preds = %129, %304
  %157 = load i32, i32* @x.20
  %158 = load i32, i32* @y.21
  %159 = sub i32 %157, 1370269516
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1370269516
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %304

; <label>:183:                                    ; preds = %156
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %185 unwind label %193

; <label>:185:                                    ; preds = %183
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %187 unwind label %193

; <label>:187:                                    ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %128
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %12, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %13, align 4
  br label %197

; <label>:193:                                    ; preds = %185, %183
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %12, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %197

; <label>:197:                                    ; preds = %193, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.20
  %200 = load i32, i32* @y.21
  %201 = add i32 %199, 1363908089
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1363908089
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %305

; <label>:225:                                    ; preds = %198, %305
  %226 = load i8*, i8** %12, align 8
  %227 = load i32, i32* %13, align 4
  %228 = insertvalue { i8*, i32 } undef, i8* %226, 0
  %229 = insertvalue { i8*, i32 } %228, i32 %227, 1
  %230 = load i32, i32* @x.20
  %231 = load i32, i32* @y.21
  %232 = add i32 %230, 654535411
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 654535411
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %305

; <label>:244:                                    ; preds = %225
  resume { i8*, i32 } %229

; <label>:245:                                    ; preds = %91, %64
  %246 = load i32*, i32** %5, align 8
  %247 = load i32*, i32** %6, align 8
  %248 = load i32, i32* %2, align 4
  %249 = call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* %246, i32* %247, i32 %248)
  store %class.node* %249, %class.node** %9, align 8
  %250 = load %class.node*, %class.node** %9, align 8
  call void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* sret %10, %class.node* %250)
  %251 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %252 = add i64 0, -3169214169085233391
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, -3169214169085233391
  %255 = sub i64 0, %251
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = add i64 %251, 4971851782555622197
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, 4971851782555622197
  %264 = sub i64 %251, 1
  %265 = mul i64 %263, 1
  %266 = sub i64 0, 1
  %267 = add i64 %251, %266
  %268 = sub i64 %251, 1
  %269 = mul i64 %267, 1
  %270 = shl i64 %251, 1
  %271 = sub i64 0, 2901409423291827926
  %272 = sub i64 %271, %251
  %273 = add i64 %272, 2901409423291827926
  %274 = sub i64 0, %251
  %275 = sub i64 0, %273
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 1
  %280 = sub i64 0, 1
  %281 = add i64 %251, %280
  %282 = sub i64 %251, 1
  %283 = mul i64 %281, 1
  %284 = add i64 0, -1933143498187290537
  %285 = sub i64 %284, %251
  %286 = sub i64 %285, -1933143498187290537
  %287 = sub i64 0, %251
  %288 = sub i64 %286, -5006352545567400472
  %289 = add i64 %288, 1
  %290 = add i64 %289, -5006352545567400472
  %291 = add i64 %286, 1
  %292 = sub i64 0, -6704171047795465009
  %293 = sub i64 %292, %251
  %294 = add i64 %293, -6704171047795465009
  %295 = sub i64 0, %251
  %296 = add i64 %294, -862478635516517980
  %297 = add i64 %296, 1
  %298 = sub i64 %297, -862478635516517980
  %299 = add i64 %294, 1
  %300 = add i64 %251, 4972552690702546838
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, 4972552690702546838
  %303 = sub i64 %251, 1
  br label %91

; <label>:304:                                    ; preds = %156, %129
  br label %156

; <label>:305:                                    ; preds = %225, %198
  %306 = load i8*, i8** %12, align 8
  %307 = load i32, i32* %13, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  br label %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 %34, -1075268701
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1075268701
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %83

; <label>:48:                                     ; preds = %33, %83
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %52 = load i32, i32* @x.22
  %53 = load i32, i32* @y.23
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %83

; <label>:77:                                     ; preds = %48
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %12, align 8
  %80 = load i32, i32* %13, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %48, %33
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %12, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %48
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
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
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
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
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
  store i32 883308386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 883308386, label %17
    i32 -1725897723, label %25
    i32 -1130456255, label %55
    i32 1157392592, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1725897723, i32 1157392592
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %26, align 8
  %27 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %26, align 8
  %28 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %27 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1130456255, i32 1157392592
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %57, align 8
  %58 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %57, align 8
  %59 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %58 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %59) #3
  store i32 -1725897723, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.32
  %20 = load i32, i32* @y.33
  %21 = sub i32 %19, 1539601402
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1539601402
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %294

; <label>:45:                                     ; preds = %18, %294
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)) #11
  %46 = load i32, i32* @x.32
  %47 = load i32, i32* @y.33
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %294

; <label>:59:                                     ; preds = %45
  unreachable

; <label>:60:                                     ; preds = %14, %3
  %61 = load i8*, i8** %6, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %61, i8* %62)
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x.32
  %68 = load i32, i32* @y.33
  %69 = sub i32 %67, -524802408
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -524802408
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %295

; <label>:81:                                     ; preds = %66, %295
  %82 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %82)
  %83 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %83)
  %84 = load i32, i32* @x.32
  %85 = load i32, i32* @y.33
  %86 = add i32 %84, -1170891206
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1170891206
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %295

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98, %60
  %100 = load i32, i32* @x.32
  %101 = load i32, i32* @y.33
  %102 = add i32 %100, -813591101
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -813591101
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %298

; <label>:114:                                    ; preds = %99, %298
  %115 = load i32, i32* @x.32
  %116 = load i32, i32* @y.33
  %117 = add i32 %115, -1989478685
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1989478685
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %298

; <label>:129:                                    ; preds = %114
  %130 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %131 unwind label %176

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x.32
  %133 = load i32, i32* @y.33
  %134 = sub i32 %132, -394286415
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -394286415
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %299

; <label>:158:                                    ; preds = %131, %299
  %159 = load i8*, i8** %6, align 8
  %160 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %130, i8* %159, i8* %160) #3
  %161 = load i32, i32* @x.32
  %162 = load i32, i32* @y.33
  %163 = sub i32 %161, -1402960051
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1402960051
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %299

; <label>:175:                                    ; preds = %158
  br label %283

; <label>:176:                                    ; preds = %129
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %9, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %176
  %181 = load i8*, i8** %9, align 8
  %182 = call i8* @__cxa_begin_catch(i8* %181) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %183 unwind label %237

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.32
  %185 = load i32, i32* @y.33
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  br i1 %207, label %209, label %302

; <label>:209:                                    ; preds = %183, %302
  %210 = load i32, i32* @x.32
  %211 = load i32, i32* @y.33
  %212 = sub i32 %210, -1051442370
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1051442370
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %302

; <label>:236:                                    ; preds = %209
  invoke void @__cxa_rethrow() #11
          to label %293 unwind label %237

; <label>:237:                                    ; preds = %236, %180
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %9, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %241 unwind label %290

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.32
  %243 = load i32, i32* @y.33
  %244 = add i32 %242, 89255348
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 89255348
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %303

; <label>:256:                                    ; preds = %241, %303
  %257 = load i32, i32* @x.32
  %258 = load i32, i32* @y.33
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %303

; <label>:282:                                    ; preds = %256
  br label %285

; <label>:283:                                    ; preds = %175
  %284 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %284)
  ret void

; <label>:285:                                    ; preds = %282
  %286 = load i8*, i8** %9, align 8
  %287 = load i32, i32* %10, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  resume { i8*, i32 } %289

; <label>:290:                                    ; preds = %237
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #12
  unreachable

; <label>:293:                                    ; preds = %236
  unreachable

; <label>:294:                                    ; preds = %45, %18
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)) #11
  br label %45

; <label>:295:                                    ; preds = %81, %66
  %296 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %296)
  %297 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %297)
  br label %81

; <label>:298:                                    ; preds = %114, %99
  br label %114

; <label>:299:                                    ; preds = %158, %131
  %300 = load i8*, i8** %6, align 8
  %301 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %130, i8* %300, i8* %301) #3
  br label %158

; <label>:302:                                    ; preds = %209, %183
  br label %209

; <label>:303:                                    ; preds = %256, %241
  br label %256
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
declare void @_ZSt19__throw_logic_errorPKc(i8*) #8

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
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
  %10 = sub i64 %8, -4543104777630782801
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -4543104777630782801
  %13 = sub i64 %8, %9
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = add i32 %4, -61955739
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -61955739
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1610263758, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1610263758, label %18
    i32 1215757570, label %38
    i32 994125780, label %56
    i32 -87029263, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1215757570, i32 -87029263
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i8**, align 8
  store i8** %0, i8*** %40, align 8
  %41 = load i32, i32* @x.42
  %42 = load i32, i32* @y.43
  %43 = add i32 %41, -1794099881
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1794099881
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 994125780, i32 -87029263
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i8**, align 8
  store i8** %0, i8*** %59, align 8
  store i32 1215757570, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, -1586843954
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1586843954
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 378851451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 378851451, label %19
    i32 -1429126726, label %27
    i32 -2079925187, label %56
    i32 1169962754, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1429126726, i32 1169962754
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %2
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2079925187, i32 1169962754
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %59, align 8
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  store i32 -1429126726, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401648533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { builtin }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
