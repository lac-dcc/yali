; ModuleID = 'Project_CodeNet_C++1400/p01315/s359453767.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s359453767.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_ = comdat any

$_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEbRT_T0_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359453767.cpp, i8* null }]
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
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0

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
define void @_Z4dictPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"*, double*, i32) #0 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1326382076, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %292
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1326382076, label %14
    i32 1400663895, label %23
    i32 -846968326, label %41
    i32 1379228201, label %59
    i32 -1241678349, label %61
    i32 1184001036, label %69
    i32 -95718753, label %88
    i32 341514575, label %106
    i32 1397093429, label %108
    i32 927899143, label %116
    i32 625788074, label %131
    i32 92678042, label %151
    i32 166499329, label %152
    i32 1979483610, label %153
    i32 1414621114, label %159
    i32 232845517, label %169
    i32 -25069565, label %170
    i32 2096598231, label %186
    i32 -1532378905, label %217
    i32 -296687489, label %218
    i32 -743620709, label %234
    i32 1437254614, label %261
    i32 1499618896, label %262
    i32 -807022033, label %275
    i32 1937359411, label %291
  ]

; <label>:13:                                     ; preds = %11
  br label %292

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, -1100981453
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1100981453
  %20 = sub nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  %22 = select i1 %21, i32 1400663895, i32 -296687489
  store i32 %22, i32* %10
  br label %292

; <label>:23:                                     ; preds = %11
  %24 = load double*, double** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load double*, double** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, -1647514187
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1647514187
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds double, double* %29, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fsub double %28, %37
  %39 = fcmp olt double -1.000000e-10, %38
  %40 = select i1 %39, i32 -846968326, i32 232845517
  store i32 %40, i32* %10
  br label %292

; <label>:41:                                     ; preds = %11
  %42 = load double*, double** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, -1977330931
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1977330931
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds double, double* %47, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fsub double %46, %55
  %57 = fcmp olt double %56, 1.000000e-10
  %58 = select i1 %57, i32 1379228201, i32 232845517
  store i32 %58, i32* %10
  br label %292

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %9, align 4
  store i32 -1241678349, i32* %10
  br label %292

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = icmp slt i32 %62, %65
  %68 = select i1 %67, i32 1184001036, i32 1414621114
  store i32 %68, i32* %10
  br label %292

; <label>:69:                                     ; preds = %11
  %70 = load double*, double** %5, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double*, double** %5, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds double, double* %75, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fsub double %74, %84
  %86 = fcmp olt double -1.000000e-10, %85
  %87 = select i1 %86, i32 -95718753, i32 341514575
  store i32 %87, i32* %10
  br label %292

; <label>:88:                                     ; preds = %11
  %89 = load double*, double** %5, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double*, double** %5, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %95, 1757615737
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1757615737
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds double, double* %94, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %93, %102
  %104 = fcmp olt double %103, 1.000000e-10
  %105 = select i1 %104, i32 1397093429, i32 341514575
  store i32 %105, i32* %10
  br label %292

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %8, align 4
  store i32 1414621114, i32* %10
  br label %292

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 2
  %114 = icmp eq i32 %109, %112
  %115 = select i1 %114, i32 927899143, i32 166499329
  store i32 %115, i32* %10
  br label %292

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 625788074, i32 1499618896
  store i32 %130, i32* %10
  br label %292

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, -1762566374
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1762566374
  %136 = sub nsw i32 %132, 1
  store i32 %135, i32* %8, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 92678042, i32 1499618896
  store i32 %150, i32* %10
  br label %292

; <label>:151:                                    ; preds = %11
  store i32 166499329, i32* %10
  br label %292

; <label>:152:                                    ; preds = %11
  store i32 1979483610, i32* %10
  br label %292

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %154, 1299151429
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1299151429
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %9, align 4
  store i32 -1241678349, i32* %10
  br label %292

; <label>:159:                                    ; preds = %11
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %162
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 %166
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 1
  call void @_ZSt4sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %163, %"class.std::__cxx11::basic_string"* %168)
  store i32 232845517, i32* %10
  br label %292

; <label>:169:                                    ; preds = %11
  store i32 -25069565, i32* %10
  br label %292

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1493908909
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1493908909
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2096598231, i32 -807022033
  store i32 %185, i32* %10
  br label %292

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %7, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1532378905, i32 -807022033
  store i32 %216, i32* %10
  br label %292

; <label>:217:                                    ; preds = %11
  store i32 1326382076, i32* %10
  br label %292

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -414302880
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -414302880
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -743620709, i32 1937359411
  store i32 %233, i32* %10
  br label %292

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1437254614, i32 1937359411
  store i32 %260, i32* %10
  br label %292

; <label>:261:                                    ; preds = %11
  ret void

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 %263, -995681015
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -995681015
  %268 = sub i32 %263, 1
  %269 = mul i32 %267, 1
  %270 = shl i32 %263, 1
  %271 = add i32 %263, -889920268
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -889920268
  %274 = sub nsw i32 %263, 1
  store i32 %273, i32* %8, align 4
  store i32 625788074, i32* %10
  br label %292

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %7, align 4
  %277 = shl i32 %276, 1
  %278 = add i32 0, 1007795336
  %279 = sub i32 %278, %276
  %280 = sub i32 %279, 1007795336
  %281 = sub i32 0, %276
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1
  %287 = sub i32 %276, -81269461
  %288 = add i32 %287, 1
  %289 = add i32 %288, -81269461
  %290 = add nsw i32 %276, 1
  store i32 %289, i32* %7, align 4
  store i32 2096598231, i32* %10
  br label %292

; <label>:291:                                    ; preds = %11
  store i32 -743620709, i32* %10
  br label %292

; <label>:292:                                    ; preds = %291, %275, %262, %234, %218, %217, %186, %170, %169, %159, %153, %152, %151, %131, %116, %108, %106, %88, %69, %61, %59, %41, %23, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6mysortPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"*, double*, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %160, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %165

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %158, %16
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %159

; <label>:21:                                     ; preds = %18
  %22 = load double*, double** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds double, double* %22, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %5, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fcmp olt double %29, %34
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %21
  %37 = load double*, double** %5, align 8
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, -2073831084
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2073831084
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds double, double* %37, i64 %43
  %45 = load double*, double** %5, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %44, double* dereferenceable(8) %48) #3
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 %58
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, 185255710
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 185255710
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 %66
  %68 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59)
          to label %69 unwind label %118

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1838096418
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1838096418
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  br i1 %94, label %96, label %171

; <label>:96:                                     ; preds = %69, %171
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 964879789
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 964879789
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %171

; <label>:115:                                    ; preds = %96
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %100, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %122

; <label>:118:                                    ; preds = %115, %36
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %10, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %166

; <label>:122:                                    ; preds = %117, %21
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -166518868
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -166518868
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %176

; <label>:138:                                    ; preds = %123, %176
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, -1
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %176

; <label>:158:                                    ; preds = %138
  br label %18

; <label>:159:                                    ; preds = %18
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %7, align 4
  br label %12

; <label>:165:                                    ; preds = %12
  ret void

; <label>:166:                                    ; preds = %118
  %167 = load i8*, i8** %10, align 8
  %168 = load i32, i32* %11, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  resume { i8*, i32 } %170

; <label>:171:                                    ; preds = %96, %69
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %174
  br label %96

; <label>:176:                                    ; preds = %138, %123
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1675499572
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1675499572
  %181 = sub i32 0, %177
  %182 = sub i32 0, %180
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add i32 %180, -1
  %187 = sub i32 %177, -601209387
  %188 = sub i32 %187, -1
  %189 = add i32 %188, -601209387
  %190 = sub i32 %177, -1
  %191 = mul i32 %189, -1
  %192 = sub i32 %177, 1623196035
  %193 = sub i32 %192, -1
  %194 = add i32 %193, 1623196035
  %195 = sub i32 %177, -1
  %196 = mul i32 %194, -1
  %197 = shl i32 %177, -1
  %198 = sub i32 %177, -1003289896
  %199 = add i32 %198, -1
  %200 = add i32 %199, -1003289896
  %201 = add nsw i32 %177, -1
  store i32 %200, i32* %8, align 4
  br label %138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -588620666
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -588620666
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1002802444, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1002802444, label %19
    i32 1732160145, label %39
    i32 97043435, label %80
    i32 -1388864172, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1732160145, i32 -1388864172
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca double*, align 8
  %41 = alloca double*, align 8
  %42 = alloca double, align 8
  store double* %0, double** %40, align 8
  store double* %1, double** %41, align 8
  %43 = load double*, double** %40, align 8
  %44 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %43) #3
  %45 = load double, double* %44, align 8
  store double %45, double* %42, align 8
  %46 = load double*, double** %41, align 8
  %47 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %46) #3
  %48 = load double, double* %47, align 8
  %49 = load double*, double** %40, align 8
  store double %48, double* %49, align 8
  %50 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %42) #3
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %41, align 8
  store double %51, double* %52, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1136733329
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1136733329
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 97043435, i32 -1388864172
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca double*, align 8
  %83 = alloca double*, align 8
  %84 = alloca double, align 8
  store double* %0, double** %82, align 8
  store double* %1, double** %83, align 8
  %85 = load double*, double** %82, align 8
  %86 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %85) #3
  %87 = load double, double* %86, align 8
  store double %87, double* %84, align 8
  %88 = load double*, double** %83, align 8
  %89 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %88) #3
  %90 = load double, double* %89, align 8
  %91 = load double*, double** %82, align 8
  store double %90, double* %91, align 8
  %92 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %84) #3
  %93 = load double, double* %92, align 8
  %94 = load double*, double** %83, align 8
  store double %93, double* %94, align 8
  store i32 1732160145, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %1033
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %1117

; <label>:41:                                     ; preds = %15, %1117
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %1117

; <label>:67:                                     ; preds = %41
  ret i32 0

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = add i32 %69, 907452330
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 907452330
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %1118

; <label>:95:                                     ; preds = %68, %1118
  %96 = load i32, i32* %2, align 4
  %97 = zext i32 %96 to i64
  %98 = call i8* @llvm.stacksave()
  store i8* %98, i8** %3, align 8
  %99 = alloca %"class.std::__cxx11::basic_string", i64 %97, align 16
  %100 = icmp eq i64 %97, 0
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, 725925368
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 725925368
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %1118

; <label>:115:                                    ; preds = %95
  br i1 %100, label %122, label %116

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 %97
  br label %118

; <label>:118:                                    ; preds = %118, %116
  %119 = phi %"class.std::__cxx11::basic_string"* [ %99, %116 ], [ %120, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %119) #3
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %119, i64 1
  %121 = icmp eq %"class.std::__cxx11::basic_string"* %120, %117
  br i1 %121, label %122, label %118

; <label>:122:                                    ; preds = %115, %118
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = add i32 %123, -456233946
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -456233946
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %1124

; <label>:137:                                    ; preds = %122, %1124
  %138 = load i32, i32* %2, align 4
  %139 = zext i32 %138 to i64
  %140 = alloca i32, i64 %139, align 16
  %141 = load i32, i32* %2, align 4
  %142 = zext i32 %141 to i64
  %143 = alloca [8 x double], i64 %142, align 16
  store i32 0, i32* %4, align 4
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, -1506161146
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1506161146
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %1124

; <label>:170:                                    ; preds = %137
  br label %171

; <label>:171:                                    ; preds = %488, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %495

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 %177
  %179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %178)
          to label %180 unwind label %489

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %140, i64 %182
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %179, i32* dereferenceable(4) %183)
          to label %185 unwind label %489

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, -94911202
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -94911202
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %1131

