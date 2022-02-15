; ModuleID = 'Project_CodeNet_C++1400/p03561/s164401980.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s164401980.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164401980.cpp, i8* null }]
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
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1461187020
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1461187020
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2135942297, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2135942297, label %17
    i32 -1374742447, label %37
    i32 1442775150, label %67
    i32 1150325186, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %84

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
  %36 = select i1 %34, i32 -1374742447, i32 1150325186
  store i32 %36, i32* %13
  br label %84

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %39 = fadd double %38, 7.000000e+00
  %40 = fptosi double %39 to i64
  store i64 %40, i64* @_ZL3MOD, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1442775150, i32 1150325186
  store i32 %66, i32* %13
  br label %84

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %70 = fsub double %69, 7.000000e+00
  %71 = fmul double %70, 7.000000e+00
  %72 = fsub double -0.000000e+00, %69
  %73 = fadd double %72, 7.000000e+00
  %74 = fsub double %69, 7.000000e+00
  %75 = fmul double %74, 7.000000e+00
  %76 = fsub double %69, 7.000000e+00
  %77 = fmul double %76, 7.000000e+00
  %78 = fsub double -0.000000e+00, %69
  %79 = fadd double %78, 7.000000e+00
  %80 = fsub double %69, 7.000000e+00
  %81 = fmul double %80, 7.000000e+00
  %82 = fadd double %69, 7.000000e+00
  %83 = fptosi double %82 to i64
  store i64 %83, i64* @_ZL3MOD, align 8
  store i32 -1374742447, i32* %13
  br label %84

; <label>:84:                                     ; preds = %68, %37, %17, %16
  br label %14
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  %2 = fsub double %1, 1.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @_ZL5LLINF, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 336981641, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 336981641, label %16
    i32 -559978846, label %36
    i32 -438364828, label %54
    i32 1104624637, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -559978846, i32 1104624637
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  %37 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 30)
  %38 = fsub double %37, 1.000000e+00
  %39 = fptosi double %38 to i32
  store i32 %39, i32* @_ZL3INF, align 4
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
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
  %53 = select i1 %51, i32 -438364828, i32 1104624637
  store i32 %53, i32* %12
  br label %65

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 30)
  %57 = fsub double %56, 1.000000e+00
  %58 = fmul double %57, 1.000000e+00
  %59 = fsub double -0.000000e+00, %56
  %60 = fadd double %59, 1.000000e+00
  %61 = fsub double %56, 1.000000e+00
  %62 = fmul double %61, 1.000000e+00
  %63 = fsub double %56, 1.000000e+00
  %64 = fptosi double %63 to i32
  store i32 %64, i32* @_ZL3INF, align 4
  store i32 -559978846, i32* %12
  br label %65

; <label>:65:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8**
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = add i32 %19, -1174146514
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1174146514
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1391977805, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1026
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1391977805, label %33
    i32 -615380669, label %53
    i32 1595796672, label %98
    i32 -854383286, label %101
    i32 -31008709, label %103
    i32 291225099, label %130
    i32 -1920054784, label %168
    i32 -356450947, label %171
    i32 -912303634, label %174
    i32 59924965, label %181
    i32 -503701856, label %183
    i32 1940607314, label %189
    i32 39336624, label %196
    i32 1382139541, label %207
    i32 -1542555853, label %234
    i32 -1389138411, label %253
    i32 -444573116, label %254
    i32 1236537978, label %262
    i32 951297057, label %264
    i32 857450190, label %286
    i32 -1229550339, label %302
    i32 168567097, label %324
    i32 -214665299, label %327
    i32 -1069062079, label %355
    i32 -188739998, label %377
    i32 1714382883, label %378
    i32 1705427164, label %398
    i32 741015403, label %405
    i32 -1669396510, label %416
    i32 284824970, label %431
    i32 1064813136, label %466
    i32 2051304508, label %469
    i32 -450225517, label %476
    i32 -2047311876, label %483
    i32 -1831934667, label %491
    i32 -227734926, label %500
    i32 -889476851, label %501
    i32 -1242697966, label %529
    i32 258166110, label %565
    i32 -869130351, label %566
    i32 -281991330, label %577
    i32 -581202217, label %593
    i32 -2009501125, label %609
    i32 -435883575, label %610
    i32 -847296293, label %619
    i32 485259284, label %635
    i32 -1854480936, label %651
    i32 1277952762, label %652
    i32 219669524, label %659
    i32 -316597015, label %675
    i32 1744906802, label %709
    i32 -912074840, label %712
    i32 16693072, label %728
    i32 1098827671, label %764
    i32 -1627804746, label %765
    i32 1332370019, label %766
    i32 -1228530141, label %774
    i32 1618622776, label %789
    i32 -1582994771, label %820
    i32 55727271, label %821
    i32 -415047144, label %822
    i32 -1553865672, label %823
    i32 -1589397959, label %839
    i32 -762844512, label %916
    i32 -14292118, label %921
    i32 1672868152, label %942
    i32 -1933856166, label %974
    i32 -1423775625, label %982
    i32 -984739245, label %1002
    i32 837613882, label %1003
    i32 1133216824, label %1005
    i32 -1282092303, label %1013
    i32 389002527, label %1022
  ]

