; ModuleID = 'Project_CodeNet_C++1400/p03224/s101924024.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s101924024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z5printIPKcJEEvT_DpT0_ = comdat any

$_Z5printIiJEEvT_DpT0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101924024.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1563665731
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1563665731
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 61689164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 61689164, label %19
    i32 2036068584, label %39
    i32 -1657091221, label %55
    i32 1452173410, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

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
  %38 = select i1 %36, i32 2036068584, i32 1452173410
  store i32 %38, i32* %15
  br label %57

; <label>:39:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 462692191
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 462692191
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1657091221, i32 1452173410
  store i32 %54, i32* %15
  br label %57

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 2036068584, i32* %15
  br label %57

; <label>:57:                                     ; preds = %56, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5debugv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -923831750, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %873
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -923831750, label %15
    i32 -482075974, label %27
    i32 1198711713, label %32
    i32 -234086753, label %59
    i32 493951340, label %86
    i32 701067771, label %89
    i32 -940261934, label %105
    i32 268536595, label %121
    i32 -1857399007, label %122
    i32 472173831, label %138
    i32 -1668409396, label %160
    i32 -917976246, label %161
    i32 -261565779, label %177
    i32 1092287012, label %199
    i32 -1976679030, label %202
    i32 880606348, label %206
    i32 -1241961764, label %222
    i32 1563920007, label %253
    i32 -1086797894, label %256
    i32 -1771929402, label %272
    i32 -1975278615, label %302
    i32 -375385185, label %305
    i32 -925448258, label %336
    i32 523377431, label %352
    i32 -870982914, label %392
    i32 -1736841215, label %393
    i32 -961180853, label %394
    i32 549134588, label %399
    i32 255945524, label %427
    i32 -496012587, label %455
    i32 -339120598, label %456
    i32 1680854684, label %463
    i32 -447175135, label %478
    i32 1046729077, label %506
    i32 -744162172, label %507
    i32 -1610291859, label %535
    i32 -1571597130, label %563
    i32 -925167116, label %564
    i32 189123588, label %666
    i32 -1149364905, label %667
    i32 1062446113, label %674
    i32 -1738484614, label %709
    i32 -636150230, label %713
    i32 -1119602656, label %717
    i32 1139526641, label %869
    i32 1336069952, label %871
    i32 1312491122, label %872
  ]

; <label>:14:                                     ; preds = %12
  br label %873

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %22 = add nsw i32 %18, %19
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 2, %23
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -482075974, i32 1198711713
  store i32 %26, i32* %11
  br label %873

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  store i32 -923831750, i32* %11
  br label %873

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -234086753, i32 -925167116
  store i32 %58, i32* %11
  br label %873

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %62, 1182592613
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1182592613
  %67 = add nsw i32 %62, %63
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 2, %68
  %70 = icmp ne i32 %66, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, 683685393
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 683685393
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 493951340, i32 -925167116
  store i32 %85, i32* %11
  br label %873

; <label>:86:                                     ; preds = %12
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 701067771, i32 -1857399007
  store i32 %88, i32* %11
  br label %873

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 413812233
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 413812233
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -940261934, i32 189123588
  store i32 %104, i32* %11
  br label %873

; <label>:105:                                    ; preds = %12
  call void @_Z5printIPKcJEEvT_DpT0_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, -2097467806
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2097467806
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 268536595, i32 189123588
  store i32 %120, i32* %11
  br label %873

; <label>:121:                                    ; preds = %12
  store i32 -744162172, i32* %11
  br label %873

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, -1764071004
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1764071004
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 472173831, i32 -1149364905
  store i32 %137, i32* %11
  br label %873

; <label>:138:                                    ; preds = %12
  call void @_Z5printIPKcJEEvT_DpT0_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  call void @_Z5printIiJEEvT_DpT0_(i32 %143)
  store i32 0, i32* %8, align 4
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = add i32 %145, -1127168224
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1127168224
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1668409396, i32 -1149364905
  store i32 %159, i32* %11
  br label %873