; <label>:200:                                    ; preds = %185, %1131
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %202
  %204 = getelementptr inbounds [8 x double], [8 x double]* %203, i64 0, i64 0
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 %205, 1134911086
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1134911086
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %1131

; <label>:231:                                    ; preds = %200
  %232 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %184, double* dereferenceable(8) %204)
          to label %233 unwind label %489

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %1136

; <label>:259:                                    ; preds = %233, %1136
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %261
  %263 = getelementptr inbounds [8 x double], [8 x double]* %262, i64 0, i64 1
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 %264, 189240126
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 189240126
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %1136

; <label>:290:                                    ; preds = %259
  %291 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %232, double* dereferenceable(8) %263)
          to label %292 unwind label %489

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %1141

; <label>:318:                                    ; preds = %292, %1141
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %320
  %322 = getelementptr inbounds [8 x double], [8 x double]* %321, i64 0, i64 2
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 %323, 595217244
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 595217244
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %1141

; <label>:337:                                    ; preds = %318
  %338 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %291, double* dereferenceable(8) %322)
          to label %339 unwind label %489

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %341
  %343 = getelementptr inbounds [8 x double], [8 x double]* %342, i64 0, i64 3
  %344 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %338, double* dereferenceable(8) %343)
          to label %345 unwind label %489

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = add i32 %346, 147016254
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 147016254
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %1146

; <label>:360:                                    ; preds = %345, %1146
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %362
  %364 = getelementptr inbounds [8 x double], [8 x double]* %363, i64 0, i64 4
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %1146

; <label>:378:                                    ; preds = %360
  %379 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %344, double* dereferenceable(8) %364)
          to label %380 unwind label %489

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %382
  %384 = getelementptr inbounds [8 x double], [8 x double]* %383, i64 0, i64 5
  %385 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %379, double* dereferenceable(8) %384)
          to label %386 unwind label %489

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* @x.9
  %388 = load i32, i32* @y.10
  %389 = sub i32 %387, 585197155
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 585197155
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %1151

; <label>:413:                                    ; preds = %386, %1151
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %415
  %417 = getelementptr inbounds [8 x double], [8 x double]* %416, i64 0, i64 6
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 %418, -47729954
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -47729954
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %1151

; <label>:432:                                    ; preds = %413
  %433 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %385, double* dereferenceable(8) %417)
          to label %434 unwind label %489

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %436
  %438 = getelementptr inbounds [8 x double], [8 x double]* %437, i64 0, i64 7
  %439 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %433, double* dereferenceable(8) %438)
          to label %440 unwind label %489

; <label>:440:                                    ; preds = %434
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.9
  %443 = load i32, i32* @y.10
  %444 = add i32 %442, -1641170438
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1641170438
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %1156

; <label>:468:                                    ; preds = %441, %1156
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  store i32 %473, i32* %4, align 4
  %475 = load i32, i32* @x.9
  %476 = load i32, i32* @y.10
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %1156

; <label>:488:                                    ; preds = %468
  br label %171

; <label>:489:                                    ; preds = %983, %981, %918, %913, %854, %821, %434, %432, %380, %378, %339, %337, %290, %231, %180, %175
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = extractvalue { i8*, i32 } %490, 0
  store i8* %491, i8** %5, align 8
  %492 = extractvalue { i8*, i32 } %490, 1
  store i32 %492, i32* %6, align 4
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 %97
  %494 = icmp eq %"class.std::__cxx11::basic_string"* %99, %493
  br i1 %494, label %1039, label %1035

; <label>:495:                                    ; preds = %171
  %496 = load i32, i32* %2, align 4
  %497 = zext i32 %496 to i64
  %498 = alloca double, i64 %497, align 16
  store i32 0, i32* %7, align 4
  br label %499

; <label>:499:                                    ; preds = %642, %495
  %500 = load i32, i32* @x.9
  %501 = load i32, i32* @y.10
  %502 = sub i32 %500, 1702286228
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1702286228
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %1172

; <label>:526:                                    ; preds = %499, %1172
  %527 = load i32, i32* %7, align 4
  %528 = load i32, i32* %2, align 4
  %529 = icmp slt i32 %527, %528
  %530 = load i32, i32* @x.9
  %531 = load i32, i32* @y.10
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %1172

; <label>:555:                                    ; preds = %526
  br i1 %529, label %556, label %643

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %558
  %560 = getelementptr inbounds [8 x double], [8 x double]* %559, i64 0, i64 0
  %561 = load double, double* %560, align 16
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %563
  %565 = getelementptr inbounds [8 x double], [8 x double]* %564, i64 0, i64 1
  %566 = load double, double* %565, align 8
  %567 = fadd double %561, %566
  %568 = load i32, i32* %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %569
  %571 = getelementptr inbounds [8 x double], [8 x double]* %570, i64 0, i64 2
  %572 = load double, double* %571, align 16
  %573 = fadd double %567, %572
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %575
  %577 = getelementptr inbounds [8 x double], [8 x double]* %576, i64 0, i64 3
  %578 = load double, double* %577, align 8
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %580
  %582 = getelementptr inbounds [8 x double], [8 x double]* %581, i64 0, i64 4
  %583 = load double, double* %582, align 16
  %584 = fadd double %578, %583
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %586
  %588 = getelementptr inbounds [8 x double], [8 x double]* %587, i64 0, i64 7
  %589 = load double, double* %588, align 8
  %590 = fmul double %584, %589
  %591 = fadd double %573, %590
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, double* %498, i64 %593
  store double %591, double* %594, align 8
  br label %595

; <label>:595:                                    ; preds = %556
  %596 = load i32, i32* @x.9
  %597 = load i32, i32* @y.10
  %598 = add i32 %596, 691125009
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 691125009
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  br i1 %608, label %610, label %1176

; <label>:610:                                    ; preds = %595, %1176
  %611 = load i32, i32* %7, align 4
  %612 = sub i32 %611, 1921191801
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1921191801
  %615 = add nsw i32 %611, 1
  store i32 %614, i32* %7, align 4
  %616 = load i32, i32* @x.9
  %617 = load i32, i32* @y.10
  %618 = sub i32 %616, 1845448519
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1845448519
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %1176

; <label>:642:                                    ; preds = %610
  br label %499

; <label>:643:                                    ; preds = %555
  %644 = load i32, i32* %2, align 4
  %645 = zext i32 %644 to i64
  %646 = alloca double, i64 %645, align 16
  store i32 0, i32* %8, align 4
  br label %647

; <label>:647:                                    ; preds = %753, %643
  %648 = load i32, i32* %8, align 4
  %649 = load i32, i32* %2, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %754

; <label>:651:                                    ; preds = %647
  %652 = load i32, i32* @x.9
  %653 = load i32, i32* @y.10
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  br i1 %663, label %665, label %1187

; <label>:665:                                    ; preds = %651, %1187
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %667
  %669 = getelementptr inbounds [8 x double], [8 x double]* %668, i64 0, i64 5
  %670 = load double, double* %669, align 8
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %672
  %674 = getelementptr inbounds [8 x double], [8 x double]* %673, i64 0, i64 6
  %675 = load double, double* %674, align 16
  %676 = fmul double %670, %675
  %677 = load i32, i32* %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %678
  %680 = getelementptr inbounds [8 x double], [8 x double]* %679, i64 0, i64 7
  %681 = load double, double* %680, align 8
  %682 = fmul double %676, %681
  %683 = load i32, i32* %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %140, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = sitofp i32 %686 to double
  %688 = fsub double %682, %687
  %689 = load i32, i32* %8, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, double* %646, i64 %690
  store double %688, double* %691, align 8
  %692 = load i32, i32* @x.9
  %693 = load i32, i32* @y.10
  %694 = sub i32 %692, -337851000
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -337851000
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  br i1 %704, label %706, label %1187

; <label>:706:                                    ; preds = %665
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* @x.9
  %709 = load i32, i32* @y.10
  %710 = sub i32 %708, 1815310545
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1815310545
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  br i1 %720, label %722, label %1234

; <label>:722:                                    ; preds = %707, %1234
  %723 = load i32, i32* %8, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %726 = add nsw i32 %723, 1
  store i32 %725, i32* %8, align 4
  %727 = load i32, i32* @x.9
  %728 = load i32, i32* @y.10
  %729 = add i32 %727, 819165162
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 819165162
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  br i1 %751, label %753, label %1234

; <label>:753:                                    ; preds = %722
  br label %647

; <label>:754:                                    ; preds = %647
  %755 = load i32, i32* %2, align 4
  %756 = zext i32 %755 to i64
  %757 = alloca double, i64 %756, align 16
  store i32 0, i32* %9, align 4
  br label %758

; <label>:758:                                    ; preds = %816, %754
  %759 = load i32, i32* @x.9
  %760 = load i32, i32* @y.10
  %761 = sub i32 %759, -1187281495
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1187281495
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  br i1 %771, label %773, label %1252

; <label>:773:                                    ; preds = %758, %1252
  %774 = load i32, i32* %9, align 4
  %775 = load i32, i32* %2, align 4
  %776 = icmp slt i32 %774, %775
  %777 = load i32, i32* @x.9
  %778 = load i32, i32* @y.10
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  br i1 %800, label %802, label %1252

; <label>:802:                                    ; preds = %773
  br i1 %776, label %803, label %821

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %9, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, double* %646, i64 %805
  %807 = load double, double* %806, align 8
  %808 = load i32, i32* %9, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, double* %498, i64 %809
  %811 = load double, double* %810, align 8
  %812 = fdiv double %807, %811
  %813 = load i32, i32* %9, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, double* %757, i64 %814
  store double %812, double* %815, align 8
  br label %816

; <label>:816:                                    ; preds = %803
  %817 = load i32, i32* %9, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %820 = add nsw i32 %817, 1
  store i32 %819, i32* %9, align 4
  br label %758

; <label>:821:                                    ; preds = %802
  %822 = load i32, i32* %2, align 4
  invoke void @_Z6mysortPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* %99, double* %757, i32 %822)
          to label %823 unwind label %489

; <label>:823:                                    ; preds = %821
  %824 = load i32, i32* @x.9
  %825 = load i32, i32* @y.10
  %826 = sub i32 %824, -1566667351
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1566667351
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  br i1 %836, label %838, label %1256

; <label>:838:                                    ; preds = %823, %1256
  %839 = load i32, i32* %2, align 4
  %840 = load i32, i32* @x.9
  %841 = load i32, i32* @y.10
  %842 = add i32 %840, -976769799
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -976769799
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  br i1 %852, label %854, label %1256

; <label>:854:                                    ; preds = %838
  invoke void @_Z4dictPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* %99, double* %757, i32 %839)
          to label %855 unwind label %489

; <label>:855:                                    ; preds = %854
  store i32 0, i32* %10, align 4
  br label %856

; <label>:856:                                    ; preds = %975, %855
  %857 = load i32, i32* @x.9
  %858 = load i32, i32* @y.10
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  br i1 %880, label %882, label %1258

; <label>:882:                                    ; preds = %856, %1258
  %883 = load i32, i32* %10, align 4
  %884 = load i32, i32* %2, align 4
  %885 = icmp slt i32 %883, %884
  %886 = load i32, i32* @x.9
  %887 = load i32, i32* @y.10
  %888 = add i32 %886, 293450954
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 293450954
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  br i1 %910, label %912, label %1258

; <label>:912:                                    ; preds = %882
  br i1 %885, label %913, label %981

; <label>:913:                                    ; preds = %912
  %914 = load i32, i32* %10, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 %915
  %917 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %916)
          to label %918 unwind label %489

; <label>:918:                                    ; preds = %913
  %919 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %920 unwind label %489