; <label>:32:                                     ; preds = %30
  br label %1026

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -615380669, i32 -1553865672
  store i32 %52, i32* %29
  br label %1026

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i8*, align 8
  store i8** %59, i8*** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  store i32 0, i32* %54, align 4
  %65 = load volatile i32*, i32** %16
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %15
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %16
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1595796672, i32 -1553865672
  store i32 %97, i32* %29
  br label %1026

; <label>:98:                                     ; preds = %30
  %99 = load volatile i1, i1* %6
  %100 = select i1 %99, i32 -854383286, i32 -503701856
  store i32 %100, i32* %29
  br label %1026

; <label>:101:                                    ; preds = %30
  %102 = load volatile i32*, i32** %14
  store i32 0, i32* %102, align 4
  store i32 -31008709, i32* %29
  br label %1026

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 291225099, i32 -1589397959
  store i32 %129, i32* %29
  br label %1026

; <label>:130:                                    ; preds = %30
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %15
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, 1354794994
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1354794994
  %138 = add nsw i32 %134, 1
  %139 = sdiv i32 %137, 2
  %140 = icmp slt i32 %132, %139
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = add i32 %141, 657505010
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 657505010
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1920054784, i32 -1589397959
  store i32 %167, i32* %29
  br label %1026

; <label>:168:                                    ; preds = %30
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 -356450947, i32 59924965
  store i32 %170, i32* %29
  br label %1026

; <label>:171:                                    ; preds = %30
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -912303634, i32* %29
  br label %1026

; <label>:174:                                    ; preds = %30
  %175 = load volatile i32*, i32** %14
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = load volatile i32*, i32** %14
  store i32 %178, i32* %180, align 4
  store i32 -31008709, i32* %29
  br label %1026

; <label>:181:                                    ; preds = %30
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -415047144, i32* %29
  br label %1026

; <label>:183:                                    ; preds = %30
  %184 = load volatile i32*, i32** %16
  %185 = load i32, i32* %184, align 4
  %186 = srem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1940607314, i32 951297057
  store i32 %188, i32* %29
  br label %1026

; <label>:189:                                    ; preds = %30
  %190 = load volatile i32*, i32** %16
  %191 = load i32, i32* %190, align 4
  %192 = sdiv i32 %191, 2
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load volatile i32*, i32** %13
  store i32 0, i32* %195, align 4
  store i32 39336624, i32* %29
  br label %1026

; <label>:196:                                    ; preds = %30
  %197 = load volatile i32*, i32** %13
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %15
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 1582729659
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1582729659
  %204 = sub nsw i32 %200, 1
  %205 = icmp slt i32 %198, %203
  %206 = select i1 %205, i32 1382139541, i32 1236537978
  store i32 %206, i32* %29
  br label %1026

; <label>:207:                                    ; preds = %30
  %208 = load i32, i32* @x.12
  %209 = load i32, i32* @y.13
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1542555853, i32 -762844512
  store i32 %233, i32* %29
  br label %1026