; <label>:160:                                    ; preds = %12
  store i32 -917976246, i32* %11
  br label %873

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 590883732
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 590883732
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -261565779, i32 1062446113
  store i32 %176, i32* %11
  br label %873

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, 1028047571
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1028047571
  %183 = add nsw i32 %179, 1
  %184 = icmp slt i32 %178, %182
  store i1 %184, i1* %3
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1092287012, i32 1062446113
  store i32 %198, i32* %11
  br label %873

; <label>:199:                                    ; preds = %12
  %200 = load volatile i1, i1* %3
  %201 = select i1 %200, i32 -1976679030, i32 1680854684
  store i32 %201, i32* %11
  br label %873

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 880606348, i32* %11
  br label %873

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = add i32 %207, -756747807
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -756747807
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1241961764, i32 -1738484614
  store i32 %221, i32* %11
  br label %873

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  store i1 %225, i1* %2
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 %226, 2133743692
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2133743692
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1563920007, i32 -1738484614
  store i32 %252, i32* %11
  br label %873

; <label>:253:                                    ; preds = %12
  %254 = load volatile i1, i1* %2
  %255 = select i1 %254, i32 -1086797894, i32 549134588
  store i32 %255, i32* %11
  br label %873

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = add i32 %257, -846577622
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -846577622
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1771929402, i32 -636150230
  store i32 %271, i32* %11
  br label %873

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %9, align 4
  %275 = icmp sle i32 %273, %274
  store i1 %275, i1* %1
  %276 = load i32, i32* @x.11
  %277 = load i32, i32* @y.12
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1975278615, i32 -636150230
  store i32 %301, i32* %11
  br label %873

; <label>:302:                                    ; preds = %12
  %303 = load volatile i1, i1* %1
  %304 = select i1 %303, i32 -375385185, i32 -925448258
  store i32 %304, i32* %11
  br label %873

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %7, align 4
  %308 = mul nsw i32 2, %307
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %312 = sub nsw i32 %308, %309
  %313 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %311, 1
  %318 = mul nsw i32 %306, %316
  %319 = sdiv i32 %318, 2
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %319, %320
  %326 = add i32 %324, 5455629
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 5455629
  %329 = add nsw i32 %324, 1
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %328, %331
  %333 = sub nsw i32 %328, %330
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1736841215, i32* %11
  br label %873

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* @x.11
  %338 = load i32, i32* @y.12
  %339 = add i32 %337, 1476404519
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1476404519
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 523377431, i32 -1119602656
  store i32 %351, i32* %11
  br label %873

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %7, align 4
  %355 = mul nsw i32 2, %354
  %356 = load i32, i32* %9, align 4
  %357 = add i32 %355, 1199517083
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1199517083
  %360 = sub nsw i32 %355, %356
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add nsw i32 %359, 1
  %364 = mul nsw i32 %353, %362
  %365 = sdiv i32 %364, 2
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, %365
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %365, %366
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %370, %373
  %375 = sub nsw i32 %370, %372
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %378 = load i32, i32* @x.11
  %379 = load i32, i32* @y.12
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -870982914, i32 -1119602656
  store i32 %391, i32* %11
  br label %873

; <label>:392:                                    ; preds = %12
  store i32 -1736841215, i32* %11
  br label %873

; <label>:393:                                    ; preds = %12
  store i32 -961180853, i32* %11
  br label %873

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %9, align 4
  store i32 880606348, i32* %11
  br label %873

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* @x.11
  %401 = load i32, i32* @y.12
  %402 = add i32 %400, -1500932602
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1500932602
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 255945524, i32 1139526641
  store i32 %426, i32* %11
  br label %873

; <label>:427:                                    ; preds = %12
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* @x.11
  %430 = load i32, i32* @y.12
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -496012587, i32 1139526641
  store i32 %454, i32* %11
  br label %873