; <label>:920:                                    ; preds = %918
  %921 = load i32, i32* @x.9
  %922 = load i32, i32* @y.10
  %923 = add i32 %921, 2036496955
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 2036496955
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  br i1 %945, label %947, label %1262

; <label>:947:                                    ; preds = %920, %1262
  %948 = load i32, i32* @x.9
  %949 = load i32, i32* @y.10
  %950 = add i32 %948, 1173776337
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1173776337
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  br i1 %972, label %974, label %1262

; <label>:974:                                    ; preds = %947
  br label %975

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* %10, align 4
  %977 = sub i32 %976, 321577979
  %978 = add i32 %977, 1
  %979 = add i32 %978, 321577979
  %980 = add nsw i32 %976, 1
  store i32 %979, i32* %10, align 4
  br label %856

; <label>:981:                                    ; preds = %912
  %982 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %983 unwind label %489

; <label>:983:                                    ; preds = %981
  %984 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %982, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %985 unwind label %489

; <label>:985:                                    ; preds = %983
  %986 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 %97
  %987 = icmp eq %"class.std::__cxx11::basic_string"* %99, %986
  br i1 %987, label %1033, label %988

; <label>:988:                                    ; preds = %1032, %985
  %989 = phi %"class.std::__cxx11::basic_string"* [ %986, %985 ], [ %1016, %1032 ]
  %990 = load i32, i32* @x.9
  %991 = load i32, i32* @y.10
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  br i1 %1013, label %1015, label %1263

; <label>:1015:                                   ; preds = %988, %1263
  %1016 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %989, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1016) #3
  %1017 = icmp eq %"class.std::__cxx11::basic_string"* %1016, %99
  %1018 = load i32, i32* @x.9
  %1019 = load i32, i32* @y.10
  %1020 = sub i32 %1018, 1861562226
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 1861562226
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  br i1 %1030, label %1032, label %1263

; <label>:1032:                                   ; preds = %1015
  br i1 %1017, label %1033, label %988

; <label>:1033:                                   ; preds = %1032, %985
  %1034 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %1034)
  br label %11

; <label>:1035:                                   ; preds = %1035, %489
  %1036 = phi %"class.std::__cxx11::basic_string"* [ %493, %489 ], [ %1037, %1035 ]
  %1037 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1036, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1037) #3
  %1038 = icmp eq %"class.std::__cxx11::basic_string"* %1037, %99
  br i1 %1038, label %1039, label %1035

; <label>:1039:                                   ; preds = %1035, %489
  %1040 = load i32, i32* @x.9
  %1041 = load i32, i32* @y.10
  %1042 = add i32 %1040, -1262205466
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1262205466
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  br i1 %1052, label %1054, label %1266

; <label>:1054:                                   ; preds = %1039, %1266
  %1055 = load i32, i32* @x.9
  %1056 = load i32, i32* @y.10
  %1057 = add i32 %1055, -51018419
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -51018419
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  br i1 %1067, label %1069, label %1266

; <label>:1069:                                   ; preds = %1054
  br label %1070

; <label>:1070:                                   ; preds = %1069
  %1071 = load i32, i32* @x.9
  %1072 = load i32, i32* @y.10
  %1073 = sub i32 %1071, 2059964161
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 2059964161
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  br i1 %1095, label %1097, label %1267

; <label>:1097:                                   ; preds = %1070, %1267
  %1098 = load i8*, i8** %5, align 8
  %1099 = load i32, i32* %6, align 4
  %1100 = insertvalue { i8*, i32 } undef, i8* %1098, 0
  %1101 = insertvalue { i8*, i32 } %1100, i32 %1099, 1
  %1102 = load i32, i32* @x.9
  %1103 = load i32, i32* @y.10
  %1104 = sub i32 %1102, -701334418
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -701334418
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  br i1 %1114, label %1116, label %1267

; <label>:1116:                                   ; preds = %1097
  resume { i8*, i32 } %1101

; <label>:1117:                                   ; preds = %41, %15
  br label %41

; <label>:1118:                                   ; preds = %95, %68
  %1119 = load i32, i32* %2, align 4
  %1120 = zext i32 %1119 to i64
  %1121 = call i8* @llvm.stacksave()
  store i8* %1121, i8** %3, align 8
  %1122 = alloca %"class.std::__cxx11::basic_string", i64 %1120, align 16
  %1123 = icmp eq i64 %1120, 0
  br label %95

; <label>:1124:                                   ; preds = %137, %122
  %1125 = load i32, i32* %2, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = alloca i32, i64 %1126, align 16
  %1128 = load i32, i32* %2, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = alloca [8 x double], i64 %1129, align 16
  store i32 0, i32* %4, align 4
  br label %137

; <label>:1131:                                   ; preds = %200, %185
  %1132 = load i32, i32* %4, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %1133
  %1135 = getelementptr inbounds [8 x double], [8 x double]* %1134, i64 0, i64 0
  br label %200

; <label>:1136:                                   ; preds = %259, %233
  %1137 = load i32, i32* %4, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %1138
  %1140 = getelementptr inbounds [8 x double], [8 x double]* %1139, i64 0, i64 1
  br label %259

; <label>:1141:                                   ; preds = %318, %292
  %1142 = load i32, i32* %4, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %1143
  %1145 = getelementptr inbounds [8 x double], [8 x double]* %1144, i64 0, i64 2
  br label %318

; <label>:1146:                                   ; preds = %360, %345
  %1147 = load i32, i32* %4, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %1148
  %1150 = getelementptr inbounds [8 x double], [8 x double]* %1149, i64 0, i64 4
  br label %360

; <label>:1151:                                   ; preds = %413, %386
  %1152 = load i32, i32* %4, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %1153
  %1155 = getelementptr inbounds [8 x double], [8 x double]* %1154, i64 0, i64 6
  br label %413

; <label>:1156:                                   ; preds = %468, %441
  %1157 = load i32, i32* %4, align 4
  %1158 = sub i32 0, -1010389193
  %1159 = sub i32 %1158, %1157
  %1160 = add i32 %1159, -1010389193
  %1161 = sub i32 0, %1157
  %1162 = sub i32 0, %1160
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1160, 1
  %1167 = shl i32 %1157, 1
  %1168 = shl i32 %1157, 1
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1157, %1169
  %1171 = add nsw i32 %1157, 1
  store i32 %1170, i32* %4, align 4
  br label %468

; <label>:1172:                                   ; preds = %526, %499
  %1173 = load i32, i32* %7, align 4
  %1174 = load i32, i32* %2, align 4
  %1175 = icmp slt i32 %1173, %1174
  br label %526

; <label>:1176:                                   ; preds = %610, %595
  %1177 = load i32, i32* %7, align 4
  %1178 = sub i32 %1177, -693614801
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -693614801
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 %1177, 1139039031
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, 1139039031
  %1186 = add nsw i32 %1177, 1
  store i32 %1185, i32* %7, align 4
  br label %610

; <label>:1187:                                   ; preds = %665, %651
  %1188 = load i32, i32* %8, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %1189
  %1191 = getelementptr inbounds [8 x double], [8 x double]* %1190, i64 0, i64 5
  %1192 = load double, double* %1191, align 8
  %1193 = load i32, i32* %8, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %1194
  %1196 = getelementptr inbounds [8 x double], [8 x double]* %1195, i64 0, i64 6
  %1197 = load double, double* %1196, align 16
  %1198 = fsub double -0.000000e+00, %1192
  %1199 = fadd double %1198, %1197
  %1200 = fmul double %1192, %1197
  %1201 = load i32, i32* %8, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [8 x double], [8 x double]* %143, i64 %1202
  %1204 = getelementptr inbounds [8 x double], [8 x double]* %1203, i64 0, i64 7
  %1205 = load double, double* %1204, align 8
  %1206 = fsub double -0.000000e+00, %1200
  %1207 = fadd double %1206, %1205
  %1208 = fsub double %1200, %1205
  %1209 = fmul double %1208, %1205
  %1210 = fsub double -0.000000e+00, %1200
  %1211 = fadd double %1210, %1205
  %1212 = fsub double %1200, %1205
  %1213 = fmul double %1212, %1205
  %1214 = fmul double %1200, %1205
  %1215 = load i32, i32* %8, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, i32* %140, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = sitofp i32 %1218 to double
  %1220 = fsub double -0.000000e+00, %1214
  %1221 = fadd double %1220, %1219
  %1222 = fsub double -0.000000e+00, %1214
  %1223 = fadd double %1222, %1219
  %1224 = fsub double %1214, %1219
  %1225 = fmul double %1224, %1219
  %1226 = fsub double -0.000000e+00, %1214
  %1227 = fadd double %1226, %1219
  %1228 = fsub double -0.000000e+00, %1214
  %1229 = fadd double %1228, %1219
  %1230 = fsub double %1214, %1219
  %1231 = load i32, i32* %8, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, double* %646, i64 %1232
  store double %1230, double* %1233, align 8
  br label %665

; <label>:1234:                                   ; preds = %722, %707
  %1235 = load i32, i32* %8, align 4
  %1236 = shl i32 %1235, 1
  %1237 = add i32 %1235, -869838937
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -869838937
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1239, 1
  %1242 = sub i32 0, %1235
  %1243 = add i32 0, %1242
  %1244 = sub i32 0, %1235
  %1245 = sub i32 %1243, 1580228654
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, 1580228654
  %1248 = add i32 %1243, 1
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1235, %1249
  %1251 = add nsw i32 %1235, 1
  store i32 %1250, i32* %8, align 4
  br label %722

; <label>:1252:                                   ; preds = %773, %758
  %1253 = load i32, i32* %9, align 4
  %1254 = load i32, i32* %2, align 4
  %1255 = icmp slt i32 %1253, %1254
  br label %773

; <label>:1256:                                   ; preds = %838, %823
  %1257 = load i32, i32* %2, align 4
  br label %838

; <label>:1258:                                   ; preds = %882, %856
  %1259 = load i32, i32* %10, align 4
  %1260 = load i32, i32* %2, align 4
  %1261 = icmp slt i32 %1259, %1260
  br label %882

; <label>:1262:                                   ; preds = %947, %920
  br label %947

; <label>:1263:                                   ; preds = %1015, %988
  %1264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %989, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1264) #3
  %1265 = icmp eq %"class.std::__cxx11::basic_string"* %1264, %99
  br label %1015

; <label>:1266:                                   ; preds = %1054, %1039
  br label %1054

; <label>:1267:                                   ; preds = %1097, %1070
  %1268 = load i8*, i8** %5, align 8
  %1269 = load i32, i32* %6, align 4
  %1270 = insertvalue { i8*, i32 } undef, i8* %1268, 0
  %1271 = insertvalue { i8*, i32 } %1270, i32 %1269, 1
  br label %1097
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = add i32 %8, -1158391773
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1158391773
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1953905677, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1953905677, label %22
    i32 479093382, label %42
    i32 -88394035, label %82
    i32 1512728944, label %85
    i32 1760008761, label %107
    i32 -754364059, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 479093382, i32 -754364059
  store i32 %41, i32* %18
  br label %117

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %44, %"class.std::__cxx11::basic_string"*** %5
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %45, %"class.std::__cxx11::basic_string"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %48, align 8
  %49 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %49, align 8
  %50 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  %52 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %54 = icmp ne %"class.std::__cxx11::basic_string"* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, 1180962864
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1180962864
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -88394035, i32 -754364059
  store i32 %81, i32* %18
  br label %117

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1512728944, i32 1760008761
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %87 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %88 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8
  %90 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8
  %92 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8
  %94 = ptrtoint %"class.std::__cxx11::basic_string"* %91 to i64
  %95 = ptrtoint %"class.std::__cxx11::basic_string"* %93 to i64
  %96 = add i64 %94, 1361827806272366453
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 1361827806272366453
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 32
  %101 = call i64 @_ZSt4__lgl(i64 %100)
  %102 = mul nsw i64 %101, 2
  call void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"* %89, i64 %102)
  %103 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %104 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 8
  %105 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %105, align 8
  call void @_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"* %106)
  store i32 1760008761, i32* %18
  br label %117