; <label>:234:                                    ; preds = %30
  %235 = load volatile i32*, i32** %16
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* @x.12
  %240 = load i32, i32* @y.13
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1389138411, i32 -762844512
  store i32 %252, i32* %29
  br label %1026

; <label>:253:                                    ; preds = %30
  store i32 -444573116, i32* %29
  br label %1026

; <label>:254:                                    ; preds = %30
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 1508523156
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1508523156
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %13
  store i32 %259, i32* %261, align 4
  store i32 39336624, i32* %29
  br label %1026

; <label>:262:                                    ; preds = %30
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 55727271, i32* %29
  br label %1026

; <label>:264:                                    ; preds = %30
  %265 = load volatile i32*, i32** %15
  %266 = load i32, i32* %265, align 4
  %267 = zext i32 %266 to i64
  %268 = call i8* @llvm.stacksave()
  %269 = load volatile i8**, i8*** %12
  store i8* %268, i8** %269, align 8
  %270 = alloca i32, i64 %267, align 16
  store i32* %270, i32** %4
  %271 = load volatile i32*, i32** %15
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %16
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sdiv i32 %278, 2
  %281 = load volatile i32*, i32** %11
  store i32 %280, i32* %281, align 4
  %282 = load volatile i32*, i32** %11
  %283 = load volatile i32*, i32** %4
  %284 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %283, i32 %272, i32* dereferenceable(4) %282)
  %285 = load volatile i32*, i32** %10
  store i32 0, i32* %285, align 4
  store i32 857450190, i32* %29
  br label %1026

; <label>:286:                                    ; preds = %30
  %287 = load i32, i32* @x.12
  %288 = load i32, i32* @y.13
  %289 = sub i32 %287, 1314259849
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1314259849
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1229550339, i32 -14292118
  store i32 %301, i32* %29
  br label %1026

; <label>:302:                                    ; preds = %30
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %15
  %306 = load i32, i32* %305, align 4
  %307 = sdiv i32 %306, 2
  %308 = icmp slt i32 %304, %307
  store i1 %308, i1* %3
  %309 = load i32, i32* @x.12
  %310 = load i32, i32* @y.13
  %311 = sub i32 %309, -2014467533
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2014467533
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 168567097, i32 -14292118
  store i32 %323, i32* %29
  br label %1026

; <label>:324:                                    ; preds = %30
  %325 = load volatile i1, i1* %3
  %326 = select i1 %325, i32 -214665299, i32 -847296293
  store i32 %326, i32* %29
  br label %1026

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* @x.12
  %329 = load i32, i32* @y.13
  %330 = add i32 %328, 199410141
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 199410141
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1069062079, i32 1672868152
  store i32 %354, i32* %29
  br label %1026

; <label>:355:                                    ; preds = %30
  %356 = load volatile i32*, i32** %15
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = load volatile i32*, i32** %9
  store i32 %359, i32* %361, align 4
  %362 = load i32, i32* @x.12
  %363 = load i32, i32* @y.13
  %364 = sub i32 %362, 247418925
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 247418925
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -188739998, i32 1672868152
  store i32 %376, i32* %29
  br label %1026

; <label>:377:                                    ; preds = %30
  store i32 1714382883, i32* %29
  br label %1026

; <label>:378:                                    ; preds = %30
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile i32*, i32** %4
  %383 = getelementptr inbounds i32, i32* %382, i64 %381
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  %386 = xor i1 %385, true
  %387 = and i1 false, %386
  %388 = xor i1 false, true
  %389 = and i1 %385, %388
  %390 = xor i1 true, true
  %391 = and i1 %390, false
  %392 = and i1 true, %388
  %393 = or i1 %387, %389
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = xor i1 %385, true
  %397 = select i1 %395, i32 1705427164, i32 741015403
  store i32 %397, i32* %29
  br label %1026

; <label>:398:                                    ; preds = %30
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, -1
  %404 = load volatile i32*, i32** %9
  store i32 %402, i32* %404, align 4
  store i32 1714382883, i32* %29
  br label %1026