; <label>:455:                                    ; preds = %12
  store i32 -339120598, i32* %11
  br label %873

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* %8, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %8, align 4
  store i32 -917976246, i32* %11
  br label %873

; <label>:463:                                    ; preds = %12
  %464 = load i32, i32* @x.11
  %465 = load i32, i32* @y.12
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -447175135, i32 1336069952
  store i32 %477, i32* %11
  br label %873

; <label>:478:                                    ; preds = %12
  %479 = load i32, i32* @x.11
  %480 = load i32, i32* @y.12
  %481 = sub i32 %479, -2029719992
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2029719992
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1046729077, i32 1336069952
  store i32 %505, i32* %11
  br label %873

; <label>:506:                                    ; preds = %12
  store i32 -744162172, i32* %11
  br label %873

; <label>:507:                                    ; preds = %12
  %508 = load i32, i32* @x.11
  %509 = load i32, i32* @y.12
  %510 = sub i32 %508, 1018072688
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1018072688
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1610291859, i32 1312491122
  store i32 %534, i32* %11
  br label %873

; <label>:535:                                    ; preds = %12
  %536 = load i32, i32* @x.11
  %537 = load i32, i32* @y.12
  %538 = add i32 %536, 1588604836
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1588604836
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1571597130, i32 1312491122
  store i32 %562, i32* %11
  br label %873

; <label>:563:                                    ; preds = %12
  ret i32 0

; <label>:564:                                    ; preds = %12
  %565 = load i32, i32* %7, align 4
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 0, 2094351611
  %568 = sub i32 %567, %565
  %569 = add i32 %568, 2094351611
  %570 = sub i32 0, %565
  %571 = add i32 %569, -444110610
  %572 = add i32 %571, %566
  %573 = sub i32 %572, -444110610
  %574 = add i32 %569, %566
  %575 = shl i32 %565, %566
  %576 = sub i32 0, %565
  %577 = add i32 0, %576
  %578 = sub i32 0, %565
  %579 = add i32 %577, -15166807
  %580 = add i32 %579, %566
  %581 = sub i32 %580, -15166807
  %582 = add i32 %577, %566
  %583 = shl i32 %565, %566
  %584 = shl i32 %565, %566
  %585 = sub i32 0, -1258621780
  %586 = sub i32 %585, %565
  %587 = add i32 %586, -1258621780
  %588 = sub i32 0, %565
  %589 = add i32 %587, 1291445454
  %590 = add i32 %589, %566
  %591 = sub i32 %590, 1291445454
  %592 = add i32 %587, %566
  %593 = sub i32 0, 567217047
  %594 = sub i32 %593, %565
  %595 = add i32 %594, 567217047
  %596 = sub i32 0, %565
  %597 = sub i32 0, %595
  %598 = sub i32 0, %566
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, %566
  %602 = mul nsw i32 %565, %566
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %606 = sub i32 %602, %603
  %607 = mul i32 %605, %603
  %608 = shl i32 %602, %603
  %609 = sub i32 %602, -1613453021
  %610 = sub i32 %609, %603
  %611 = add i32 %610, -1613453021
  %612 = sub i32 %602, %603
  %613 = mul i32 %611, %603
  %614 = sub i32 %602, -1103743880
  %615 = sub i32 %614, %603
  %616 = add i32 %615, -1103743880
  %617 = sub i32 %602, %603
  %618 = mul i32 %616, %603
  %619 = add i32 %602, 1339992193
  %620 = sub i32 %619, %603
  %621 = sub i32 %620, 1339992193
  %622 = sub i32 %602, %603
  %623 = mul i32 %621, %603
  %624 = sub i32 0, 1542455459
  %625 = sub i32 %624, %602
  %626 = add i32 %625, 1542455459
  %627 = sub i32 0, %602
  %628 = sub i32 0, %626
  %629 = sub i32 0, %603
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, %603
  %633 = sub i32 0, 1494191173
  %634 = sub i32 %633, %602
  %635 = add i32 %634, 1494191173
  %636 = sub i32 0, %602
  %637 = sub i32 0, %635
  %638 = sub i32 0, %603
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, %603
  %642 = sub i32 0, %603
  %643 = sub i32 %602, %642
  %644 = add nsw i32 %602, %603
  %645 = load i32, i32* %6, align 4
  %646 = sub i32 0, %645
  %647 = add i32 2, %646
  %648 = sub i32 2, %645
  %649 = mul i32 %647, %645
  %650 = sub i32 2, 1256046782
  %651 = sub i32 %650, %645
  %652 = add i32 %651, 1256046782
  %653 = sub i32 2, %645
  %654 = mul i32 %652, %645
  %655 = sub i32 0, %645
  %656 = add i32 2, %655
  %657 = sub i32 2, %645
  %658 = mul i32 %656, %645
  %659 = sub i32 0, %645
  %660 = add i32 2, %659
  %661 = sub i32 2, %645
  %662 = mul i32 %660, %645
  %663 = shl i32 2, %645
  %664 = mul nsw i32 2, %645
  %665 = icmp ne i32 %643, %664
  store i32 -234086753, i32* %11
  br label %873