; <label>:107:                                    ; preds = %19
  ret void

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %111 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %110, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %111, align 8
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %111, align 8
  %116 = icmp ne %"class.std::__cxx11::basic_string"* %114, %115
  store i32 479093382, i32* %18
  br label %117

; <label>:117:                                    ; preds = %108, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 794203807
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 794203807
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1021221230, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1021221230, label %17
    i32 14868807, label %25
    i32 1258538213, label %54
    i32 -1653176505, label %55
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
  %24 = select i1 %22, i32 14868807, i32 -1653176505
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 2082579059
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2082579059
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
  %53 = select i1 %51, i32 1258538213, i32 -1653176505
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 14868807, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca i64*
  %6 = alloca %"class.std::__cxx11::basic_string"**
  %7 = alloca %"class.std::__cxx11::basic_string"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -399358073, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -399358073, label %23
    i32 1079043446, label %43
    i32 -436077079, label %69
    i32 286595446, label %70
    i32 -229702696, label %84
    i32 -1495973464, label %89
    i32 -38439823, label %96
    i32 465750291, label %119
    i32 931976626, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1079043446, i32 931976626
  store i32 %42, i32* %19
  br label %129

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %45, %"class.std::__cxx11::basic_string"*** %7
  %46 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %46, %"class.std::__cxx11::basic_string"*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %49, %"class.std::__cxx11::basic_string"*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %52, align 8
  %53 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
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
  %68 = select i1 %66, i32 -436077079, i32 931976626
  store i32 %68, i32* %19
  br label %129

; <label>:69:                                     ; preds = %20
  store i32 286595446, i32* %19
  br label %129

; <label>:70:                                     ; preds = %20
  %71 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %71, align 8
  %73 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = ptrtoint %"class.std::__cxx11::basic_string"* %72 to i64
  %76 = ptrtoint %"class.std::__cxx11::basic_string"* %74 to i64
  %77 = add i64 %75, -3297268092380887138
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -3297268092380887138
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 32
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 -229702696, i32 465750291
  store i32 %83, i32* %19
  br label %129

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1495973464, i32 -38439823
  store i32 %88, i32* %19
  br label %129

; <label>:89:                                     ; preds = %20
  %90 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8
  %92 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8
  %94 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8
  call void @_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"* %95)
  store i32 465750291, i32* %19
  br label %129

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, -1560020799555187861
  %100 = add i64 %99, -1
  %101 = sub i64 %100, -1560020799555187861
  %102 = add nsw i64 %98, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %105 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 8
  %106 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %107 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %106, align 8
  %108 = call %"class.std::__cxx11::basic_string"* @_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %105, %"class.std::__cxx11::basic_string"* %107)
  %109 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %109, align 8
  %110 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8
  %112 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %113 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  call void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %111, %"class.std::__cxx11::basic_string"* %113, i64 %115)
  %116 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %116, align 8
  %118 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %118, align 8
  store i32 286595446, i32* %19
  br label %129

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %20
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %123 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %122, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %123, align 8
  store i64 %2, i64* %124, align 8
  store i32 1079043446, i32* %19
  br label %129

; <label>:129:                                    ; preds = %120, %96, %89, %84, %70, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
  store i32 410576341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 410576341, label %18
    i32 -832373255, label %26
    i32 -1453750119, label %61
    i32 -1376094822, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -832373255, i32 -1376094822
  store i32 %25, i32* %14
  br label %100

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 63, %32
  %34 = sub i64 63, %31
  store i64 %33, i64* %2
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1453750119, i32 -1376094822
  store i32 %60, i32* %14
  br label %100

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %67 = trunc i64 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, -7900705615377435256
  %70 = sub i64 %69, 63
  %71 = add i64 %70, -7900705615377435256
  %72 = sub i64 0, 63
  %73 = sub i64 %71, -8065203704031748645
  %74 = add i64 %73, %68
  %75 = add i64 %74, -8065203704031748645
  %76 = add i64 %71, %68
  %77 = shl i64 63, %68
  %78 = sub i64 0, %68
  %79 = add i64 63, %78
  %80 = sub i64 63, %68
  %81 = mul i64 %79, %68
  %82 = shl i64 63, %68
  %83 = shl i64 63, %68
  %84 = add i64 0, -1825362709052714511
  %85 = sub i64 %84, 63
  %86 = sub i64 %85, -1825362709052714511
  %87 = sub i64 0, 63
  %88 = add i64 %86, 3482086371562806756
  %89 = add i64 %88, %68
  %90 = sub i64 %89, 3482086371562806756
  %91 = add i64 %86, %68
  %92 = sub i64 0, %68
  %93 = add i64 63, %92
  %94 = sub i64 63, %68
  %95 = mul i64 %93, %68
  %96 = add i64 63, -2563960053663264297
  %97 = sub i64 %96, %68
  %98 = sub i64 %97, -2563960053663264297
  %99 = sub i64 63, %68
  store i32 -832373255, i32* %14
  br label %100

; <label>:100:                                    ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %10 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = add i64 %12, -7275305407024270053
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7275305407024270053
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -382610741, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -382610741, label %23
    i32 -966082184, label %27
    i32 834343197, label %34
    i32 294252253, label %49
    i32 5649223, label %79
    i32 -1887446923, label %80
    i32 2006384715, label %96
    i32 -1562743732, label %112
    i32 -690941573, label %113
    i32 -1813476964, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -966082184, i32 834343197
  store i32 %26, i32* %19
  br label %117

; <label>:27:                                     ; preds = %20
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 16
  call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* %30)
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 16
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* %33)
  store i32 -1887446923, i32* %19
  br label %117

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 294252253, i32 -690941573
  store i32 %48, i32* %19
  br label %117

; <label>:49:                                     ; preds = %20
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* %51)
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, -2050657531
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2050657531
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 5649223, i32 -690941573
  store i32 %78, i32* %19
  br label %117

; <label>:79:                                     ; preds = %20
  store i32 -1887446923, i32* %19
  br label %117

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = add i32 %81, 1978628390
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1978628390
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2006384715, i32 -1813476964
  store i32 %95, i32* %19
  br label %117

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = add i32 %97, 1445304145
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1445304145
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1562743732, i32 -1813476964
  store i32 %111, i32* %19
  br label %117

; <label>:112:                                    ; preds = %20
  ret void

; <label>:113:                                    ; preds = %20
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"* %115)
  store i32 294252253, i32* %19
  br label %117

; <label>:116:                                    ; preds = %20
  store i32 2006384715, i32* %19
  br label %117

; <label>:117:                                    ; preds = %116, %113, %96, %80, %79, %49, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  call void @_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* %12)
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %10 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = sub i64 %12, -714985928179933568
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -714985928179933568
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %19
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %6, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* %26)
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %31 = call %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* %30)
  ret %"class.std::__cxx11::basic_string"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* %12)
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %9, align 8
  %14 = alloca i32
  store i32 2122798565, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2122798565, label %18
    i32 182468543, label %23
    i32 -1480755542, label %28
    i32 934625855, label %32
    i32 -1852615470, label %33
    i32 1816120140, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %21 = icmp ult %"class.std::__cxx11::basic_string"* %19, %20
  %22 = select i1 %21, i32 182468543, i32 1816120140
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* %25)
  %27 = select i1 %26, i32 -1480755542, i32 934625855
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  call void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* %31)
  store i32 934625855, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1852615470, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i32 1
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %9, align 8
  store i32 2122798565, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = alloca i32
  store i32 2143464373, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2143464373, label %11
    i32 1876187974, label %22
    i32 -1635065125, label %28
    i32 582516395, label %56
    i32 -266934464, label %71
    i32 -1605437982, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %12 to i64
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 32
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1876187974, i32 -1635065125
  store i32 %21, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i32 -1
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %5, align 8
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"* %27)
  store i32 2143464373, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, -1838161909
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1838161909
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 582516395, i32 -1605437982
  store i32 %55, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -266934464, i32 -1605437982
  store i32 %70, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  store i32 582516395, i32* %7
  br label %73

; <label>:73:                                     ; preds = %72, %56, %28, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = add i32 %3, -568288726
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -568288726
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %188

; <label>:17:                                     ; preds = %2, %188
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = alloca i8*
  %27 = alloca i32
  %28 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %19, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %20, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %31 = ptrtoint %"class.std::__cxx11::basic_string"* %29 to i64
  %32 = ptrtoint %"class.std::__cxx11::basic_string"* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 32
  %37 = icmp slt i64 %36, 2
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %188

; <label>:51:                                     ; preds = %17
  br i1 %37, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %182

; <label>:53:                                     ; preds = %51
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %56 = ptrtoint %"class.std::__cxx11::basic_string"* %54 to i64
  %57 = ptrtoint %"class.std::__cxx11::basic_string"* %55 to i64
  %58 = add i64 %56, -8639439101689898143
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -8639439101689898143
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 32
  store i64 %62, i64* %21, align 8
  %63 = load i64, i64* %21, align 8
  %64 = sub i64 0, 2
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 2
  %67 = sdiv i64 %65, 2
  store i64 %67, i64* %22, align 8
  br label %68

; <label>:68:                                     ; preds = %53, %181
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = sub i32 %69, 789939190
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 789939190
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %232

; <label>:95:                                     ; preds = %68, %232
  %96 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %97 = load i64, i64* %22, align 8
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 %97
  %99 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %98) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %99) #3
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %101 = load i64, i64* %22, align 8
  %102 = load i64, i64* %21, align 8
  %103 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %103) #3
  %104 = load i32, i32* @x.29
  %105 = load i32, i32* @y.30
  %106 = add i32 %104, 738655633
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 738655633
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %232

; <label>:118:                                    ; preds = %95
  invoke void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %100, i64 %101, i64 %102, %"class.std::__cxx11::basic_string"* %24)
          to label %119 unwind label %123

; <label>:119:                                    ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %120 = load i64, i64* %22, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %169

; <label>:122:                                    ; preds = %119
  store i32 1, i32* %28, align 4
  br label %176

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = add i32 %124, -808918074
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -808918074
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %241

; <label>:138:                                    ; preds = %123, %241
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %26, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %142 = load i32, i32* @x.29
  %143 = load i32, i32* @y.30
  %144 = sub i32 %142, 641155479
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 641155479
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
  br i1 %166, label %168, label %241

; <label>:168:                                    ; preds = %138
  br label %183

; <label>:169:                                    ; preds = %119
  %170 = load i64, i64* %22, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, -1
  store i64 %174, i64* %22, align 8
  store i32 0, i32* %28, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %177 = load i32, i32* %28, align 4
  br label %178

; <label>:178:                                    ; preds = %176
  %179 = icmp eq i32 %177, 1
  br i1 %179, label %182, label %180

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180
  br label %68

; <label>:182:                                    ; preds = %178, %52
  ret void

; <label>:183:                                    ; preds = %168
  %184 = load i8*, i8** %26, align 8
  %185 = load i32, i32* %27, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  resume { i8*, i32 } %187