; <label>:405:                                    ; preds = %30
  %406 = load volatile i32*, i32** %9
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %15
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, 812967800
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 812967800
  %413 = sub nsw i32 %409, 1
  %414 = icmp ne i32 %407, %412
  %415 = select i1 %414, i32 -1669396510, i32 -869130351
  store i32 %415, i32* %29
  br label %1026

; <label>:416:                                    ; preds = %30
  %417 = load i32, i32* @x.12
  %418 = load i32, i32* @y.13
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 284824970, i32 -1933856166
  store i32 %430, i32* %29
  br label %1026

; <label>:431:                                    ; preds = %30
  %432 = load volatile i32*, i32** %9
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load volatile i32*, i32** %4
  %436 = getelementptr inbounds i32, i32* %435, i64 %434
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 1
  store i1 %438, i1* %2
  %439 = load i32, i32* @x.12
  %440 = load i32, i32* @y.13
  %441 = sub i32 %439, 505521518
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 505521518
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1064813136, i32 -1933856166
  store i32 %465, i32* %29
  br label %1026

; <label>:466:                                    ; preds = %30
  %467 = load volatile i1, i1* %2
  %468 = select i1 %467, i32 2051304508, i32 -889476851
  store i32 %468, i32* %29
  br label %1026

; <label>:469:                                    ; preds = %30
  %470 = load volatile i32*, i32** %9
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  %475 = load volatile i32*, i32** %8
  store i32 %473, i32* %475, align 4
  store i32 -450225517, i32* %29
  br label %1026

; <label>:476:                                    ; preds = %30
  %477 = load volatile i32*, i32** %8
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %15
  %480 = load i32, i32* %479, align 4
  %481 = icmp slt i32 %478, %480
  %482 = select i1 %481, i32 -2047311876, i32 -227734926
  store i32 %482, i32* %29
  br label %1026

; <label>:483:                                    ; preds = %30
  %484 = load volatile i32*, i32** %16
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %8
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = load volatile i32*, i32** %4
  %490 = getelementptr inbounds i32, i32* %489, i64 %488
  store i32 %485, i32* %490, align 4
  store i32 -1831934667, i32* %29
  br label %1026

; <label>:491:                                    ; preds = %30
  %492 = load volatile i32*, i32** %8
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  %499 = load volatile i32*, i32** %8
  store i32 %497, i32* %499, align 4
  store i32 -450225517, i32* %29
  br label %1026

; <label>:500:                                    ; preds = %30
  store i32 -889476851, i32* %29
  br label %1026

; <label>:501:                                    ; preds = %30
  %502 = load i32, i32* @x.12
  %503 = load i32, i32* @y.13
  %504 = sub i32 %502, 2038371992
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2038371992
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1242697966, i32 -1423775625
  store i32 %528, i32* %29
  br label %1026

; <label>:529:                                    ; preds = %30
  %530 = load volatile i32*, i32** %9
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile i32*, i32** %4
  %534 = getelementptr inbounds i32, i32* %533, i64 %532
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, -1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, -1
  store i32 %537, i32* %534, align 4
  %539 = load i32, i32* @x.12
  %540 = load i32, i32* @y.13
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 258166110, i32 -1423775625
  store i32 %564, i32* %29
  br label %1026

; <label>:565:                                    ; preds = %30
  store i32 -281991330, i32* %29
  br label %1026

; <label>:566:                                    ; preds = %30
  %567 = load volatile i32*, i32** %9
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = load volatile i32*, i32** %4
  %571 = getelementptr inbounds i32, i32* %570, i64 %569
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 %572, 1362559626
  %574 = add i32 %573, -1
  %575 = add i32 %574, 1362559626
  %576 = add nsw i32 %572, -1
  store i32 %575, i32* %571, align 4
  store i32 -281991330, i32* %29
  br label %1026

; <label>:577:                                    ; preds = %30
  %578 = load i32, i32* @x.12
  %579 = load i32, i32* @y.13
  %580 = sub i32 %578, 738557956
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 738557956
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -581202217, i32 -984739245
  store i32 %592, i32* %29
  br label %1026