; <label>:666:                                    ; preds = %12
  call void @_Z5printIPKcJEEvT_DpT0_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -940261934, i32* %11
  br label %873

; <label>:667:                                    ; preds = %12
  call void @_Z5printIPKcJEEvT_DpT0_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %668 = load i32, i32* %7, align 4
  %669 = shl i32 %668, 1
  %670 = add i32 %668, 256490553
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 256490553
  %673 = add nsw i32 %668, 1
  call void @_Z5printIiJEEvT_DpT0_(i32 %672)
  store i32 0, i32* %8, align 4
  store i32 472173831, i32* %11
  br label %873

; <label>:674:                                    ; preds = %12
  %675 = load i32, i32* %8, align 4
  %676 = load i32, i32* %7, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %679 = sub i32 0, %676
  %680 = sub i32 0, %678
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, 1
  %685 = shl i32 %676, 1
  %686 = sub i32 0, %676
  %687 = add i32 0, %686
  %688 = sub i32 0, %676
  %689 = sub i32 0, %687
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add i32 %687, 1
  %694 = shl i32 %676, 1
  %695 = sub i32 0, %676
  %696 = add i32 0, %695
  %697 = sub i32 0, %676
  %698 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, 1
  %703 = sub i32 0, %676
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %676, 1
  %708 = icmp slt i32 %675, %706
  store i32 -261565779, i32* %11
  br label %873

; <label>:709:                                    ; preds = %12
  %710 = load i32, i32* %9, align 4
  %711 = load i32, i32* %7, align 4
  %712 = icmp slt i32 %710, %711
  store i32 -1241961764, i32* %11
  br label %873

; <label>:713:                                    ; preds = %12
  %714 = load i32, i32* %8, align 4
  %715 = load i32, i32* %9, align 4
  %716 = icmp sle i32 %714, %715
  store i32 -1771929402, i32* %11
  br label %873