; <label>:188:                                    ; preds = %17, %2
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %191 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i8*
  %198 = alloca i32
  %199 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %190, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %191, align 8
  %200 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %191, align 8
  %201 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %190, align 8
  %202 = ptrtoint %"class.std::__cxx11::basic_string"* %200 to i64
  %203 = ptrtoint %"class.std::__cxx11::basic_string"* %201 to i64
  %204 = sub i64 0, %203
  %205 = add i64 %202, %204
  %206 = sub i64 %202, %203
  %207 = mul i64 %205, %203
  %208 = sub i64 %202, 8473844679272861044
  %209 = sub i64 %208, %203
  %210 = add i64 %209, 8473844679272861044
  %211 = sub i64 %202, %203
  %212 = mul i64 %210, %203
  %213 = shl i64 %202, %203
  %214 = sub i64 0, %203
  %215 = add i64 %202, %214
  %216 = sub i64 %202, %203
  %217 = sub i64 0, %215
  %218 = add i64 0, %217
  %219 = sub i64 0, %215
  %220 = sub i64 %218, 5530593441468002868
  %221 = add i64 %220, 32
  %222 = add i64 %221, 5530593441468002868
  %223 = add i64 %218, 32
  %224 = sub i64 0, %215
  %225 = add i64 0, %224
  %226 = sub i64 0, %215
  %227 = sub i64 0, 32
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 32
  %230 = sdiv exact i64 %215, 32
  %231 = icmp slt i64 %230, 2
  br label %17

; <label>:232:                                    ; preds = %95, %68
  %233 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %234 = load i64, i64* %22, align 8
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 %234
  %236 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %235) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %236) #3
  %237 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %238 = load i64, i64* %22, align 8
  %239 = load i64, i64* %21, align 8
  %240 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %240) #3
  br label %95

; <label>:241:                                    ; preds = %138, %123
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %26, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %138
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = add i32 %4, 172564366
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 172564366
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %183

; <label>:30:                                     ; preds = %3, %183
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %34 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %32, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %33, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %34, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %41 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41) #3
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %43 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %42) #3
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %183

; <label>:58:                                     ; preds = %30
  %59 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
          to label %60 unwind label %73

; <label>:60:                                     ; preds = %58
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %64 = ptrtoint %"class.std::__cxx11::basic_string"* %62 to i64
  %65 = ptrtoint %"class.std::__cxx11::basic_string"* %63 to i64
  %66 = sub i64 %64, 4644097292083836042
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 4644097292083836042
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 32
  %71 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71) #3
  invoke void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %61, i64 0, i64 %70, %"class.std::__cxx11::basic_string"* %38)
          to label %72 unwind label %77

; <label>:72:                                     ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  ret void

; <label>:73:                                     ; preds = %58
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %36, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %37, align 4
  br label %123

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 %78, 1391488796
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1391488796
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %198

; <label>:104:                                    ; preds = %77, %198
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %36, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = sub i32 %108, 399254700
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 399254700
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %198

; <label>:122:                                    ; preds = %104
  br label %123

; <label>:123:                                    ; preds = %122, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 %125, 891718545
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 891718545
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %202

; <label>:151:                                    ; preds = %124, %202
  %152 = load i8*, i8** %36, align 8
  %153 = load i32, i32* %37, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  %156 = load i32, i32* @x.33
  %157 = load i32, i32* @y.34
  %158 = sub i32 %156, -1166505653
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1166505653
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %202

; <label>:182:                                    ; preds = %151
  resume { i8*, i32 } %155

; <label>:183:                                    ; preds = %30, %3
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %186 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %187 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca i8*
  %190 = alloca i32
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %185, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %186, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %187, align 8
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %187, align 8
  %194 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %193) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %188, %"class.std::__cxx11::basic_string"* dereferenceable(32) %194) #3
  %195 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %185, align 8
  %196 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %195) #3
  %197 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %187, align 8
  br label %30

; <label>:198:                                    ; preds = %104, %77
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %36, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  br label %104

; <label>:202:                                    ; preds = %151, %124
  %203 = load i8*, i8** %36, align 8
  %204 = load i32, i32* %37, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"*, i64, i64, %"class.std::__cxx11::basic_string"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %432

; <label>:30:                                     ; preds = %4, %432
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i64 %2, i64* %34, align 8
  %43 = load i64, i64* %33, align 8
  store i64 %43, i64* %35, align 8
  %44 = load i64, i64* %33, align 8
  store i64 %44, i64* %36, align 8
  %45 = load i32, i32* @x.37
  %46 = load i32, i32* @y.38
  %47 = add i32 %45, -155488825
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -155488825
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
  br i1 %69, label %71, label %432

; <label>:71:                                     ; preds = %30
  br label %72

; <label>:72:                                     ; preds = %224, %71
  %73 = load i32, i32* @x.37
  %74 = load i32, i32* @y.38
  %75 = sub i32 %73, -44962989
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -44962989
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %447

; <label>:87:                                     ; preds = %72, %447
  %88 = load i64, i64* %36, align 8
  %89 = load i64, i64* %34, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %88, %93
  %95 = load i32, i32* @x.37
  %96 = load i32, i32* @y.38
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %447

; <label>:108:                                    ; preds = %87
  br i1 %94, label %109, label %225

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.37
  %111 = load i32, i32* @y.38
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %464

; <label>:135:                                    ; preds = %109, %464
  %136 = load i64, i64* %36, align 8
  %137 = sub i64 %136, -5463971819056974019
  %138 = add i64 %137, 1
  %139 = add i64 %138, -5463971819056974019
  %140 = add nsw i64 %136, 1
  %141 = mul nsw i64 2, %139
  store i64 %141, i64* %36, align 8
  %142 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %143 = load i64, i64* %36, align 8
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %143
  %145 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %146 = load i64, i64* %36, align 8
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, 1
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 %148
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %31, %"class.std::__cxx11::basic_string"* %144, %"class.std::__cxx11::basic_string"* %150)
  %152 = load i32, i32* @x.37
  %153 = load i32, i32* @y.38
  %154 = sub i32 %152, -1663121666
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1663121666
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %464

; <label>:166:                                    ; preds = %135
  br i1 %151, label %167, label %174

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %36, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, -1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, -1
  store i64 %172, i64* %36, align 8
  br label %174

; <label>:174:                                    ; preds = %167, %166
  %175 = load i32, i32* @x.37
  %176 = load i32, i32* @y.38
  %177 = sub i32 %175, -1148033513
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1148033513
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %511

; <label>:189:                                    ; preds = %174, %511
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %191 = load i64, i64* %36, align 8
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 %191
  %193 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %192) #3
  %194 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %195 = load i64, i64* %33, align 8
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 %195
  %197 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %196, %"class.std::__cxx11::basic_string"* dereferenceable(32) %193)
  %198 = load i64, i64* %36, align 8
  store i64 %198, i64* %33, align 8
  %199 = load i32, i32* @x.37
  %200 = load i32, i32* @y.38
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %511

; <label>:224:                                    ; preds = %189
  br label %72

; <label>:225:                                    ; preds = %108
  %226 = load i32, i32* @x.37
  %227 = load i32, i32* @y.38
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %521

; <label>:239:                                    ; preds = %225, %521
  %240 = load i64, i64* %34, align 8
  %241 = xor i64 1, -1
  %242 = xor i64 %240, %241
  %243 = and i64 %242, %240
  %244 = and i64 %240, 1
  %245 = icmp eq i64 %243, 0
  %246 = load i32, i32* @x.37
  %247 = load i32, i32* @y.38
  %248 = add i32 %246, 1538481994
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1538481994
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %521

; <label>:260:                                    ; preds = %239
  br i1 %245, label %261, label %292

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %36, align 8
  %263 = load i64, i64* %34, align 8
  %264 = sub i64 %263, -7121321111794677411
  %265 = sub i64 %264, 2
  %266 = add i64 %265, -7121321111794677411
  %267 = sub nsw i64 %263, 2
  %268 = sdiv i64 %266, 2
  %269 = icmp eq i64 %262, %268
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %261
  %271 = load i64, i64* %36, align 8
  %272 = add i64 %271, 9208637835627601742
  %273 = add i64 %272, 1
  %274 = sub i64 %273, 9208637835627601742
  %275 = add nsw i64 %271, 1
  %276 = mul nsw i64 2, %274
  store i64 %276, i64* %36, align 8
  %277 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %278 = load i64, i64* %36, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub nsw i64 %278, 1
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 %280
  %283 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %282) #3
  %284 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %285 = load i64, i64* %33, align 8
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 %285
  %287 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %286, %"class.std::__cxx11::basic_string"* dereferenceable(32) %283)
  %288 = load i64, i64* %36, align 8
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub nsw i64 %288, 1
  store i64 %290, i64* %33, align 8
  br label %292

; <label>:292:                                    ; preds = %270, %261, %260
  %293 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %294 = load i64, i64* %33, align 8
  %295 = load i64, i64* %35, align 8
  %296 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %296) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %297 unwind label %340

; <label>:297:                                    ; preds = %292
  invoke void @_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %293, i64 %294, i64 %295, %"class.std::__cxx11::basic_string"* %37)
          to label %298 unwind label %340

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.37
  %300 = load i32, i32* @y.38
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %543

; <label>:312:                                    ; preds = %298, %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %313 = load i32, i32* @x.37
  %314 = load i32, i32* @y.38
  %315 = sub i32 %313, -779264082
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -779264082
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %543

; <label>:339:                                    ; preds = %312
  ret void

; <label>:340:                                    ; preds = %297, %292
  %341 = load i32, i32* @x.37
  %342 = load i32, i32* @y.38
  %343 = sub i32 %341, 159329170
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 159329170
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %544

; <label>:367:                                    ; preds = %340, %544
  %368 = landingpad { i8*, i32 }
          cleanup
  %369 = extractvalue { i8*, i32 } %368, 0
  store i8* %369, i8** %40, align 8
  %370 = extractvalue { i8*, i32 } %368, 1
  store i32 %370, i32* %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %371 = load i32, i32* @x.37
  %372 = load i32, i32* @y.38
  %373 = sub i32 %371, 88674018
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 88674018
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %544

; <label>:385:                                    ; preds = %367
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.37
  %388 = load i32, i32* @y.38
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %548

; <label>:400:                                    ; preds = %386, %548
  %401 = load i8*, i8** %40, align 8
  %402 = load i32, i32* %41, align 4
  %403 = insertvalue { i8*, i32 } undef, i8* %401, 0
  %404 = insertvalue { i8*, i32 } %403, i32 %402, 1
  %405 = load i32, i32* @x.37
  %406 = load i32, i32* @y.38
  %407 = add i32 %405, 1703728026
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1703728026
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %548

; <label>:431:                                    ; preds = %400
  resume { i8*, i32 } %404

; <label>:432:                                    ; preds = %30, %4
  %433 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %434 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca %"class.std::__cxx11::basic_string", align 8
  %440 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %441 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %442 = alloca i8*
  %443 = alloca i32
  %444 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %434, align 8
  store i64 %1, i64* %435, align 8
  store i64 %2, i64* %436, align 8
  %445 = load i64, i64* %435, align 8
  store i64 %445, i64* %437, align 8
  %446 = load i64, i64* %435, align 8
  store i64 %446, i64* %438, align 8
  br label %30

; <label>:447:                                    ; preds = %87, %72
  %448 = load i64, i64* %36, align 8
  %449 = load i64, i64* %34, align 8
  %450 = sub i64 0, %449
  %451 = add i64 0, %450
  %452 = sub i64 0, %449
  %453 = sub i64 %451, 5616077245166230575
  %454 = add i64 %453, 1
  %455 = add i64 %454, 5616077245166230575
  %456 = add i64 %451, 1
  %457 = add i64 %449, 3112588834508158911
  %458 = sub i64 %457, 1
  %459 = sub i64 %458, 3112588834508158911
  %460 = sub nsw i64 %449, 1
  %461 = shl i64 %459, 2
  %462 = sdiv i64 %459, 2
  %463 = icmp slt i64 %448, %462
  br label %87