; <label>:593:                                    ; preds = %30
  %594 = load i32, i32* @x.12
  %595 = load i32, i32* @y.13
  %596 = sub i32 %594, -768847717
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -768847717
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2009501125, i32 -984739245
  store i32 %608, i32* %29
  br label %1026

; <label>:609:                                    ; preds = %30
  store i32 -435883575, i32* %29
  br label %1026

; <label>:610:                                    ; preds = %30
  %611 = load volatile i32*, i32** %10
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  %618 = load volatile i32*, i32** %10
  store i32 %616, i32* %618, align 4
  store i32 857450190, i32* %29
  br label %1026

; <label>:619:                                    ; preds = %30
  %620 = load i32, i32* @x.12
  %621 = load i32, i32* @y.13
  %622 = sub i32 %620, -596681705
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -596681705
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 485259284, i32 837613882
  store i32 %634, i32* %29
  br label %1026

; <label>:635:                                    ; preds = %30
  %636 = load volatile i32*, i32** %7
  store i32 0, i32* %636, align 4
  %637 = load i32, i32* @x.12
  %638 = load i32, i32* @y.13
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1854480936, i32 837613882
  store i32 %650, i32* %29
  br label %1026

; <label>:651:                                    ; preds = %30
  store i32 1277952762, i32* %29
  br label %1026

; <label>:652:                                    ; preds = %30
  %653 = load volatile i32*, i32** %7
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %15
  %656 = load i32, i32* %655, align 4
  %657 = icmp slt i32 %654, %656
  %658 = select i1 %657, i32 219669524, i32 -1228530141
  store i32 %658, i32* %29
  br label %1026

; <label>:659:                                    ; preds = %30
  %660 = load i32, i32* @x.12
  %661 = load i32, i32* @y.13
  %662 = add i32 %660, 1876984559
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1876984559
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -316597015, i32 1133216824
  store i32 %674, i32* %29
  br label %1026

; <label>:675:                                    ; preds = %30
  %676 = load volatile i32*, i32** %7
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = load volatile i32*, i32** %4
  %680 = getelementptr inbounds i32, i32* %679, i64 %678
  %681 = load i32, i32* %680, align 4
  %682 = icmp ne i32 %681, 0
  store i1 %682, i1* %1
  %683 = load i32, i32* @x.12
  %684 = load i32, i32* @y.13
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1744906802, i32 1133216824
  store i32 %708, i32* %29
  br label %1026

; <label>:709:                                    ; preds = %30
  %710 = load volatile i1, i1* %1
  %711 = select i1 %710, i32 -912074840, i32 -1627804746
  store i32 %711, i32* %29
  br label %1026

; <label>:712:                                    ; preds = %30
  %713 = load i32, i32* @x.12
  %714 = load i32, i32* @y.13
  %715 = add i32 %713, 1099359982
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1099359982
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 16693072, i32 -1282092303
  store i32 %727, i32* %29
  br label %1026

; <label>:728:                                    ; preds = %30
  %729 = load volatile i32*, i32** %7
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = load volatile i32*, i32** %4
  %733 = getelementptr inbounds i32, i32* %732, i64 %731
  %734 = load i32, i32* %733, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %735, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %737 = load i32, i32* @x.12
  %738 = load i32, i32* @y.13
  %739 = add i32 %737, 1277279602
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1277279602
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1098827671, i32 -1282092303
  store i32 %763, i32* %29
  br label %1026

; <label>:764:                                    ; preds = %30
  store i32 -1627804746, i32* %29
  br label %1026

; <label>:765:                                    ; preds = %30
  store i32 1332370019, i32* %29
  br label %1026

; <label>:766:                                    ; preds = %30
  %767 = load volatile i32*, i32** %7
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 %768, -1673781531
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1673781531
  %772 = add nsw i32 %768, 1
  %773 = load volatile i32*, i32** %7
  store i32 %771, i32* %773, align 4
  store i32 1277952762, i32* %29
  br label %1026