; <label>:717:                                    ; preds = %12
  %718 = load i32, i32* %9, align 4
  %719 = load i32, i32* %7, align 4
  %720 = sub i32 0, %719
  %721 = add i32 2, %720
  %722 = sub i32 2, %719
  %723 = mul i32 %721, %719
  %724 = shl i32 2, %719
  %725 = add i32 0, -1127058679
  %726 = sub i32 %725, 2
  %727 = sub i32 %726, -1127058679
  %728 = sub i32 0, 2
  %729 = sub i32 0, %719
  %730 = sub i32 %727, %729
  %731 = add i32 %727, %719
  %732 = sub i32 0, %719
  %733 = add i32 2, %732
  %734 = sub i32 2, %719
  %735 = mul i32 %733, %719
  %736 = shl i32 2, %719
  %737 = add i32 2, -1318692502
  %738 = sub i32 %737, %719
  %739 = sub i32 %738, -1318692502
  %740 = sub i32 2, %719
  %741 = mul i32 %739, %719
  %742 = shl i32 2, %719
  %743 = mul nsw i32 2, %719
  %744 = load i32, i32* %9, align 4
  %745 = shl i32 %743, %744
  %746 = add i32 0, -336812202
  %747 = sub i32 %746, %743
  %748 = sub i32 %747, -336812202
  %749 = sub i32 0, %743
  %750 = add i32 %748, -1503199433
  %751 = add i32 %750, %744
  %752 = sub i32 %751, -1503199433
  %753 = add i32 %748, %744
  %754 = add i32 0, -1328688949
  %755 = sub i32 %754, %743
  %756 = sub i32 %755, -1328688949
  %757 = sub i32 0, %743
  %758 = add i32 %756, -1205630060
  %759 = add i32 %758, %744
  %760 = sub i32 %759, -1205630060
  %761 = add i32 %756, %744
  %762 = sub i32 %743, -2065199408
  %763 = sub i32 %762, %744
  %764 = add i32 %763, -2065199408
  %765 = sub i32 %743, %744
  %766 = mul i32 %764, %744
  %767 = sub i32 %743, -2008390730
  %768 = sub i32 %767, %744
  %769 = add i32 %768, -2008390730
  %770 = sub i32 %743, %744
  %771 = mul i32 %769, %744
  %772 = shl i32 %743, %744
  %773 = sub i32 %743, -1172174115
  %774 = sub i32 %773, %744
  %775 = add i32 %774, -1172174115
  %776 = sub i32 %743, %744
  %777 = mul i32 %775, %744
  %778 = add i32 0, -1561407664
  %779 = sub i32 %778, %743
  %780 = sub i32 %779, -1561407664
  %781 = sub i32 0, %743
  %782 = sub i32 %780, -123033647
  %783 = add i32 %782, %744
  %784 = add i32 %783, -123033647
  %785 = add i32 %780, %744
  %786 = sub i32 0, %744
  %787 = add i32 %743, %786
  %788 = sub nsw i32 %743, %744
  %789 = sub i32 %787, 1274591356
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1274591356
  %792 = sub i32 %787, 1
  %793 = mul i32 %791, 1
  %794 = shl i32 %787, 1
  %795 = sub i32 0, 1
  %796 = add i32 %787, %795
  %797 = sub i32 %787, 1
  %798 = mul i32 %796, 1
  %799 = add i32 %787, 1760088160
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1760088160
  %802 = sub i32 %787, 1
  %803 = mul i32 %801, 1
  %804 = shl i32 %787, 1
  %805 = shl i32 %787, 1
  %806 = shl i32 %787, 1
  %807 = shl i32 %787, 1
  %808 = sub i32 0, %787
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %787, 1
  %813 = shl i32 %718, %811
  %814 = mul nsw i32 %718, %811
  %815 = shl i32 %814, 2
  %816 = add i32 %814, -1290579482
  %817 = sub i32 %816, 2
  %818 = sub i32 %817, -1290579482
  %819 = sub i32 %814, 2
  %820 = mul i32 %818, 2
  %821 = sdiv i32 %814, 2
  %822 = load i32, i32* %8, align 4
  %823 = shl i32 %821, %822
  %824 = shl i32 %821, %822
  %825 = sub i32 %821, -661292867
  %826 = add i32 %825, %822
  %827 = add i32 %826, -661292867
  %828 = add nsw i32 %821, %822
  %829 = load i32, i32* %9, align 4
  %830 = shl i32 %827, %829
  %831 = sub i32 0, -1006124556
  %832 = sub i32 %831, %827
  %833 = add i32 %832, -1006124556
  %834 = sub i32 0, %827
  %835 = sub i32 0, %829
  %836 = sub i32 %833, %835
  %837 = add i32 %833, %829
  %838 = sub i32 %827, -1040583960
  %839 = sub i32 %838, %829
  %840 = add i32 %839, -1040583960
  %841 = sub i32 %827, %829
  %842 = mul i32 %840, %829
  %843 = sub i32 0, -29432146
  %844 = sub i32 %843, %827
  %845 = add i32 %844, -29432146
  %846 = sub i32 0, %827
  %847 = sub i32 0, %845
  %848 = sub i32 0, %829
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add i32 %845, %829
  %852 = sub i32 0, %829
  %853 = add i32 %827, %852
  %854 = sub i32 %827, %829
  %855 = mul i32 %853, %829
  %856 = add i32 0, -1348437716
  %857 = sub i32 %856, %827
  %858 = sub i32 %857, -1348437716
  %859 = sub i32 0, %827
  %860 = sub i32 0, %829
  %861 = sub i32 %858, %860
  %862 = add i32 %858, %829
  %863 = shl i32 %827, %829
  %864 = sub i32 0, %829
  %865 = add i32 %827, %864
  %866 = sub nsw i32 %827, %829
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %865)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %867, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 523377431, i32* %11
  br label %873