; <label>:464:                                    ; preds = %135, %109
  %465 = load i64, i64* %36, align 8
  %466 = shl i64 %465, 1
  %467 = sub i64 %465, -7087850940901801204
  %468 = add i64 %467, 1
  %469 = add i64 %468, -7087850940901801204
  %470 = add nsw i64 %465, 1
  %471 = sub i64 0, %469
  %472 = add i64 2, %471
  %473 = sub i64 2, %469
  %474 = mul i64 %472, %469
  %475 = sub i64 0, 7686378863785769400
  %476 = sub i64 %475, 2
  %477 = add i64 %476, 7686378863785769400
  %478 = sub i64 0, 2
  %479 = sub i64 %477, 849462488808550633
  %480 = add i64 %479, %469
  %481 = add i64 %480, 849462488808550633
  %482 = add i64 %477, %469
  %483 = mul nsw i64 2, %469
  store i64 %483, i64* %36, align 8
  %484 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %485 = load i64, i64* %36, align 8
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %484, i64 %485
  %487 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %488 = load i64, i64* %36, align 8
  %489 = sub i64 0, 2422480102952248426
  %490 = sub i64 %489, %488
  %491 = add i64 %490, 2422480102952248426
  %492 = sub i64 0, %488
  %493 = sub i64 0, %491
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %491, 1
  %498 = sub i64 0, 5504776861447740246
  %499 = sub i64 %498, %488
  %500 = add i64 %499, 5504776861447740246
  %501 = sub i64 0, %488
  %502 = sub i64 %500, 4649380081633052042
  %503 = add i64 %502, 1
  %504 = add i64 %503, 4649380081633052042
  %505 = add i64 %500, 1
  %506 = sub i64 0, 1
  %507 = add i64 %488, %506
  %508 = sub nsw i64 %488, 1
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 %507
  %510 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %31, %"class.std::__cxx11::basic_string"* %486, %"class.std::__cxx11::basic_string"* %509)
  br label %135

; <label>:511:                                    ; preds = %189, %174
  %512 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %513 = load i64, i64* %36, align 8
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %512, i64 %513
  %515 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %514) #3
  %516 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %517 = load i64, i64* %33, align 8
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %516, i64 %517
  %519 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %518, %"class.std::__cxx11::basic_string"* dereferenceable(32) %515)
  %520 = load i64, i64* %36, align 8
  store i64 %520, i64* %33, align 8
  br label %189

; <label>:521:                                    ; preds = %239, %225
  %522 = load i64, i64* %34, align 8
  %523 = shl i64 %522, 1
  %524 = add i64 %522, 2898860162739304811
  %525 = sub i64 %524, 1
  %526 = sub i64 %525, 2898860162739304811
  %527 = sub i64 %522, 1
  %528 = mul i64 %526, 1
  %529 = sub i64 0, 1949193523659102477
  %530 = sub i64 %529, %522
  %531 = add i64 %530, 1949193523659102477
  %532 = sub i64 0, %522
  %533 = sub i64 0, %531
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, 1
  %538 = xor i64 1, -1
  %539 = xor i64 %522, %538
  %540 = and i64 %539, %522
  %541 = and i64 %522, 1
  %542 = icmp eq i64 %540, 0
  br label %239

; <label>:543:                                    ; preds = %312, %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %312

; <label>:544:                                    ; preds = %367, %340
  %545 = landingpad { i8*, i32 }
          cleanup
  %546 = extractvalue { i8*, i32 } %545, 0
  store i8* %546, i8** %40, align 8
  %547 = extractvalue { i8*, i32 } %545, 1
  store i32 %547, i32* %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %367

; <label>:548:                                    ; preds = %400, %386
  %549 = load i8*, i8** %40, align 8
  %550 = load i32, i32* %41, align 4
  %551 = insertvalue { i8*, i32 } undef, i8* %549, 0
  %552 = insertvalue { i8*, i32 } %551, i32 %550, 1
  br label %400
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"*, i64, i64, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"class.std::__cxx11::basic_string"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, -916821496
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -916821496
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1475672749, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %310
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1475672749, label %29
    i32 2083219852, label %49
    i32 1328276528, label %81
    i32 -1793983193, label %82
    i32 -1058485859, label %98
    i32 -370037250, label %131
    i32 -242437439, label %134
    i32 1193845518, label %149
    i32 -6294063, label %183
    i32 -2042180197, label %185
    i32 -424116571, label %188
    i32 2103969080, label %212
    i32 196737671, label %220
    i32 -1531942910, label %296
    i32 -933284209, label %302
  ]

; <label>:28:                                     ; preds = %26
  br label %310

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2083219852, i32 196737671
  store i32 %48, i32* %24
  br label %310

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %51, %"class.std::__cxx11::basic_string"*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %55, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, 5550842511069018908
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 5550842511069018908
  %63 = sub nsw i64 %59, 1
  %64 = sdiv i64 %62, 2
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.39
  %67 = load i32, i32* @y.40
  %68 = sub i32 %66, -1787531862
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1787531862
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1328276528, i32 196737671
  store i32 %80, i32* %24
  br label %310

; <label>:81:                                     ; preds = %26
  store i32 -1793983193, i32* %24
  br label %310

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = sub i32 %83, 708693333
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 708693333
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1058485859, i32 -1531942910
  store i32 %97, i32* %24
  br label %310

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = icmp sgt i64 %100, %102
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 %104, -100795324
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -100795324
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -370037250, i32 -1531942910
  store i32 %130, i32* %24
  br label %310

; <label>:131:                                    ; preds = %26
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 -242437439, i32 -2042180197
  store i32 %133, i32* %24
  store i1 false, i1* %25
  br label %310

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x.39
  %136 = load i32, i32* @y.40
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1193845518, i32 -933284209
  store i32 %148, i32* %24
  br label %310

; <label>:149:                                    ; preds = %26
  %150 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %151 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %150, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 %153
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %155, %"class.std::__cxx11::basic_string"* %154, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.39
  %158 = load i32, i32* @y.40
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -6294063, i32 -933284209
  store i32 %182, i32* %24
  br label %310

; <label>:183:                                    ; preds = %26
  store i32 -2042180197, i32* %24
  %184 = load volatile i1, i1* %5
  store i1 %184, i1* %25
  br label %310

; <label>:185:                                    ; preds = %26
  %186 = load i1, i1* %25
  %187 = select i1 %186, i32 -424116571, i32 2103969080
  store i32 %187, i32* %24
  br label %310

; <label>:188:                                    ; preds = %26
  %189 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %189, align 8
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 %192
  %194 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %193) #3
  %195 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %196 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %195, align 8
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 %198
  %200 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %199, %"class.std::__cxx11::basic_string"* dereferenceable(32) %194)
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %9
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, -6257361474943076853
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, -6257361474943076853
  %209 = sub nsw i64 %205, 1
  %210 = sdiv i64 %208, 2
  %211 = load volatile i64*, i64** %7
  store i64 %210, i64* %211, align 8
  store i32 -1793983193, i32* %24
  br label %310

; <label>:212:                                    ; preds = %26
  %213 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  %214 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %215 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %214, align 8
  %216 = load volatile i64*, i64** %9
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 %217
  %219 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %218, %"class.std::__cxx11::basic_string"* dereferenceable(32) %213)
  ret void

; <label>:220:                                    ; preds = %26
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %222 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %222, align 8
  store i64 %1, i64* %223, align 8
  store i64 %2, i64* %224, align 8
  %226 = load i64, i64* %223, align 8
  %227 = shl i64 %226, 1
  %228 = sub i64 0, %226
  %229 = add i64 0, %228
  %230 = sub i64 0, %226
  %231 = add i64 %229, 8645206389214797882
  %232 = add i64 %231, 1
  %233 = sub i64 %232, 8645206389214797882
  %234 = add i64 %229, 1
  %235 = sub i64 0, %226
  %236 = add i64 0, %235
  %237 = sub i64 0, %226
  %238 = sub i64 0, %236
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 1
  %243 = sub i64 0, 1
  %244 = add i64 %226, %243
  %245 = sub i64 %226, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, -364127171229122170
  %248 = sub i64 %247, %226
  %249 = add i64 %248, -364127171229122170
  %250 = sub i64 0, %226
  %251 = sub i64 0, %249
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 1
  %256 = sub i64 0, -1574693742891117704
  %257 = sub i64 %256, %226
  %258 = add i64 %257, -1574693742891117704
  %259 = sub i64 0, %226
  %260 = sub i64 %258, -3673466388067291823
  %261 = add i64 %260, 1
  %262 = add i64 %261, -3673466388067291823
  %263 = add i64 %258, 1
  %264 = sub i64 0, 1
  %265 = add i64 %226, %264
  %266 = sub nsw i64 %226, 1
  %267 = sub i64 0, 2
  %268 = add i64 %265, %267
  %269 = sub i64 %265, 2
  %270 = mul i64 %268, 2
  %271 = sub i64 %265, -366198977901883896
  %272 = sub i64 %271, 2
  %273 = add i64 %272, -366198977901883896
  %274 = sub i64 %265, 2
  %275 = mul i64 %273, 2
  %276 = add i64 0, 2199645348447508078
  %277 = sub i64 %276, %265
  %278 = sub i64 %277, 2199645348447508078
  %279 = sub i64 0, %265
  %280 = sub i64 0, %278
  %281 = sub i64 0, 2
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, 2
  %285 = shl i64 %265, 2
  %286 = sub i64 0, %265
  %287 = add i64 0, %286
  %288 = sub i64 0, %265
  %289 = sub i64 0, %287
  %290 = sub i64 0, 2
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 2
  %294 = shl i64 %265, 2
  %295 = sdiv i64 %265, 2
  store i64 %295, i64* %225, align 8
  store i32 2083219852, i32* %24
  br label %310

; <label>:296:                                    ; preds = %26
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %8
  %300 = load i64, i64* %299, align 8
  %301 = icmp sgt i64 %298, %300
  store i32 -1058485859, i32* %24
  br label %310

; <label>:302:                                    ; preds = %26
  %303 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %304 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %303, align 8
  %305 = load volatile i64*, i64** %7
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %304, i64 %306
  %308 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %308, %"class.std::__cxx11::basic_string"* %307, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  store i32 1193845518, i32* %24
  br label %310

; <label>:310:                                    ; preds = %302, %296, %220, %188, %185, %183, %149, %134, %131, %98, %82, %81, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1819075063
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1819075063
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1146949121, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1146949121, label %17
    i32 -652778747, label %25
    i32 -63941078, label %54
    i32 429200290, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -652778747, i32 429200290
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
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
  %53 = select i1 %51, i32 -63941078, i32 429200290
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -652778747, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -422308182, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -422308182, label %20
    i32 728411372, label %28
    i32 -240092985, label %63
    i32 -828990161, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 728411372, i32 -828990161
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %35 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
  %38 = add i32 %36, 962576282
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 962576282
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -240092985, i32 -828990161
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %67, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %72 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71)
  store i32 728411372, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::__cxx11::basic_string"**
  %8 = alloca %"class.std::__cxx11::basic_string"**
  %9 = alloca %"class.std::__cxx11::basic_string"**
  %10 = alloca %"class.std::__cxx11::basic_string"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, -2039483910
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2039483910
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1749206993, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %349
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1749206993, label %28
    i32 931190240, label %36
    i32 160777418, label %66
    i32 445557558, label %69
    i32 286361803, label %77
    i32 1231599193, label %92
    i32 -606576761, label %123
    i32 -1418322249, label %124
    i32 1767208447, label %132
    i32 -855502301, label %160
    i32 432660874, label %192
    i32 -402448631, label %193
    i32 -1730744779, label %198
    i32 625829401, label %199
    i32 1151545309, label %200
    i32 -1226861001, label %208
    i32 741932603, label %213
    i32 -417502977, label %229
    i32 -186019110, label %263
    i32 -1168314100, label %266
    i32 421078694, label %271
    i32 1650076216, label %276
    i32 2007531875, label %277
    i32 1908029797, label %278
    i32 -1618975902, label %293
    i32 475420784, label %321
    i32 2079329668, label %322
    i32 -1174223085, label %331
    i32 1355009939, label %336
    i32 2129653911, label %341
    i32 -286595451, label %348
  ]