; <label>:774:                                    ; preds = %30
  %775 = load i32, i32* @x.12
  %776 = load i32, i32* @y.13
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1618622776, i32 389002527
  store i32 %788, i32* %29
  br label %1026

; <label>:789:                                    ; preds = %30
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %791 = load volatile i8**, i8*** %12
  %792 = load i8*, i8** %791, align 8
  call void @llvm.stackrestore(i8* %792)
  %793 = load i32, i32* @x.12
  %794 = load i32, i32* @y.13
  %795 = add i32 %793, -1884760882
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1884760882
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1582994771, i32 389002527
  store i32 %819, i32* %29
  br label %1026

; <label>:820:                                    ; preds = %30
  store i32 55727271, i32* %29
  br label %1026

; <label>:821:                                    ; preds = %30
  store i32 -415047144, i32* %29
  br label %1026

; <label>:822:                                    ; preds = %30
  ret i32 0

; <label>:823:                                    ; preds = %30
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i8*, align 8
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  store i32 0, i32* %824, align 4
  %835 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %825)
  %836 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %835, i32* dereferenceable(4) %826)
  %837 = load i32, i32* %825, align 4
  %838 = icmp eq i32 %837, 1
  store i32 -615380669, i32* %29
  br label %1026

; <label>:839:                                    ; preds = %30
  %840 = load volatile i32*, i32** %14
  %841 = load i32, i32* %840, align 4
  %842 = load volatile i32*, i32** %15
  %843 = load i32, i32* %842, align 4
  %844 = shl i32 %843, 1
  %845 = shl i32 %843, 1
  %846 = shl i32 %843, 1
  %847 = sub i32 0, %843
  %848 = add i32 0, %847
  %849 = sub i32 0, %843
  %850 = sub i32 0, %848
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add i32 %848, 1
  %855 = shl i32 %843, 1
  %856 = sub i32 %843, 562475244
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 562475244
  %859 = sub i32 %843, 1
  %860 = mul i32 %858, 1
  %861 = add i32 0, 623619748
  %862 = sub i32 %861, %843
  %863 = sub i32 %862, 623619748
  %864 = sub i32 0, %843
  %865 = sub i32 0, %863
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, 1
  %870 = shl i32 %843, 1
  %871 = add i32 %843, -2135294022
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -2135294022
  %874 = add nsw i32 %843, 1
  %875 = add i32 0, -417082982
  %876 = sub i32 %875, %873
  %877 = sub i32 %876, -417082982
  %878 = sub i32 0, %873
  %879 = sub i32 0, 2
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 2
  %882 = add i32 0, 1324014894
  %883 = sub i32 %882, %873
  %884 = sub i32 %883, 1324014894
  %885 = sub i32 0, %873
  %886 = add i32 %884, 1829145560
  %887 = add i32 %886, 2
  %888 = sub i32 %887, 1829145560
  %889 = add i32 %884, 2
  %890 = shl i32 %873, 2
  %891 = shl i32 %873, 2
  %892 = sub i32 0, 2
  %893 = add i32 %873, %892
  %894 = sub i32 %873, 2
  %895 = mul i32 %893, 2
  %896 = shl i32 %873, 2
  %897 = sub i32 0, 2
  %898 = add i32 %873, %897
  %899 = sub i32 %873, 2
  %900 = mul i32 %898, 2
  %901 = add i32 0, -225769752
  %902 = sub i32 %901, %873
  %903 = sub i32 %902, -225769752
  %904 = sub i32 0, %873
  %905 = add i32 %903, 2115379215
  %906 = add i32 %905, 2
  %907 = sub i32 %906, 2115379215
  %908 = add i32 %903, 2
  %909 = add i32 %873, 1289440839
  %910 = sub i32 %909, 2
  %911 = sub i32 %910, 1289440839
  %912 = sub i32 %873, 2
  %913 = mul i32 %911, 2
  %914 = sdiv i32 %873, 2
  %915 = icmp slt i32 %841, %914
  store i32 291225099, i32* %29
  br label %1026