; <label>:869:                                    ; preds = %12
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 255945524, i32* %11
  br label %873

; <label>:871:                                    ; preds = %12
  store i32 -447175135, i32* %11
  br label %873

; <label>:872:                                    ; preds = %12
  store i32 -1610291859, i32* %11
  br label %873

; <label>:873:                                    ; preds = %872, %871, %869, %717, %713, %709, %674, %667, %666, %564, %535, %507, %506, %478, %463, %456, %455, %427, %399, %394, %393, %392, %352, %336, %305, %302, %272, %256, %253, %222, %206, %202, %199, %177, %161, %160, %138, %122, %121, %105, %89, %86, %59, %32, %27, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIPKcJEEvT_DpT0_(i8*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8* %0, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %67

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = add i32 %10, -185468976
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -185468976
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %116

; <label>:36:                                     ; preds = %9, %116
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -1000917145
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1000917145
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %116

; <label>:63:                                     ; preds = %36
  invoke void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %3, %"class.std::__cxx11::basic_string"* %4)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %66 unwind label %105

; <label>:66:                                     ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_Z5printv()
  ret void

; <label>:67:                                     ; preds = %1
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %6, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %7, align 4
  br label %110

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = add i32 %72, -558347546
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -558347546
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %117

; <label>:86:                                     ; preds = %71, %117
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1015679723
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1015679723
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %117

; <label>:104:                                    ; preds = %86
  br label %109

; <label>:105:                                    ; preds = %64
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %109

; <label>:109:                                    ; preds = %105, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %110

; <label>:110:                                    ; preds = %109, %67
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %6, align 8
  %113 = load i32, i32* %7, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %36, %9
  br label %36

; <label>:117:                                    ; preds = %86, %71
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %6, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %7, align 4
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiJEEvT_DpT0_(i32) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  call void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %3, i32 %6)
  %7 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_Z5printv()
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %4, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret void
}

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
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = add i32 %34, -984362633
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -984362633
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %126

; <label>:48:                                     ; preds = %33, %126
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, -1956717826
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1956717826
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %126

; <label>:78:                                     ; preds = %48
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = add i32 %80, -1757403261
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1757403261
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %130

; <label>:106:                                    ; preds = %79, %130
  %107 = load i8*, i8** %12, align 8
  %108 = load i32, i32* %13, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 %111, -531814032
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -531814032
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %130

; <label>:125:                                    ; preds = %106
  resume { i8*, i32 } %110

; <label>:126:                                    ; preds = %48, %33
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %12, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %48

; <label>:130:                                    ; preds = %106, %79
  %131 = load i8*, i8** %12, align 8
  %132 = load i32, i32* %13, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  br label %106
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
          to label %17 unwind label %48

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = add i32 %18, -13016087
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -13016087
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %57