; <label>:27:                                     ; preds = %25
  br label %349

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 931190240, i32 2079329668
  store i32 %35, i32* %24
  br label %349

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %38, %"class.std::__cxx11::basic_string"*** %10
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %39, %"class.std::__cxx11::basic_string"*** %9
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %40, %"class.std::__cxx11::basic_string"*** %8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %41, %"class.std::__cxx11::basic_string"*** %7
  %42 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %43, align 8
  %44 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %44, align 8
  %45 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 160777418, i32 2079329668
  store i32 %65, i32* %24
  br label %349

; <label>:66:                                     ; preds = %25
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 445557558, i32 1151545309
  store i32 %68, i32* %24
  br label %349

; <label>:69:                                     ; preds = %25
  %70 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %72 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"* %73)
  %76 = select i1 %75, i32 286361803, i32 -1418322249
  store i32 %76, i32* %24
  br label %349

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.47
  %79 = load i32, i32* @y.48
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1231599193, i32 -1174223085
  store i32 %91, i32* %24
  br label %349

; <label>:92:                                     ; preds = %25
  %93 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8
  %95 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %96 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %94, %"class.std::__cxx11::basic_string"* %96)
  %97 = load i32, i32* @x.47
  %98 = load i32, i32* @y.48
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -606576761, i32 -1174223085
  store i32 %122, i32* %24
  br label %349

; <label>:123:                                    ; preds = %25
  store i32 625829401, i32* %24
  br label %349

; <label>:124:                                    ; preds = %25
  %125 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %125, align 8
  %127 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, %"class.std::__cxx11::basic_string"* %126, %"class.std::__cxx11::basic_string"* %128)
  %131 = select i1 %130, i32 1767208447, i32 -402448631
  store i32 %131, i32* %24
  br label %349

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.47
  %134 = load i32, i32* @y.48
  %135 = sub i32 %133, 216400561
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 216400561
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -855502301, i32 1355009939
  store i32 %159, i32* %24
  br label %349

; <label>:160:                                    ; preds = %25
  %161 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %162 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %161, align 8
  %163 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %163, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %162, %"class.std::__cxx11::basic_string"* %164)
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = sub i32 %165, 2111209511
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2111209511
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 432660874, i32 1355009939
  store i32 %191, i32* %24
  br label %349

; <label>:192:                                    ; preds = %25
  store i32 -1730744779, i32* %24
  br label %349

; <label>:193:                                    ; preds = %25
  %194 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %195 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %194, align 8
  %196 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9
  %197 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %196, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %195, %"class.std::__cxx11::basic_string"* %197)
  store i32 -1730744779, i32* %24
  br label %349

; <label>:198:                                    ; preds = %25
  store i32 625829401, i32* %24
  br label %349

; <label>:199:                                    ; preds = %25
  store i32 1908029797, i32* %24
  br label %349

; <label>:200:                                    ; preds = %25
  %201 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9
  %202 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %201, align 8
  %203 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %204 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %205, %"class.std::__cxx11::basic_string"* %202, %"class.std::__cxx11::basic_string"* %204)
  %207 = select i1 %206, i32 -1226861001, i32 741932603
  store i32 %207, i32* %24
  br label %349

; <label>:208:                                    ; preds = %25
  %209 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %210 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %209, align 8
  %211 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9
  %212 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %211, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %210, %"class.std::__cxx11::basic_string"* %212)
  store i32 2007531875, i32* %24
  br label %349

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.47
  %215 = load i32, i32* @y.48
  %216 = sub i32 %214, 219922252
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 219922252
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -417502977, i32 2129653911
  store i32 %228, i32* %24
  br label %349

; <label>:229:                                    ; preds = %25
  %230 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %231 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %230, align 8
  %232 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %233 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %232, align 8
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %234, %"class.std::__cxx11::basic_string"* %231, %"class.std::__cxx11::basic_string"* %233)
  store i1 %235, i1* %5
  %236 = load i32, i32* @x.47
  %237 = load i32, i32* @y.48
  %238 = add i32 %236, 2146711875
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2146711875
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -186019110, i32 2129653911
  store i32 %262, i32* %24
  br label %349

; <label>:263:                                    ; preds = %25
  %264 = load volatile i1, i1* %5
  %265 = select i1 %264, i32 -1168314100, i32 421078694
  store i32 %265, i32* %24
  br label %349

; <label>:266:                                    ; preds = %25
  %267 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %268 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %267, align 8
  %269 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %270 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %269, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %268, %"class.std::__cxx11::basic_string"* %270)
  store i32 1650076216, i32* %24
  br label %349

; <label>:271:                                    ; preds = %25
  %272 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %273 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %272, align 8
  %274 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %275 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %274, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %273, %"class.std::__cxx11::basic_string"* %275)
  store i32 1650076216, i32* %24
  br label %349

; <label>:276:                                    ; preds = %25
  store i32 2007531875, i32* %24
  br label %349

; <label>:277:                                    ; preds = %25
  store i32 1908029797, i32* %24
  br label %349

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* @x.47
  %280 = load i32, i32* @y.48
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1618975902, i32 -286595451
  store i32 %292, i32* %24
  br label %349

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* @x.47
  %295 = load i32, i32* @y.48
  %296 = add i32 %294, 1841390818
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1841390818
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 475420784, i32 -286595451
  store i32 %320, i32* %24
  br label %349

; <label>:321:                                    ; preds = %25
  ret void

; <label>:322:                                    ; preds = %25
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %324 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %325 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %326 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %327 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %324, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %325, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %326, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %327, align 8
  %328 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %325, align 8
  %329 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %326, align 8
  %330 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %323, %"class.std::__cxx11::basic_string"* %328, %"class.std::__cxx11::basic_string"* %329)
  store i32 931190240, i32* %24
  br label %349

; <label>:331:                                    ; preds = %25
  %332 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %333 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %332, align 8
  %334 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %335 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %334, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %333, %"class.std::__cxx11::basic_string"* %335)
  store i32 1231599193, i32* %24
  br label %349

; <label>:336:                                    ; preds = %25
  %337 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10
  %338 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %337, align 8
  %339 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %340 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %339, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %338, %"class.std::__cxx11::basic_string"* %340)
  store i32 -855502301, i32* %24
  br label %349

; <label>:341:                                    ; preds = %25
  %342 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %343 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %342, align 8
  %344 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %344, align 8
  %346 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %347 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %346, %"class.std::__cxx11::basic_string"* %343, %"class.std::__cxx11::basic_string"* %345)
  store i32 -417502977, i32* %24
  br label %349

; <label>:348:                                    ; preds = %25
  store i32 -1618975902, i32* %24
  br label %349

; <label>:349:                                    ; preds = %348, %341, %336, %331, %322, %293, %278, %277, %276, %271, %266, %263, %229, %213, %208, %200, %199, %198, %193, %192, %160, %132, %124, %123, %92, %77, %69, %66, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::__cxx11::basic_string"**
  %7 = alloca %"class.std::__cxx11::basic_string"**
  %8 = alloca %"class.std::__cxx11::basic_string"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1527699189, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %323
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1527699189, label %25
    i32 1356988747, label %33
    i32 515060237, label %55
    i32 -1368306157, label %56
    i32 766821450, label %57
    i32 -218947096, label %73
    i32 -218627894, label %107
    i32 1871674621, label %110
    i32 -1255997211, label %115
    i32 911716550, label %131
    i32 1772849194, label %163
    i32 1313501866, label %164
    i32 1382413336, label %191
    i32 1608468925, label %225
    i32 886744238, label %228
    i32 -103498890, label %243
    i32 -1692131086, label %274
    i32 -1717674301, label %275
    i32 253158798, label %282
    i32 1798206169, label %285
    i32 -39045860, label %294
    i32 499869043, label %299
    i32 854492981, label %306
    i32 -360354209, label %311
    i32 -1034791294, label %318
  ]

; <label>:24:                                     ; preds = %22
  br label %323

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1356988747, i32 -39045860
  store i32 %32, i32* %21
  br label %323

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %35, %"class.std::__cxx11::basic_string"*** %8
  %36 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %36, %"class.std::__cxx11::basic_string"*** %7
  %37 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %37, %"class.std::__cxx11::basic_string"*** %6
  %38 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %38, align 8
  %39 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 515060237, i32 -39045860
  store i32 %54, i32* %21
  br label %323

; <label>:55:                                     ; preds = %22
  store i32 -1368306157, i32* %21
  br label %323

; <label>:56:                                     ; preds = %22
  store i32 766821450, i32* %21
  br label %323

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
  %60 = add i32 %58, 1646324035
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1646324035
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -218947096, i32 499869043
  store i32 %72, i32* %21
  br label %323

; <label>:73:                                     ; preds = %22
  %74 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8
  %76 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %78, %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* %77)
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = add i32 %80, -295423034
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -295423034
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -218627894, i32 499869043
  store i32 %106, i32* %21
  br label %323

; <label>:107:                                    ; preds = %22
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 1871674621, i32 -1255997211
  store i32 %109, i32* %21
  br label %323

; <label>:110:                                    ; preds = %22
  %111 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %111, align 8
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i32 1
  %114 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  store %"class.std::__cxx11::basic_string"* %113, %"class.std::__cxx11::basic_string"** %114, align 8
  store i32 766821450, i32* %21
  br label %323

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.49
  %117 = load i32, i32* @y.50
  %118 = sub i32 %116, -499016181
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -499016181
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 911716550, i32 854492981
  store i32 %130, i32* %21
  br label %323

; <label>:131:                                    ; preds = %22
  %132 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %132, align 8
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i32 -1
  %135 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %134, %"class.std::__cxx11::basic_string"** %135, align 8
  %136 = load i32, i32* @x.49
  %137 = load i32, i32* @y.50
  %138 = sub i32 %136, 1965922229
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1965922229
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1772849194, i32 854492981
  store i32 %162, i32* %21
  br label %323

; <label>:163:                                    ; preds = %22
  store i32 1313501866, i32* %21
  br label %323

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1382413336, i32 -360354209
  store i32 %190, i32* %21
  br label %323

; <label>:191:                                    ; preds = %22
  %192 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %192, align 8
  %194 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %195 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %196, %"class.std::__cxx11::basic_string"* %193, %"class.std::__cxx11::basic_string"* %195)
  store i1 %197, i1* %4
  %198 = load i32, i32* @x.49
  %199 = load i32, i32* @y.50
  %200 = add i32 %198, -1860256143
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1860256143
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1608468925, i32 -360354209
  store i32 %224, i32* %21
  br label %323

; <label>:225:                                    ; preds = %22
  %226 = load volatile i1, i1* %4
  %227 = select i1 %226, i32 886744238, i32 -1717674301
  store i32 %227, i32* %21
  br label %323

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.49
  %230 = load i32, i32* @y.50
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -103498890, i32 -1034791294
  store i32 %242, i32* %21
  br label %323