; <label>:916:                                    ; preds = %30
  %917 = load volatile i32*, i32** %16
  %918 = load i32, i32* %917, align 4
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %919, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1542555853, i32* %29
  br label %1026

; <label>:921:                                    ; preds = %30
  %922 = load volatile i32*, i32** %10
  %923 = load i32, i32* %922, align 4
  %924 = load volatile i32*, i32** %15
  %925 = load i32, i32* %924, align 4
  %926 = add i32 %925, 677945835
  %927 = sub i32 %926, 2
  %928 = sub i32 %927, 677945835
  %929 = sub i32 %925, 2
  %930 = mul i32 %928, 2
  %931 = sub i32 %925, 401919726
  %932 = sub i32 %931, 2
  %933 = add i32 %932, 401919726
  %934 = sub i32 %925, 2
  %935 = mul i32 %933, 2
  %936 = sub i32 0, 2
  %937 = add i32 %925, %936
  %938 = sub i32 %925, 2
  %939 = mul i32 %937, 2
  %940 = sdiv i32 %925, 2
  %941 = icmp slt i32 %923, %940
  store i32 -1229550339, i32* %29
  br label %1026

; <label>:942:                                    ; preds = %30
  %943 = load volatile i32*, i32** %15
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 %944, 1
  %948 = mul i32 %946, 1
  %949 = shl i32 %944, 1
  %950 = shl i32 %944, 1
  %951 = add i32 %944, 12602994
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 12602994
  %954 = sub i32 %944, 1
  %955 = mul i32 %953, 1
  %956 = sub i32 %944, -312468118
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -312468118
  %959 = sub i32 %944, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 0, 1135324641
  %962 = sub i32 %961, %944
  %963 = add i32 %962, 1135324641
  %964 = sub i32 0, %944
  %965 = sub i32 %963, 306799808
  %966 = add i32 %965, 1
  %967 = add i32 %966, 306799808
  %968 = add i32 %963, 1
  %969 = add i32 %944, -643475420
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -643475420
  %972 = sub nsw i32 %944, 1
  %973 = load volatile i32*, i32** %9
  store i32 %971, i32* %973, align 4
  store i32 -1069062079, i32* %29
  br label %1026

; <label>:974:                                    ; preds = %30
  %975 = load volatile i32*, i32** %9
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = load volatile i32*, i32** %4
  %979 = getelementptr inbounds i32, i32* %978, i64 %977
  %980 = load i32, i32* %979, align 4
  %981 = icmp ne i32 %980, 1
  store i32 284824970, i32* %29
  br label %1026

; <label>:982:                                    ; preds = %30
  %983 = load volatile i32*, i32** %9
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = load volatile i32*, i32** %4
  %987 = getelementptr inbounds i32, i32* %986, i64 %985
  %988 = load i32, i32* %987, align 4
  %989 = add i32 %988, -1044586122
  %990 = sub i32 %989, -1
  %991 = sub i32 %990, -1044586122
  %992 = sub i32 %988, -1
  %993 = mul i32 %991, -1
  %994 = sub i32 0, -1
  %995 = add i32 %988, %994
  %996 = sub i32 %988, -1
  %997 = mul i32 %995, -1
  %998 = add i32 %988, 529765691
  %999 = add i32 %998, -1
  %1000 = sub i32 %999, 529765691
  %1001 = add nsw i32 %988, -1
  store i32 %1000, i32* %987, align 4
  store i32 -1242697966, i32* %29
  br label %1026

; <label>:1002:                                   ; preds = %30
  store i32 -581202217, i32* %29
  br label %1026

; <label>:1003:                                   ; preds = %30
  %1004 = load volatile i32*, i32** %7
  store i32 0, i32* %1004, align 4
  store i32 485259284, i32* %29
  br label %1026

; <label>:1005:                                   ; preds = %30
  %1006 = load volatile i32*, i32** %7
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = load volatile i32*, i32** %4
  %1010 = getelementptr inbounds i32, i32* %1009, i64 %1008
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp ne i32 %1011, 0
  store i32 -316597015, i32* %29
  br label %1026