; <label>:32:                                     ; preds = %17, %57
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 2067085820
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2067085820
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %57

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %4
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %32, %17
  br label %32
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
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -1498686527
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1498686527
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -96049483, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -96049483, label %18
    i32 -2113946687, label %38
    i32 -1114766235, label %56
    i32 -1993921307, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -2113946687, i32 -1993921307
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %39, align 8
  %40 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %39, align 8
  %41 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %40 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1114766235, i32 -1993921307
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %58, align 8
  %59 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %58, align 8
  %60 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %59 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %60) #3
  store i32 -2113946687, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, -1537729422
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1537729422
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1884526223, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1884526223, label %20
    i32 -97479354, label %40
    i32 1545660980, label %77
    i32 1855591779, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -97479354, i32 1855591779
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::__false_type", align 1
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca %"struct.std::forward_iterator_tag", align 1
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %42, align 8
  store i8* %1, i8** %43, align 8
  store i8* %2, i8** %44, align 8
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %48 = load i8*, i8** %43, align 8
  %49 = load i8*, i8** %44, align 8
  %50 = bitcast %"struct.std::random_access_iterator_tag"* %46 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %47, i8* %48, i8* %49)
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1545660980, i32 1855591779
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::__false_type", align 1
  %80 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %81 = alloca i8*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca %"struct.std::forward_iterator_tag", align 1
  %84 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %80, align 8
  store i8* %1, i8** %81, align 8
  store i8* %2, i8** %82, align 8
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %86 = load i8*, i8** %81, align 8
  %87 = load i8*, i8** %82, align 8
  %88 = bitcast %"struct.std::random_access_iterator_tag"* %84 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %85, i8* %86, i8* %87)
  store i32 -97479354, i32* %16
  br label %89

; <label>:89:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
  %17 = add i32 %15, -1744243842
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1744243842
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
  br i1 %39, label %41, label %319

; <label>:41:                                     ; preds = %14, %319
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = icmp ne i8* %42, %43
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = sub i32 %45, 82798075
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 82798075
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %319

; <label>:71:                                     ; preds = %41
  br i1 %44, label %72, label %73

; <label>:72:                                     ; preds = %71
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0)) #8
  unreachable

; <label>:73:                                     ; preds = %71, %3
  %74 = load i8*, i8** %6, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %74, i8* %75)
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %73
  %80 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %80)
  %81 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %81)
  br label %82

; <label>:82:                                     ; preds = %79, %73
  %83 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %84 unwind label %87

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %6, align 8
  %86 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %83, i8* %85, i8* %86) #3
  br label %225

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = add i32 %88, -1753755541
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1753755541
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %323

; <label>:102:                                    ; preds = %87, %323
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %9, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
  %108 = add i32 %106, 1238023677
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1238023677
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %323

; <label>:120:                                    ; preds = %102
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i8*, i8** %9, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %124 unwind label %166

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.29
  %126 = load i32, i32* @y.30
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %327

; <label>:138:                                    ; preds = %124, %327
  %139 = load i32, i32* @x.29
  %140 = load i32, i32* @y.30
  %141 = sub i32 %139, -140624769
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -140624769
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %327

; <label>:165:                                    ; preds = %138
  invoke void @__cxa_rethrow() #8
          to label %318 unwind label %166

; <label>:166:                                    ; preds = %165, %121
  %167 = load i32, i32* @x.29
  %168 = load i32, i32* @y.30
  %169 = sub i32 %167, -746834503
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -746834503
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %328

; <label>:193:                                    ; preds = %166, %328
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %9, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* @x.29
  %198 = load i32, i32* @y.30
  %199 = add i32 %197, 1967491198
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1967491198
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %328

; <label>:223:                                    ; preds = %193
  invoke void @__cxa_end_catch()
          to label %224 unwind label %262

; <label>:224:                                    ; preds = %223
  br label %227