; <label>:243:                                    ; preds = %22
  %244 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %245 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %244, align 8
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i32 -1
  %247 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %246, %"class.std::__cxx11::basic_string"** %247, align 8
  %248 = load i32, i32* @x.49
  %249 = load i32, i32* @y.50
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1692131086, i32 -1034791294
  store i32 %273, i32* %21
  br label %323

; <label>:274:                                    ; preds = %22
  store i32 1313501866, i32* %21
  br label %323

; <label>:275:                                    ; preds = %22
  %276 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %277 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %276, align 8
  %278 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %279 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %278, align 8
  %280 = icmp ult %"class.std::__cxx11::basic_string"* %277, %279
  %281 = select i1 %280, i32 1798206169, i32 253158798
  store i32 %281, i32* %21
  br label %323

; <label>:282:                                    ; preds = %22
  %283 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %284 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %283, align 8
  ret %"class.std::__cxx11::basic_string"* %284

; <label>:285:                                    ; preds = %22
  %286 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %287 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %286, align 8
  %288 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %289 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %288, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %287, %"class.std::__cxx11::basic_string"* %289)
  %290 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %291 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %290, align 8
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i32 1
  %293 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  store %"class.std::__cxx11::basic_string"* %292, %"class.std::__cxx11::basic_string"** %293, align 8
  store i32 -1368306157, i32* %21
  br label %323

; <label>:294:                                    ; preds = %22
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %296 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %297 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %298 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %296, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %297, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %298, align 8
  store i32 1356988747, i32* %21
  br label %323

; <label>:299:                                    ; preds = %22
  %300 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %301 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %300, align 8
  %302 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %303 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %302, align 8
  %304 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %304, %"class.std::__cxx11::basic_string"* %301, %"class.std::__cxx11::basic_string"* %303)
  store i32 -218947096, i32* %21
  br label %323

; <label>:306:                                    ; preds = %22
  %307 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %308 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %307, align 8
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i32 -1
  %310 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %309, %"class.std::__cxx11::basic_string"** %310, align 8
  store i32 911716550, i32* %21
  br label %323

; <label>:311:                                    ; preds = %22
  %312 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %313 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %312, align 8
  %314 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %315 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %314, align 8
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %316, %"class.std::__cxx11::basic_string"* %313, %"class.std::__cxx11::basic_string"* %315)
  store i32 1382413336, i32* %21
  br label %323

; <label>:318:                                    ; preds = %22
  %319 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %320 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %319, align 8
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i32 -1
  %322 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %321, %"class.std::__cxx11::basic_string"** %322, align 8
  store i32 -103498890, i32* %21
  br label %323

; <label>:323:                                    ; preds = %318, %311, %306, %299, %294, %285, %275, %274, %243, %228, %225, %191, %164, %163, %131, %115, %110, %107, %73, %57, %56, %55, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -1556634540
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1556634540
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1906179665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1906179665, label %19
    i32 1221577963, label %27
    i32 720644561, label %59
    i32 1496139662, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1221577963, i32 1496139662
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = add i32 %32, 836244501
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 836244501
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 720644561, i32 1496139662
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %62, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64)
  store i32 1221577963, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 892887558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 892887558, label %18
    i32 1585416557, label %38
    i32 730227765, label %57
    i32 1620822341, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1585416557, i32 1620822341
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42) #3
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
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
  %56 = select i1 %54, i32 730227765, i32 1620822341
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %59, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %60, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"* dereferenceable(32) %62) #3
  store i32 1585416557, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %13, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %110

; <label>:42:                                     ; preds = %16, %110
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 %43, -1576147258
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1576147258
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %110

; <label>:69:                                     ; preds = %42
  br label %104

; <label>:70:                                     ; preds = %2
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %6, align 8
  br label %73

; <label>:73:                                     ; preds = %101, %70
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %76 = icmp ne %"class.std::__cxx11::basic_string"* %74, %75
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %73
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"* %79)
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %77
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %83 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %82) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %83) #3
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 1
  %88 = invoke %"class.std::__cxx11::basic_string"* @_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(%"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"* %87)
          to label %89 unwind label %94

; <label>:89:                                     ; preds = %81
  %90 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %92 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"* dereferenceable(32) %90)
          to label %93 unwind label %94

; <label>:93:                                     ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %100

; <label>:94:                                     ; preds = %89, %81
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %105

; <label>:98:                                     ; preds = %77
  %99 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %99)
  br label %100

; <label>:100:                                    ; preds = %98, %93
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i32 1
  store %"class.std::__cxx11::basic_string"* %103, %"class.std::__cxx11::basic_string"** %6, align 8
  br label %73

; <label>:104:                                    ; preds = %69, %73
  ret void

; <label>:105:                                    ; preds = %94
  %106 = load i8*, i8** %8, align 8
  %107 = load i32, i32* %9, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

; <label>:110:                                    ; preds = %42, %16
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = alloca i32
  store i32 721757620, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 721757620, label %15
    i32 -1061337828, label %20
    i32 -1756996749, label %22
    i32 2114282620, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %18 = icmp ne %"class.std::__cxx11::basic_string"* %16, %17
  %19 = select i1 %18, i32 -1061337828, i32 2114282620
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %21)
  store i32 -1756996749, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i32 1
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %6, align 8
  store i32 721757620, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %7)
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call %"class.std::__cxx11::basic_string"* @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %9)
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11)
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = add i32 %2, 1551529886
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1551529886
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %207

; <label>:28:                                     ; preds = %1, %207
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36) #3
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %32, align 8
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i32 -1
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %32, align 8
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
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
  br i1 %51, label %53, label %207

; <label>:53:                                     ; preds = %28
  br label %54

; <label>:54:                                     ; preds = %147, %53
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %56 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31, %"class.std::__cxx11::basic_string"* %55)
          to label %57 unwind label %151

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
  %60 = sub i32 %58, -1956837063
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1956837063
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %219

; <label>:72:                                     ; preds = %57, %219
  %73 = load i32, i32* @x.61
  %74 = load i32, i32* @y.62
  %75 = sub i32 %73, 1053072262
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1053072262
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  br i1 %97, label %99, label %219

; <label>:99:                                     ; preds = %72
  br i1 %56, label %100, label %155

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.61
  %102 = load i32, i32* @y.62
  %103 = sub i32 %101, 1660173959
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1660173959
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %220

; <label>:127:                                    ; preds = %100, %220
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %129 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %128) #3
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %131 = load i32, i32* @x.61
  %132 = load i32, i32* @y.62
  %133 = add i32 %131, 1105969909
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1105969909
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %220

; <label>:145:                                    ; preds = %127
  %146 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %130, %"class.std::__cxx11::basic_string"* dereferenceable(32) %129)
          to label %147 unwind label %151

; <label>:147:                                    ; preds = %145
  %148 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  store %"class.std::__cxx11::basic_string"* %148, %"class.std::__cxx11::basic_string"** %30, align 8
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %149, i32 -1
  store %"class.std::__cxx11::basic_string"* %150, %"class.std::__cxx11::basic_string"** %32, align 8
  br label %54

; <label>:151:                                    ; preds = %155, %145, %54
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %33, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %202

; <label>:155:                                    ; preds = %99
  %156 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %31) #3
  %157 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %158 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %157, %"class.std::__cxx11::basic_string"* dereferenceable(32) %156)
          to label %159 unwind label %151

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.61
  %161 = load i32, i32* @y.62
  %162 = add i32 %160, 2019020254
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2019020254
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %224

; <label>:186:                                    ; preds = %159, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %187 = load i32, i32* @x.61
  %188 = load i32, i32* @y.62
  %189 = sub i32 %187, -230854801
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -230854801
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %224

; <label>:201:                                    ; preds = %186
  ret void

; <label>:202:                                    ; preds = %151
  %203 = load i8*, i8** %33, align 8
  %204 = load i32, i32* %34, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %28, %1
  %208 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %209 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %212 = alloca i8*
  %213 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %209, align 8
  %214 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %209, align 8
  %215 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %214) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %210, %"class.std::__cxx11::basic_string"* dereferenceable(32) %215) #3
  %216 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %209, align 8
  store %"class.std::__cxx11::basic_string"* %216, %"class.std::__cxx11::basic_string"** %211, align 8
  %217 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %211, align 8
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i32 -1
  store %"class.std::__cxx11::basic_string"* %218, %"class.std::__cxx11::basic_string"** %211, align 8
  br label %28

; <label>:219:                                    ; preds = %72, %57
  br label %72

; <label>:220:                                    ; preds = %127, %100
  %221 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %222 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %221) #3
  %223 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  br label %127

; <label>:224:                                    ; preds = %186, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 1343950705
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1343950705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 597774907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 597774907, label %17
    i32 1194587943, label %25
    i32 523855363, label %43
    i32 1827705662, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1194587943, i32 1827705662
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
  %30 = sub i32 %28, -79198187
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -79198187
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 523855363, i32 1827705662
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1194587943, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %7)
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %9)
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %11)
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %12)
  ret %"class.std::__cxx11::basic_string"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 1018292719
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1018292719
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1224374529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1224374529, label %19
    i32 -310291970, label %39
    i32 -149802192, label %69
    i32 251236322, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -310291970, i32 251236322
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %41)
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %2
  %43 = load i32, i32* @x.67
  %44 = load i32, i32* @y.68
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
  %68 = select i1 %66, i32 -149802192, i32 251236322
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %72, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  %74 = call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %73)
  store i32 -310291970, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call %"class.std::__cxx11::basic_string"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %10)
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %9 to i64
  %12 = sub i64 %10, -2136064823127000491
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -2136064823127000491
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 32
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 784576067, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 784576067, label %21
    i32 -1115813722, label %25
    i32 -961407369, label %32
    i32 -1118758627, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1115813722, i32 -1118758627
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i32 -1
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %5, align 8
  %28 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27) #3
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i32 -1
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %6, align 8
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  store i32 -961407369, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, -177698113369382384
  %35 = add i64 %34, -1
  %36 = sub i64 %35, -177698113369382384
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 784576067, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  ret %"class.std::__cxx11::basic_string"* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -758938399, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -758938399, label %18
    i32 -1097380565, label %38
    i32 -1527030632, label %67
    i32 9405125, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1097380565, i32 9405125
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %2
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
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
  %66 = select i1 %64, i32 -1527030632, i32 9405125
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  store i32 -1097380565, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = sub i32 %7, -765313381
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -765313381
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1383732185, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1383732185, label %21
    i32 -1021294554, label %41
    i32 -672582975, label %75
    i32 -235790445, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1021294554, i32 -235790445
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %43, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  %48 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %46, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -672582975, i32 -235790445
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %79 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %80 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %79, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %84 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* dereferenceable(32) %83)
  store i32 -1021294554, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 1946885658
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1946885658
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 850274982, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 850274982, label %19
    i32 8836217, label %27
    i32 -93107070, label %45
    i32 -2095600198, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 8836217, i32 -2095600198
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca double*, align 8
  store double* %0, double** %28, align 8
  %29 = load double*, double** %28, align 8
  store double* %29, double** %2
  %30 = load i32, i32* @x.79
  %31 = load i32, i32* @y.80
  %32 = sub i32 %30, 503442897
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 503442897
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -93107070, i32 -2095600198
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile double*, double** %2
  ret double* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca double*, align 8
  store double* %0, double** %48, align 8
  %49 = load double*, double** %48, align 8
  store i32 8836217, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s359453767.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
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
  store i32 1806845124, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1806845124, label %16
    i32 582157292, label %24
    i32 1857753834, label %39
    i32 -2024239347, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 582157292, i32 -2024239347
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.81
  %26 = load i32, i32* @y.82
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1857753834, i32 -2024239347
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 582157292, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