; <label>:1013:                                   ; preds = %30
  %1014 = load volatile i32*, i32** %7
  %1015 = load i32, i32* %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = load volatile i32*, i32** %4
  %1018 = getelementptr inbounds i32, i32* %1017, i64 %1016
  %1019 = load i32, i32* %1018, align 4
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1019)
  %1021 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1020, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 16693072, i32* %29
  br label %1026

; <label>:1022:                                   ; preds = %30
  %1023 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1024 = load volatile i8**, i8*** %12
  %1025 = load i8*, i8** %1024, align 8
  call void @llvm.stackrestore(i8* %1025)
  store i32 1618622776, i32* %29
  br label %1026

; <label>:1026:                                   ; preds = %1022, %1013, %1005, %1003, %1002, %982, %974, %942, %921, %916, %839, %823, %821, %820, %789, %774, %766, %765, %764, %728, %712, %709, %675, %659, %652, %651, %635, %619, %610, %609, %593, %577, %566, %565, %529, %501, %500, %491, %483, %476, %469, %466, %431, %416, %405, %398, %378, %377, %355, %327, %324, %302, %286, %264, %262, %254, %253, %234, %207, %196, %189, %183, %181, %174, %171, %168, %130, %103, %101, %98, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
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
  store i32 1832553635, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1832553635, label %22
    i32 1125820990, label %42
    i32 1206441618, label %81
    i32 -350563058, label %82
    i32 1491340592, label %87
    i32 1220185421, label %103
    i32 389714646, label %123
    i32 -1011017713, label %124
    i32 240311411, label %136
    i32 -1370059984, label %139
    i32 408421177, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1125820990, i32 -1370059984
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32, align 4
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  store i32 %1, i32* %44, align 4
  store i32* %2, i32** %45, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %44, align 4
  %53 = load volatile i32*, i32** %4
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = add i32 %54, 174658274
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 174658274
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
  %80 = select i1 %78, i32 1206441618, i32 -1370059984
  store i32 %80, i32* %18
  br label %153

; <label>:81:                                     ; preds = %19
  store i32 -350563058, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 1491340592, i32 240311411
  store i32 %86, i32* %18
  br label %153

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.16
  %89 = load i32, i32* @y.17
  %90 = add i32 %88, 592687798
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 592687798
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1220185421, i32 408421177
  store i32 %102, i32* %18
  br label %153

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  store i32 %105, i32* %107, align 4
  %108 = load i32, i32* @x.16
  %109 = load i32, i32* @y.17
  %110 = add i32 %108, -843426384
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -843426384
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 389714646, i32 408421177
  store i32 %122, i32* %18
  br label %153

; <label>:123:                                    ; preds = %19
  store i32 -1011017713, i32* %18
  br label %153

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -889912766
  %128 = add i32 %127, -1
  %129 = sub i32 %128, -889912766
  %130 = add nsw i32 %126, -1
  %131 = load volatile i32*, i32** %4
  store i32 %129, i32* %131, align 4
  %132 = load volatile i32**, i32*** %6
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  %135 = load volatile i32**, i32*** %6
  store i32* %134, i32** %135, align 8
  store i32 -350563058, i32* %18
  br label %153

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  ret i32* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i32*, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32*, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  store i32* %0, i32** %140, align 8
  store i32 %1, i32* %141, align 4
  store i32* %2, i32** %142, align 8
  %145 = load i32*, i32** %142, align 8
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %143, align 4
  %147 = load i32, i32* %141, align 4
  store i32 %147, i32* %144, align 4
  store i32 1125820990, i32* %18
  br label %153

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32**, i32*** %6
  %152 = load i32*, i32** %151, align 8
  store i32 %150, i32* %152, align 4
  store i32 1220185421, i32* %18
  br label %153

; <label>:153:                                    ; preds = %148, %139, %124, %123, %103, %87, %82, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 1458926854
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1458926854
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -763045153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -763045153, label %19
    i32 1278673935, label %39
    i32 339450905, label %57
    i32 115193682, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 1278673935, i32 115193682
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 339450905, i32 115193682
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1278673935, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164401980.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