; <label>:225:                                    ; preds = %84
  %226 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %226)
  ret void

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.29
  %229 = load i32, i32* @y.30
  %230 = sub i32 %228, 27874324
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 27874324
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %332

; <label>:242:                                    ; preds = %227, %332
  %243 = load i8*, i8** %9, align 8
  %244 = load i32, i32* %10, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  %247 = load i32, i32* @x.29
  %248 = load i32, i32* @y.30
  %249 = add i32 %247, 279029890
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 279029890
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %332

; <label>:261:                                    ; preds = %242
  resume { i8*, i32 } %246

; <label>:262:                                    ; preds = %223
  %263 = load i32, i32* @x.29
  %264 = load i32, i32* @y.30
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %337

; <label>:288:                                    ; preds = %262, %337
  %289 = landingpad { i8*, i32 }
          catch i8* null
  %290 = extractvalue { i8*, i32 } %289, 0
  call void @__clang_call_terminate(i8* %290) #9
  %291 = load i32, i32* @x.29
  %292 = load i32, i32* @y.30
  %293 = sub i32 %291, 1354213904
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1354213904
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %337

; <label>:317:                                    ; preds = %288
  unreachable

; <label>:318:                                    ; preds = %165
  unreachable

; <label>:319:                                    ; preds = %41, %14
  %320 = load i8*, i8** %6, align 8
  %321 = load i8*, i8** %7, align 8
  %322 = icmp ne i8* %320, %321
  br label %41

; <label>:323:                                    ; preds = %102, %87
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %9, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %10, align 4
  br label %102

; <label>:327:                                    ; preds = %138, %124
  br label %138

; <label>:328:                                    ; preds = %193, %166
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %9, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %10, align 4
  br label %193

; <label>:332:                                    ; preds = %242, %227
  %333 = load i8*, i8** %9, align 8
  %334 = load i32, i32* %10, align 4
  %335 = insertvalue { i8*, i32 } undef, i8* %333, 0
  %336 = insertvalue { i8*, i32 } %335, i32 %334, 1
  br label %242

; <label>:337:                                    ; preds = %288, %262
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  call void @__clang_call_terminate(i8* %339) #9
  br label %288
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 -560295035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -560295035, label %17
    i32 -2041884261, label %25
    i32 737832134, label %42
    i32 -779631750, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2041884261, i32 -779631750
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, 659956320
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 659956320
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 737832134, i32 -779631750
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -2041884261, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
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
  store i32 -1171612142, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1171612142, label %19
    i32 989062659, label %27
    i32 780691525, label %65
    i32 1672554972, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 989062659, i32 1672554972
  store i32 %26, i32* %15
  br label %100

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  store i8* %0, i8** %29, align 8
  store i8* %1, i8** %30, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %29, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  store i64 %36, i64* %3
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 501826130
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 501826130
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 780691525, i32 1672554972
  store i32 %64, i32* %15
  br label %100

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  store i8* %0, i8** %69, align 8
  store i8* %1, i8** %70, align 8
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %69, align 8
  %73 = ptrtoint i8* %71 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, 8632592130927225594
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 8632592130927225594
  %78 = sub i64 %73, %74
  %79 = mul i64 %77, %74
  %80 = shl i64 %73, %74
  %81 = shl i64 %73, %74
  %82 = add i64 %73, -7513994795167237843
  %83 = sub i64 %82, %74
  %84 = sub i64 %83, -7513994795167237843
  %85 = sub i64 %73, %74
  %86 = mul i64 %84, %74
  %87 = shl i64 %73, %74
  %88 = sub i64 0, 5769922313457452059
  %89 = sub i64 %88, %73
  %90 = add i64 %89, 5769922313457452059
  %91 = sub i64 0, %73
  %92 = sub i64 0, %90
  %93 = sub i64 0, %74
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %74
  %97 = sub i64 0, %74
  %98 = add i64 %73, %97
  %99 = sub i64 %73, %74
  store i32 989062659, i32* %15
  br label %100

; <label>:100:                                    ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101924024.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
