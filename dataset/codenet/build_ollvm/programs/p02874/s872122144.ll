; ModuleID = 'Project_CodeNet_C++1400/p02874/s872122144.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s872122144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@mxl = global i32 0, align 4
@mnr = global i32 2000000000, align 4
@mlr = global i32 0, align 4
@ans = global i32 0, align 4
@mn = global i32 0, align 4
@l = global [100005 x i32] zeroinitializer, align 16
@r = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872122144.cpp, i8* null }]
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
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -49557423, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %394
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -49557423, label %14
    i32 -1032001534, label %30
    i32 1294909718, label %61
    i32 16722255, label %64
    i32 -1346822886, label %103
    i32 -2103866763, label %108
    i32 -1740102590, label %122
    i32 476617875, label %127
    i32 1611232134, label %154
    i32 938887728, label %182
    i32 -384164283, label %216
    i32 -692785324, label %217
    i32 1851158494, label %222
    i32 1898968366, label %250
    i32 -1573027259, label %269
    i32 1439323644, label %272
    i32 -427455624, label %300
    i32 -2042025998, label %333
    i32 -2065475262, label %334
    i32 -287181693, label %339
    i32 2124888299, label %342
    i32 1168041363, label %346
    i32 1543021805, label %354
    i32 -350747344, label %358
  ]

; <label>:13:                                     ; preds = %11
  br label %394

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 449747648
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 449747648
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1032001534, i32 2124888299
  store i32 %29, i32* %10
  br label %394

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1844614733
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1844614733
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1294909718, i32 2124888299
  store i32 %60, i32* %10
  br label %394

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 16722255, i32 -2103866763
  store i32 %63, i32* %10
  br label %394

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @l, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %67, i32* %70)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -651641375
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -651641375
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %74, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @l, i64 0, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxl, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @mxl, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %86
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mnr, i32* dereferenceable(4) %87)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* @mnr, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @l, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %93, %98
  %100 = sub nsw i32 %93, %97
  store i32 %99, i32* %5, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mlr, i32* dereferenceable(4) %5)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* @mlr, align 4
  store i32 -1346822886, i32* %10
  br label %394

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %4, align 4
  store i32 -49557423, i32* %10
  br label %394

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @mlr, align 4
  store i32 0, i32* %6, align 4
  %110 = load i32, i32* @mnr, align 4
  %111 = load i32, i32* @mxl, align 4
  %112 = add i32 %110, 1968045057
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1968045057
  %115 = sub nsw i32 %110, %111
  store i32 %114, i32* %7, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %109, 1190939054
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1190939054
  %121 = add nsw i32 %109, %117
  store i32 %120, i32* @ans, align 4
  store i32 0, i32* %4, align 4
  store i32 -1740102590, i32* %10
  br label %394

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 476617875, i32 -692785324
  store i32 %126, i32* %10
  br label %394

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @r, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* @mxl, align 4
  %133 = add i32 %131, 1459221059
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1459221059
  %136 = sub nsw i32 %131, %132
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 0
  store i32 %135, i32* %140, align 8
  %141 = load i32, i32* @mnr, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* @l, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %141, -1537349053
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1537349053
  %149 = sub nsw i32 %141, %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 0, i32 1
  store i32 %148, i32* %153, align 4
  store i32 1611232134, i32* %10
  br label %394

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -622892799
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -622892799
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
  %181 = select i1 %179, i32 938887728, i32 1168041363
  store i32 %181, i32* %10
  br label %394

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %4, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1326454520
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1326454520
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -384164283, i32 1168041363
  store i32 %215, i32* %10
  br label %394

; <label>:216:                                    ; preds = %11
  store i32 -1740102590, i32* %10
  br label %394

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* @n, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %219
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %220)
  %221 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 4
  store i32 %221, i32* @mn, align 4
  store i32 1, i32* %4, align 4
  store i32 1851158494, i32* %10
  br label %394

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1289700270
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1289700270
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1898968366, i32 1543021805
  store i32 %249, i32* %10
  br label %394

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp slt i32 %251, %252
  store i1 %253, i1* %1
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1400927314
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1400927314
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1573027259, i32 1543021805
  store i32 %268, i32* %10
  br label %394

; <label>:269:                                    ; preds = %11
  %270 = load volatile i1, i1* %1
  %271 = select i1 %270, i32 1439323644, i32 -287181693
  store i32 %271, i32* %10
  br label %394

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1862003948
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1862003948
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
  %299 = select i1 %297, i32 -427455624, i32 -350747344
  store i32 %299, i32* %10
  br label %394

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @mn, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %303
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = sub i32 %301, -1310190377
  %308 = add i32 %307, %306
  %309 = add i32 %308, -1310190377
  %310 = add nsw i32 %301, %306
  store i32 %309, i32* %8, align 4
  %311 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* @ans, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %314
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i32 0, i32 1
  %317 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mn, i32* dereferenceable(4) %316)
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* @mn, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2042025998, i32 -350747344
  store i32 %332, i32* %10
  br label %394

; <label>:333:                                    ; preds = %11
  store i32 -2065475262, i32* %10
  br label %394

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %4, align 4
  store i32 1851158494, i32* %10
  br label %394

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* @ans, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  ret i32 0

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp slt i32 %343, %344
  store i32 -1032001534, i32* %10
  br label %394

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %4, align 4
  %348 = shl i32 %347, 1
  %349 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %347, 1
  store i32 %352, i32* %4, align 4
  store i32 938887728, i32* %10
  br label %394

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* @n, align 4
  %357 = icmp slt i32 %355, %356
  store i32 1898968366, i32* %10
  br label %394

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @mn, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %361
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 8
  %365 = add i32 0, -1814108294
  %366 = sub i32 %365, %359
  %367 = sub i32 %366, -1814108294
  %368 = sub i32 0, %359
  %369 = add i32 %367, 1102029336
  %370 = add i32 %369, %364
  %371 = sub i32 %370, 1102029336
  %372 = add i32 %367, %364
  %373 = add i32 0, 317523486
  %374 = sub i32 %373, %359
  %375 = sub i32 %374, 317523486
  %376 = sub i32 0, %359
  %377 = sub i32 0, %375
  %378 = sub i32 0, %364
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, %364
  %382 = add i32 %359, 1704288644
  %383 = add i32 %382, %364
  %384 = sub i32 %383, 1704288644
  %385 = add nsw i32 %359, %364
  store i32 %384, i32* %8, align 4
  %386 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* @ans, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %389
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i32 0, i32 1
  %392 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mn, i32* dereferenceable(4) %391)
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* @mn, align 4
  store i32 -427455624, i32* %10
  br label %394

; <label>:394:                                    ; preds = %358, %354, %346, %342, %334, %333, %300, %272, %269, %250, %222, %217, %216, %182, %154, %127, %122, %108, %103, %64, %61, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 134703979
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 134703979
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1437348474, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1437348474, label %23
    i32 611147361, label %43
    i32 1582111505, label %82
    i32 2002803415, label %85
    i32 -1991193175, label %89
    i32 28218160, label %93
    i32 417463837, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 611147361, i32 417463837
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1582111505, i32 417463837
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 2002803415, i32 -1991193175
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 28218160, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 28218160, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %98, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %99, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 611147361, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -722038614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -722038614, label %16
    i32 -1559226194, label %21
    i32 -1994455032, label %23
    i32 -980721199, label %51
    i32 -1416992149, label %80
    i32 -328542613, label %81
    i32 -1993225277, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1559226194, i32 -1994455032
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -328542613, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 801788837
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 801788837
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -980721199, i32 -1993225277
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1065796557
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1065796557
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
  %79 = select i1 %77, i32 -1416992149, i32 -1993225277
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -328542613, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -980721199, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -2015726763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2015726763, label %16
    i32 236101072, label %21
    i32 1663273328, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 236101072, i32 1663273328
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, 3825297482074026901
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 3825297482074026901
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1663273328, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1412384054
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1412384054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 402840557, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 402840557, label %17
    i32 -1756992402, label %37
    i32 401495202, label %54
    i32 -421980871, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1756992402, i32 -421980871
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 773379771
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 773379771
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 401495202, i32 -421980871
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1756992402, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1415449814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1415449814, label %17
    i32 -1683783592, label %29
    i32 -1268445840, label %44
    i32 1727826287, label %62
    i32 -2070758199, label %65
    i32 -530138703, label %69
    i32 -879143268, label %82
    i32 1966113457, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = add i64 %20, -6509280272733992078
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -6509280272733992078
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1683783592, i32 -879143268
  store i32 %28, i32* %13
  br label %86

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1268445840, i32 1966113457
  store i32 %43, i32* %13
  br label %86

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = add i32 %47, 486535878
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 486535878
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1727826287, i32 1966113457
  store i32 %61, i32* %13
  br label %86

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -2070758199, i32 -530138703
  store i32 %64, i32* %13
  br label %86

; <label>:65:                                     ; preds = %14
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 -879143268, i32* %13
  br label %86

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 %70, 796798275864563207
  %72 = add i64 %71, -1
  %73 = add i64 %72, 796798275864563207
  %74 = add nsw i64 %70, -1
  store i64 %73, i64* %8, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store %"struct.std::pair"* %77, %"struct.std::pair"** %10, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, i64 %80)
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %81, %"struct.std::pair"** %7, align 8
  store i32 1415449814, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 %84, 0
  store i32 -1268445840, i32* %13
  br label %86

; <label>:86:                                     ; preds = %83, %69, %65, %62, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 982466922, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %262
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 982466922, label %21
    i32 -669572833, label %29
    i32 -308482860, label %76
    i32 1842526978, label %79
    i32 -465480796, label %90
    i32 -1931225274, label %118
    i32 1079168353, label %138
    i32 -775941609, label %139
    i32 1968182615, label %154
    i32 -1504821007, label %169
    i32 801610757, label %170
    i32 1391061253, label %256
    i32 877776569, label %261
  ]

; <label>:20:                                     ; preds = %18
  br label %262

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -669572833, i32 801610757
  store i32 %28, i32* %17
  br label %262

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %39 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = add i64 %42, -9202860050706685414
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -9202860050706685414
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -308482860, i32 801610757
  store i32 %75, i32* %17
  br label %262

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1842526978, i32 -465480796
  store i32 %78, i32* %17
  br label %262

; <label>:79:                                     ; preds = %18
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %84)
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 16
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %89)
  store i32 -775941609, i32* %17
  br label %262

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1321658185
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1321658185
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1931225274, i32 1391061253
  store i32 %117, i32* %17
  br label %262

; <label>:118:                                    ; preds = %18
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %122)
  %123 = load i32, i32* @x.17
  %124 = load i32, i32* @y.18
  %125 = sub i32 %123, 864992078
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 864992078
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1079168353, i32 1391061253
  store i32 %137, i32* %17
  br label %262

; <label>:138:                                    ; preds = %18
  store i32 -775941609, i32* %17
  br label %262

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1968182615, i32 877776569
  store i32 %153, i32* %17
  br label %262

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.17
  %156 = load i32, i32* @y.18
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1504821007, i32 877776569
  store i32 %168, i32* %17
  br label %262

; <label>:169:                                    ; preds = %18
  ret void

; <label>:170:                                    ; preds = %18
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca %"struct.std::pair"*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %172, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %173, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = ptrtoint %"struct.std::pair"* %178 to i64
  %181 = sub i64 0, -7663970308477372649
  %182 = sub i64 %181, %179
  %183 = add i64 %182, -7663970308477372649
  %184 = sub i64 0, %179
  %185 = sub i64 0, %180
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %180
  %188 = add i64 %179, 1147814905448190434
  %189 = sub i64 %188, %180
  %190 = sub i64 %189, 1147814905448190434
  %191 = sub i64 %179, %180
  %192 = mul i64 %190, %180
  %193 = shl i64 %179, %180
  %194 = add i64 %179, 3172052478084215617
  %195 = sub i64 %194, %180
  %196 = sub i64 %195, 3172052478084215617
  %197 = sub i64 %179, %180
  %198 = mul i64 %196, %180
  %199 = sub i64 0, -8001510816550630858
  %200 = sub i64 %199, %179
  %201 = add i64 %200, -8001510816550630858
  %202 = sub i64 0, %179
  %203 = add i64 %201, 2392712142317236202
  %204 = add i64 %203, %180
  %205 = sub i64 %204, 2392712142317236202
  %206 = add i64 %201, %180
  %207 = sub i64 0, %180
  %208 = add i64 %179, %207
  %209 = sub i64 %179, %180
  %210 = mul i64 %208, %180
  %211 = shl i64 %179, %180
  %212 = add i64 %179, -2954918873301230328
  %213 = sub i64 %212, %180
  %214 = sub i64 %213, -2954918873301230328
  %215 = sub i64 %179, %180
  %216 = shl i64 %214, 8
  %217 = shl i64 %214, 8
  %218 = sub i64 0, 2053248942702232995
  %219 = sub i64 %218, %214
  %220 = add i64 %219, 2053248942702232995
  %221 = sub i64 0, %214
  %222 = add i64 %220, -8568104555905482640
  %223 = add i64 %222, 8
  %224 = sub i64 %223, -8568104555905482640
  %225 = add i64 %220, 8
  %226 = add i64 0, -2597057331559678823
  %227 = sub i64 %226, %214
  %228 = sub i64 %227, -2597057331559678823
  %229 = sub i64 0, %214
  %230 = add i64 %228, -3941954894151384504
  %231 = add i64 %230, 8
  %232 = sub i64 %231, -3941954894151384504
  %233 = add i64 %228, 8
  %234 = sub i64 %214, 712504767971799718
  %235 = sub i64 %234, 8
  %236 = add i64 %235, 712504767971799718
  %237 = sub i64 %214, 8
  %238 = mul i64 %236, 8
  %239 = sub i64 0, 8
  %240 = add i64 %214, %239
  %241 = sub i64 %214, 8
  %242 = mul i64 %240, 8
  %243 = shl i64 %214, 8
  %244 = sub i64 0, 2660530669698522583
  %245 = sub i64 %244, %214
  %246 = add i64 %245, 2660530669698522583
  %247 = sub i64 0, %214
  %248 = sub i64 0, %246
  %249 = sub i64 0, 8
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 8
  %253 = shl i64 %214, 8
  %254 = sdiv exact i64 %214, 8
  %255 = icmp sgt i64 %254, 16
  store i32 -669572833, i32* %17
  br label %262

; <label>:256:                                    ; preds = %18
  %257 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8
  %259 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %258, %"struct.std::pair"* %260)
  store i32 -1931225274, i32* %17
  br label %262

; <label>:261:                                    ; preds = %18
  store i32 1968182615, i32* %17
  br label %262

; <label>:262:                                    ; preds = %261, %256, %170, %154, %139, %138, %118, %90, %79, %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 -622441466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -622441466, label %19
    i32 1088316936, label %39
    i32 1341167905, label %82
    i32 61030741, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1088316936, i32 61030741
  store i32 %38, i32* %15
  br label %166

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %55
  store %"struct.std::pair"* %56, %"struct.std::pair"** %43, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %62)
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %67 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store %"struct.std::pair"* %67, %"struct.std::pair"** %3
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1341167905, i32 61030741
  store i32 %81, i32* %15
  br label %166

; <label>:82:                                     ; preds = %16
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %16
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  %88 = alloca %"struct.std::pair"*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = add i64 %94, -7198540015855514976
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -7198540015855514976
  %99 = sub i64 %94, %95
  %100 = mul i64 %98, %95
  %101 = shl i64 %94, %95
  %102 = add i64 0, 2353793781246732323
  %103 = sub i64 %102, %94
  %104 = sub i64 %103, 2353793781246732323
  %105 = sub i64 0, %94
  %106 = sub i64 %104, 80301705481669176
  %107 = add i64 %106, %95
  %108 = add i64 %107, 80301705481669176
  %109 = add i64 %104, %95
  %110 = add i64 %94, -4181113003528883227
  %111 = sub i64 %110, %95
  %112 = sub i64 %111, -4181113003528883227
  %113 = sub i64 %94, %95
  %114 = mul i64 %112, %95
  %115 = sub i64 %94, -2540424123146117464
  %116 = sub i64 %115, %95
  %117 = add i64 %116, -2540424123146117464
  %118 = sub i64 %94, %95
  %119 = mul i64 %117, %95
  %120 = sub i64 0, 5485538091299394790
  %121 = sub i64 %120, %94
  %122 = add i64 %121, 5485538091299394790
  %123 = sub i64 0, %94
  %124 = sub i64 0, %95
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %95
  %127 = add i64 %94, 5885731577483969174
  %128 = sub i64 %127, %95
  %129 = sub i64 %128, 5885731577483969174
  %130 = sub i64 %94, %95
  %131 = sub i64 0, 8
  %132 = add i64 %129, %131
  %133 = sub i64 %129, 8
  %134 = mul i64 %132, 8
  %135 = sub i64 %129, -2838975060023106664
  %136 = sub i64 %135, 8
  %137 = add i64 %136, -2838975060023106664
  %138 = sub i64 %129, 8
  %139 = mul i64 %137, 8
  %140 = sdiv exact i64 %129, 8
  %141 = sub i64 0, 2
  %142 = add i64 %140, %141
  %143 = sub i64 %140, 2
  %144 = mul i64 %142, 2
  %145 = add i64 0, -2326675837275465493
  %146 = sub i64 %145, %140
  %147 = sub i64 %146, -2326675837275465493
  %148 = sub i64 0, %140
  %149 = sub i64 %147, -5358418698907893361
  %150 = add i64 %149, 2
  %151 = add i64 %150, -5358418698907893361
  %152 = add i64 %147, 2
  %153 = sdiv i64 %140, 2
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %153
  store %"struct.std::pair"* %154, %"struct.std::pair"** %88, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %155, %"struct.std::pair"* %157, %"struct.std::pair"* %158, %"struct.std::pair"* %160)
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %165 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* %163, %"struct.std::pair"* %164)
  store i32 1088316936, i32* %15
  br label %166

; <label>:166:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %11, align 8
  %16 = alloca i32
  store i32 1154456322, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1154456322, label %20
    i32 -1313370394, label %48
    i32 1494968926, label %79
    i32 608473588, label %82
    i32 -83817217, label %109
    i32 -839040064, label %128
    i32 2070027832, label %131
    i32 -2074236013, label %158
    i32 845691308, label %189
    i32 -404750253, label %190
    i32 296214218, label %191
    i32 -907442491, label %194
    i32 697576262, label %195
    i32 924801408, label %199
    i32 1879989298, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = add i32 %21, -2039532330
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2039532330
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
  %47 = select i1 %45, i32 -1313370394, i32 697576262
  store i32 %47, i32* %16
  br label %207

; <label>:48:                                     ; preds = %17
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %51 = icmp ult %"struct.std::pair"* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, 461399252
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 461399252
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
  %78 = select i1 %76, i32 1494968926, i32 697576262
  store i32 %78, i32* %16
  br label %207

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 608473588, i32 -907442491
  store i32 %81, i32* %16
  br label %207

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -83817217, i32 924801408
  store i32 %108, i32* %16
  br label %207

; <label>:109:                                    ; preds = %17
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %110, %"struct.std::pair"* %111)
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 %113, 1160395300
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1160395300
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -839040064, i32 924801408
  store i32 %127, i32* %16
  br label %207

; <label>:128:                                    ; preds = %17
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 2070027832, i32 -404750253
  store i32 %130, i32* %16
  br label %207

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2074236013, i32 1879989298
  store i32 %157, i32* %16
  br label %207

; <label>:158:                                    ; preds = %17
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %159, %"struct.std::pair"* %160, %"struct.std::pair"* %161)
  %162 = load i32, i32* @x.23
  %163 = load i32, i32* @y.24
  %164 = sub i32 %162, 1711135288
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1711135288
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 845691308, i32 1879989298
  store i32 %188, i32* %16
  br label %207

; <label>:189:                                    ; preds = %17
  store i32 -404750253, i32* %16
  br label %207

; <label>:190:                                    ; preds = %17
  store i32 296214218, i32* %16
  br label %207

; <label>:191:                                    ; preds = %17
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %11, align 8
  store i32 1154456322, i32* %16
  br label %207

; <label>:194:                                    ; preds = %17
  ret void

; <label>:195:                                    ; preds = %17
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %198 = icmp ult %"struct.std::pair"* %196, %197
  store i32 -1313370394, i32* %16
  br label %207

; <label>:199:                                    ; preds = %17
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %200, %"struct.std::pair"* %201)
  store i32 -83817217, i32* %16
  br label %207

; <label>:203:                                    ; preds = %17
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %204, %"struct.std::pair"* %205, %"struct.std::pair"* %206)
  store i32 -2074236013, i32* %16
  br label %207

; <label>:207:                                    ; preds = %203, %199, %195, %191, %190, %189, %158, %131, %128, %109, %82, %79, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 -502846153, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %173
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -502846153, label %12
    i32 -1326649188, label %27
    i32 678527064, label %53
    i32 -390438352, label %56
    i32 -613131075, label %72
    i32 361874802, label %93
    i32 -158192062, label %94
    i32 1208327134, label %109
    i32 671426630, label %125
    i32 -2099880158, label %126
    i32 1452207862, label %166
    i32 -1551967485, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1326649188, i32 -2099880158
  store i32 %26, i32* %8
  br label %173

; <label>:27:                                     ; preds = %9
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = add i64 %30, 5441065718408654305
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 5441065718408654305
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = add i32 %38, -72775117
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -72775117
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 678527064, i32 -2099880158
  store i32 %52, i32* %8
  br label %173

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -390438352, i32 -158192062
  store i32 %55, i32* %8
  br label %173

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = add i32 %57, -1371443367
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1371443367
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -613131075, i32 1452207862
  store i32 %71, i32* %8
  br label %173

; <label>:72:                                     ; preds = %9
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %6, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = add i32 %78, 454222908
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 454222908
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 361874802, i32 1452207862
  store i32 %92, i32* %8
  br label %173

; <label>:93:                                     ; preds = %9
  store i32 -502846153, i32* %8
  br label %173

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
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
  %108 = select i1 %106, i32 1208327134, i32 -1551967485
  store i32 %108, i32* %8
  br label %173

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = add i32 %110, 388797911
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 388797911
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 671426630, i32 -1551967485
  store i32 %124, i32* %8
  br label %173

; <label>:125:                                    ; preds = %9
  ret void

; <label>:126:                                    ; preds = %9
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = add i64 %129, 8086596788138466449
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 8086596788138466449
  %134 = sub i64 %129, %130
  %135 = mul i64 %133, %130
  %136 = sub i64 %129, 7182218286394921685
  %137 = sub i64 %136, %130
  %138 = add i64 %137, 7182218286394921685
  %139 = sub i64 %129, %130
  %140 = mul i64 %138, %130
  %141 = sub i64 %129, 4879959317816627738
  %142 = sub i64 %141, %130
  %143 = add i64 %142, 4879959317816627738
  %144 = sub i64 %129, %130
  %145 = mul i64 %143, %130
  %146 = add i64 %129, -7393053563310315580
  %147 = sub i64 %146, %130
  %148 = sub i64 %147, -7393053563310315580
  %149 = sub i64 %129, %130
  %150 = add i64 %148, -7283774437091917258
  %151 = sub i64 %150, 8
  %152 = sub i64 %151, -7283774437091917258
  %153 = sub i64 %148, 8
  %154 = mul i64 %152, 8
  %155 = add i64 0, -532087037682057294
  %156 = sub i64 %155, %148
  %157 = sub i64 %156, -532087037682057294
  %158 = sub i64 0, %148
  %159 = sub i64 0, %157
  %160 = sub i64 0, 8
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 8
  %164 = sdiv exact i64 %148, 8
  %165 = icmp sgt i64 %164, 1
  store i32 -1326649188, i32* %8
  br label %173

; <label>:166:                                    ; preds = %9
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 -1
  store %"struct.std::pair"* %168, %"struct.std::pair"** %6, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %169, %"struct.std::pair"* %170, %"struct.std::pair"* %171)
  store i32 -613131075, i32* %8
  br label %173

; <label>:172:                                    ; preds = %9
  store i32 1208327134, i32* %8
  br label %173

; <label>:173:                                    ; preds = %172, %166, %126, %109, %94, %93, %72, %56, %53, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -239060186, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %189
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -239060186, label %25
    i32 1609013921, label %29
    i32 -1972488828, label %57
    i32 1713567387, label %72
    i32 64262072, label %73
    i32 340518588, label %88
    i32 -1231893373, label %116
    i32 -1123412750, label %160
    i32 -568606298, label %163
    i32 -1968287834, label %164
    i32 -883184855, label %170
    i32 -859141394, label %171
    i32 -1681254034, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %189

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1609013921, i32 64262072
  store i32 %28, i32* %21
  br label %189

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = add i32 %30, 1232755393
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1232755393
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1972488828, i32 -859141394
  store i32 %56, i32* %21
  br label %189

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1713567387, i32 -859141394
  store i32 %71, i32* %21
  br label %189

; <label>:72:                                     ; preds = %22
  store i32 -883184855, i32* %21
  br label %189

; <label>:73:                                     ; preds = %22
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = add i64 %76, -3046068931375428437
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -3046068931375428437
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, 2
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 2
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %9, align 8
  store i32 340518588, i32* %21
  br label %189

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = add i32 %89, -1435918600
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1435918600
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1231893373, i32 -1681254034
  store i32 %115, i32* %21
  br label %189

; <label>:116:                                    ; preds = %22
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %118
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %119) #3
  %121 = bitcast %"struct.std::pair"* %10 to i8*
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %127 = bitcast %"struct.std::pair"* %11 to i8*
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = bitcast %"struct.std::pair"* %11 to i64*
  %130 = load i64, i64* %129, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %123, i64 %124, i64 %125, i64 %130)
  %131 = load i64, i64* %9, align 8
  %132 = icmp eq i64 %131, 0
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.27
  %134 = load i32, i32* @y.28
  %135 = add i32 %133, 661205308
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 661205308
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
  %159 = select i1 %157, i32 -1123412750, i32 -1681254034
  store i32 %159, i32* %21
  br label %189

; <label>:160:                                    ; preds = %22
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -568606298, i32 -1968287834
  store i32 %162, i32* %21
  br label %189

; <label>:163:                                    ; preds = %22
  store i32 -883184855, i32* %21
  br label %189

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 %165, 3657015738517521450
  %167 = add i64 %166, -1
  %168 = add i64 %167, 3657015738517521450
  %169 = add nsw i64 %165, -1
  store i64 %168, i64* %9, align 8
  store i32 340518588, i32* %21
  br label %189

; <label>:170:                                    ; preds = %22
  ret void

; <label>:171:                                    ; preds = %22
  store i32 -1972488828, i32* %21
  br label %189

; <label>:172:                                    ; preds = %22
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %174
  %176 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %175) #3
  %177 = bitcast %"struct.std::pair"* %10 to i8*
  %178 = bitcast %"struct.std::pair"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 4, i1 false)
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %8, align 8
  %182 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %183 = bitcast %"struct.std::pair"* %11 to i8*
  %184 = bitcast %"struct.std::pair"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 4, i1 false)
  %185 = bitcast %"struct.std::pair"* %11 to i64*
  %186 = load i64, i64* %185, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %179, i64 %180, i64 %181, i64 %186)
  %187 = load i64, i64* %9, align 8
  %188 = icmp eq i64 %187, 0
  store i32 -1231893373, i32* %21
  br label %189

; <label>:189:                                    ; preds = %172, %171, %164, %163, %160, %116, %88, %73, %72, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -798817027
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -798817027
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1554867622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1554867622, label %20
    i32 1132994359, label %40
    i32 -1222358353, label %98
    i32 1762556255, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %153

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
  %39 = select i1 %37, i32 1132994359, i32 1762556255
  store i32 %39, i32* %16
  br label %153

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.std::pair", align 4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(8) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, -2841175013284165793
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -2841175013284165793
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %45) #3
  %67 = bitcast %"struct.std::pair"* %46 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = bitcast %"struct.std::pair"* %46 to i64*
  %70 = load i64, i64* %69, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %56, i64 0, i64 %65, i64 %70)
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = sub i32 %71, 841562679
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 841562679
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -1222358353, i32 1762556255
  store i32 %97, i32* %16
  br label %153

; <label>:98:                                     ; preds = %17
  ret void

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.std::pair", align 4
  %105 = alloca %"struct.std::pair", align 4
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %103, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %107) #3
  %109 = bitcast %"struct.std::pair"* %104 to i8*
  %110 = bitcast %"struct.std::pair"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %111) #3
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %113, %"struct.std::pair"* dereferenceable(8) %112) #3
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %118 = ptrtoint %"struct.std::pair"* %116 to i64
  %119 = ptrtoint %"struct.std::pair"* %117 to i64
  %120 = add i64 0, 4514965281735388134
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, 4514965281735388134
  %123 = sub i64 0, %118
  %124 = sub i64 %122, 6780797649520804180
  %125 = add i64 %124, %119
  %126 = add i64 %125, 6780797649520804180
  %127 = add i64 %122, %119
  %128 = add i64 %118, -1984401662368731123
  %129 = sub i64 %128, %119
  %130 = sub i64 %129, -1984401662368731123
  %131 = sub i64 %118, %119
  %132 = sub i64 0, %130
  %133 = add i64 0, %132
  %134 = sub i64 0, %130
  %135 = sub i64 0, %133
  %136 = sub i64 0, 8
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 8
  %140 = sub i64 0, %130
  %141 = add i64 0, %140
  %142 = sub i64 0, %130
  %143 = add i64 %141, 5024803993811922575
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 5024803993811922575
  %146 = add i64 %141, 8
  %147 = sdiv exact i64 %130, 8
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %104) #3
  %149 = bitcast %"struct.std::pair"* %105 to i8*
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  %151 = bitcast %"struct.std::pair"* %105 to i64*
  %152 = load i64, i64* %151, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %115, i64 0, i64 %147, i64 %152)
  store i32 1132994359, i32* %16
  br label %153

; <label>:153:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1581863285, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1581863285, label %24
    i32 1467337505, label %34
    i32 -554734780, label %52
    i32 -1035604522, label %58
    i32 -1719859809, label %68
    i32 -1447102556, label %80
    i32 513588098, label %108
    i32 1385210363, label %131
    i32 -1409822659, label %134
    i32 371055894, label %157
    i32 130912937, label %166
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = add i64 %26, 93781763753380504
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 93781763753380504
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 1467337505, i32 -1719859809
  store i32 %33, i32* %20
  br label %199

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %12, align 8
  %36 = sub i64 %35, -4544285122860481872
  %37 = add i64 %36, 1
  %38 = add i64 %37, -4544285122860481872
  %39 = add nsw i64 %35, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %12, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %43, %"struct.std::pair"* %49)
  %51 = select i1 %50, i32 -554734780, i32 -1035604522
  store i32 %51, i32* %20
  br label %199

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %12, align 8
  %54 = add i64 %53, -2204241994838799228
  %55 = add i64 %54, -1
  %56 = sub i64 %55, -2204241994838799228
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %12, align 8
  store i32 -1035604522, i32* %20
  br label %199

; <label>:58:                                     ; preds = %21
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %62 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %61) #3
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %64
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %65, %"struct.std::pair"* dereferenceable(8) %62) #3
  %67 = load i64, i64* %12, align 8
  store i64 %67, i64* %9, align 8
  store i32 -1581863285, i32* %20
  br label %199

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %10, align 8
  %70 = xor i64 %69, -1
  %71 = xor i64 1, -1
  %72 = xor i64 -7131346302394975807, -1
  %73 = or i64 %70, %71
  %74 = or i64 -7131346302394975807, %72
  %75 = xor i64 %73, -1
  %76 = and i64 %75, %74
  %77 = and i64 %69, 1
  %78 = icmp eq i64 %76, 0
  %79 = select i1 %78, i32 -1447102556, i32 371055894
  store i32 %79, i32* %20
  br label %199

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = add i32 %81, -978128393
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -978128393
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 513588098, i32 130912937
  store i32 %107, i32* %20
  br label %199

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %10, align 8
  %111 = sub i64 0, 2
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, 2
  %114 = sdiv i64 %112, 2
  %115 = icmp eq i64 %109, %114
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = add i32 %116, -483356732
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -483356732
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1385210363, i32 130912937
  store i32 %130, i32* %20
  br label %199

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -1409822659, i32 371055894
  store i32 %133, i32* %20
  br label %199

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %12, align 8
  %136 = add i64 %135, 5720703718492741836
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 5720703718492741836
  %139 = add nsw i64 %135, 1
  %140 = mul nsw i64 2, %138
  store i64 %140, i64* %12, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sub i64 %142, 6199379325630967024
  %144 = sub i64 %143, 1
  %145 = add i64 %144, 6199379325630967024
  %146 = sub nsw i64 %142, 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %145
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %147) #3
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %150
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %151, %"struct.std::pair"* dereferenceable(8) %148) #3
  %153 = load i64, i64* %12, align 8
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, 1
  store i64 %155, i64* %9, align 8
  store i32 371055894, i32* %20
  br label %199

; <label>:157:                                    ; preds = %21
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %11, align 8
  %161 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %162 = bitcast %"struct.std::pair"* %13 to i8*
  %163 = bitcast %"struct.std::pair"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %164 = bitcast %"struct.std::pair"* %13 to i64*
  %165 = load i64, i64* %164, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %158, i64 %159, i64 %160, i64 %165)
  ret void

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %12, align 8
  %168 = load i64, i64* %10, align 8
  %169 = shl i64 %168, 2
  %170 = shl i64 %168, 2
  %171 = sub i64 0, 2
  %172 = add i64 %168, %171
  %173 = sub nsw i64 %168, 2
  %174 = add i64 %172, 7219046708224690900
  %175 = sub i64 %174, 2
  %176 = sub i64 %175, 7219046708224690900
  %177 = sub i64 %172, 2
  %178 = mul i64 %176, 2
  %179 = sub i64 0, %172
  %180 = add i64 0, %179
  %181 = sub i64 0, %172
  %182 = sub i64 0, %180
  %183 = sub i64 0, 2
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 2
  %187 = shl i64 %172, 2
  %188 = shl i64 %172, 2
  %189 = add i64 0, 6706135159455020093
  %190 = sub i64 %189, %172
  %191 = sub i64 %190, 6706135159455020093
  %192 = sub i64 0, %172
  %193 = add i64 %191, 8051892659887402181
  %194 = add i64 %193, 2
  %195 = sub i64 %194, 8051892659887402181
  %196 = add i64 %191, 2
  %197 = sdiv i64 %172, 2
  %198 = icmp eq i64 %167, %197
  store i32 513588098, i32* %20
  br label %199

; <label>:199:                                    ; preds = %166, %134, %131, %108, %80, %68, %58, %52, %34, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, 73671227
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 73671227
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1736195000, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %199
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1736195000, label %29
    i32 -282891692, label %37
    i32 1800912950, label %72
    i32 39864171, label %73
    i32 -1923443632, label %100
    i32 1097306400, label %121
    i32 294755719, label %124
    i32 -876489231, label %133
    i32 -1964171976, label %136
    i32 -710733144, label %160
    i32 314105479, label %169
    i32 -142054387, label %193
  ]

; <label>:28:                                     ; preds = %26
  br label %199

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -282891692, i32 314105479
  store i32 %36, i32* %24
  br label %199

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %11
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %45 = bitcast %"struct.std::pair"* %44 to i64*
  store i64 %3, i64* %45, align 4
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %2, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, -7438234740910434611
  %52 = sub i64 %51, 1
  %53 = add i64 %52, -7438234740910434611
  %54 = sub nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = load volatile i64*, i64** %6
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.39
  %58 = load i32, i32* @y.40
  %59 = add i32 %57, -129117998
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -129117998
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1800912950, i32 314105479
  store i32 %71, i32* %24
  br label %199

; <label>:72:                                     ; preds = %26
  store i32 39864171, i32* %24
  br label %199

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1923443632, i32 -142054387
  store i32 %99, i32* %24
  br label %199

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = icmp sgt i64 %102, %104
  store i1 %105, i1* %5
  %106 = load i32, i32* @x.39
  %107 = load i32, i32* @y.40
  %108 = sub i32 %106, -1394325721
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1394325721
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1097306400, i32 -142054387
  store i32 %120, i32* %24
  br label %199

; <label>:121:                                    ; preds = %26
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 294755719, i32 -876489231
  store i32 %123, i32* %24
  store i1 false, i1* %25
  br label %199

; <label>:124:                                    ; preds = %26
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %128
  %130 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %131, %"struct.std::pair"* %129, %"struct.std::pair"* dereferenceable(8) %130)
  store i32 -876489231, i32* %24
  store i1 %132, i1* %25
  br label %199

; <label>:133:                                    ; preds = %26
  %134 = load i1, i1* %25
  %135 = select i1 %134, i32 -1964171976, i32 -710733144
  store i32 %135, i32* %24
  br label %199

; <label>:136:                                    ; preds = %26
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %140
  %142 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %141) #3
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %146
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %147, %"struct.std::pair"* dereferenceable(8) %142) #3
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %8
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 4388882819453738937
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 4388882819453738937
  %157 = sub nsw i64 %153, 1
  %158 = sdiv i64 %156, 2
  %159 = load volatile i64*, i64** %6
  store i64 %158, i64* %159, align 8
  store i32 39864171, i32* %24
  br label %199

; <label>:160:                                    ; preds = %26
  %161 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %162 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %161) #3
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %166
  %168 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %167, %"struct.std::pair"* dereferenceable(8) %162) #3
  ret void

; <label>:169:                                    ; preds = %26
  %170 = alloca %"struct.std::pair", align 4
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = bitcast %"struct.std::pair"* %170 to i64*
  store i64 %3, i64* %176, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %172, align 8
  store i64 %1, i64* %173, align 8
  store i64 %2, i64* %174, align 8
  %177 = load i64, i64* %173, align 8
  %178 = shl i64 %177, 1
  %179 = sub i64 0, 1
  %180 = add i64 %177, %179
  %181 = sub nsw i64 %177, 1
  %182 = add i64 %180, 9132640835592455841
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, 9132640835592455841
  %185 = sub i64 %180, 2
  %186 = mul i64 %184, 2
  %187 = sub i64 %180, -8681877342956086344
  %188 = sub i64 %187, 2
  %189 = add i64 %188, -8681877342956086344
  %190 = sub i64 %180, 2
  %191 = mul i64 %189, 2
  %192 = sdiv i64 %180, 2
  store i64 %192, i64* %175, align 8
  store i32 -282891692, i32* %24
  br label %199

; <label>:193:                                    ; preds = %26
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = icmp sgt i64 %195, %197
  store i32 -1923443632, i32* %24
  br label %199

; <label>:199:                                    ; preds = %193, %169, %136, %133, %124, %121, %100, %73, %72, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, -519891746
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -519891746
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1402374550, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %271
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1402374550, label %27
    i32 -223486795, label %35
    i32 1509305930, label %76
    i32 369549812, label %79
    i32 1064601452, label %107
    i32 -1085528108, label %144
    i32 -1237570477, label %147
    i32 -1508927637, label %157
    i32 1454005101, label %173
    i32 1256721109, label %201
    i32 -1033972672, label %203
    i32 -1327781197, label %219
    i32 939932775, label %247
    i32 1283896766, label %249
    i32 1778543183, label %259
    i32 2118271380, label %269
    i32 1349995445, label %270
  ]

; <label>:26:                                     ; preds = %24
  br label %271

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -223486795, i32 1283896766
  store i32 %34, i32* %21
  br label %271

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = add i32 %49, -673493623
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -673493623
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
  %75 = select i1 %73, i32 1509305930, i32 1283896766
  store i32 %75, i32* %21
  br label %271

; <label>:76:                                     ; preds = %24
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 -1033972672, i32 369549812
  store i32 %78, i32* %21
  store i1 true, i1* %23
  br label %271

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = sub i32 %80, 884372058
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 884372058
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
  %106 = select i1 %104, i32 1064601452, i32 1778543183
  store i32 %106, i32* %21
  br label %271

; <label>:107:                                    ; preds = %24
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.47
  %118 = load i32, i32* @y.48
  %119 = add i32 %117, -1662300190
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1662300190
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1085528108, i32 1778543183
  store i32 %143, i32* %21
  br label %271

; <label>:144:                                    ; preds = %24
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1508927637, i32 -1237570477
  store i32 %146, i32* %21
  store i1 false, i1* %22
  br label %271

; <label>:147:                                    ; preds = %24
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  store i32 -1508927637, i32* %21
  store i1 %156, i1* %22
  br label %271

; <label>:157:                                    ; preds = %24
  %158 = load i1, i1* %22
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.47
  %160 = load i32, i32* @y.48
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1454005101, i32 2118271380
  store i32 %172, i32* %21
  br label %271

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* @x.47
  %175 = load i32, i32* @y.48
  %176 = sub i32 %174, 668681520
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 668681520
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1256721109, i32 2118271380
  store i32 %200, i32* %21
  br label %271

; <label>:201:                                    ; preds = %24
  store i32 -1033972672, i32* %21
  %202 = load volatile i1, i1* %4
  store i1 %202, i1* %23
  br label %271

; <label>:203:                                    ; preds = %24
  %204 = load i1, i1* %23
  store i1 %204, i1* %3
  %205 = load i32, i32* @x.47
  %206 = load i32, i32* @y.48
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1327781197, i32 1349995445
  store i32 %218, i32* %21
  br label %271

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* @x.47
  %221 = load i32, i32* @y.48
  %222 = sub i32 %220, 783422171
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 783422171
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
  %246 = select i1 %244, i32 939932775, i32 1349995445
  store i32 %246, i32* %21
  br label %271

; <label>:247:                                    ; preds = %24
  %248 = load volatile i1, i1* %3
  ret i1 %248

; <label>:249:                                    ; preds = %24
  %250 = alloca %"struct.std::pair"*, align 8
  %251 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %250, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %251, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %254, %257
  store i32 -223486795, i32* %21
  br label %271

; <label>:259:                                    ; preds = %24
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %263, %267
  store i32 1064601452, i32* %21
  br label %271

; <label>:269:                                    ; preds = %24
  store i32 1454005101, i32* %21
  br label %271

; <label>:270:                                    ; preds = %24
  store i32 -1327781197, i32* %21
  br label %271

; <label>:271:                                    ; preds = %270, %269, %259, %249, %219, %203, %201, %173, %157, %147, %144, %107, %79, %76, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 1125617896, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %295
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1125617896, label %19
    i32 -1814524771, label %24
    i32 1051032941, label %29
    i32 -922445081, label %32
    i32 -711138000, label %60
    i32 -1537314965, label %91
    i32 -797381489, label %94
    i32 -628308703, label %97
    i32 226043530, label %112
    i32 -1788915774, label %130
    i32 2024126959, label %131
    i32 -1053642855, label %158
    i32 1957575400, label %185
    i32 -2109941883, label %186
    i32 -514772093, label %187
    i32 -818846495, label %192
    i32 204995199, label %195
    i32 -1863930839, label %200
    i32 1417650130, label %203
    i32 1030402618, label %218
    i32 -1928669588, label %236
    i32 1698800441, label %237
    i32 -629459056, label %238
    i32 1909330826, label %239
    i32 -951742453, label %255
    i32 -629286886, label %282
    i32 1894165883, label %283
    i32 -1300838622, label %287
    i32 -1156899088, label %290
    i32 -104474683, label %291
    i32 -1904274443, label %294
  ]

; <label>:18:                                     ; preds = %16
  br label %295

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -1814524771, i32 -514772093
  store i32 %23, i32* %15
  br label %295

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 1051032941, i32 -922445081
  store i32 %28, i32* %15
  br label %295

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -2109941883, i32* %15
  br label %295

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
  %35 = add i32 %33, -264222617
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -264222617
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -711138000, i32 1894165883
  store i32 %59, i32* %15
  br label %295

; <label>:60:                                     ; preds = %16
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = sub i32 %64, -545288619
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -545288619
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1537314965, i32 1894165883
  store i32 %90, i32* %15
  br label %295

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -797381489, i32 -628308703
  store i32 %93, i32* %15
  br label %295

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %96)
  store i32 2024126959, i32* %15
  br label %295

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 226043530, i32 -1300838622
  store i32 %111, i32* %15
  br label %295

; <label>:112:                                    ; preds = %16
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %113, %"struct.std::pair"* %114)
  %115 = load i32, i32* @x.49
  %116 = load i32, i32* @y.50
  %117 = add i32 %115, 331316672
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 331316672
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1788915774, i32 -1300838622
  store i32 %129, i32* %15
  br label %295

; <label>:130:                                    ; preds = %16
  store i32 2024126959, i32* %15
  br label %295

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.49
  %133 = load i32, i32* @y.50
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1053642855, i32 -1156899088
  store i32 %157, i32* %15
  br label %295

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.49
  %160 = load i32, i32* @y.50
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1957575400, i32 -1156899088
  store i32 %184, i32* %15
  br label %295

; <label>:185:                                    ; preds = %16
  store i32 -2109941883, i32* %15
  br label %295

; <label>:186:                                    ; preds = %16
  store i32 1909330826, i32* %15
  br label %295

; <label>:187:                                    ; preds = %16
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %188, %"struct.std::pair"* %189)
  %191 = select i1 %190, i32 -818846495, i32 204995199
  store i32 %191, i32* %15
  br label %295

; <label>:192:                                    ; preds = %16
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %193, %"struct.std::pair"* %194)
  store i32 -629459056, i32* %15
  br label %295

; <label>:195:                                    ; preds = %16
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %196, %"struct.std::pair"* %197)
  %199 = select i1 %198, i32 -1863930839, i32 1417650130
  store i32 %199, i32* %15
  br label %295

; <label>:200:                                    ; preds = %16
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %201, %"struct.std::pair"* %202)
  store i32 1698800441, i32* %15
  br label %295

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @x.49
  %205 = load i32, i32* @y.50
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
  %217 = select i1 %215, i32 1030402618, i32 -104474683
  store i32 %217, i32* %15
  br label %295

; <label>:218:                                    ; preds = %16
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %219, %"struct.std::pair"* %220)
  %221 = load i32, i32* @x.49
  %222 = load i32, i32* @y.50
  %223 = sub i32 %221, 1366417687
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1366417687
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1928669588, i32 -104474683
  store i32 %235, i32* %15
  br label %295

; <label>:236:                                    ; preds = %16
  store i32 1698800441, i32* %15
  br label %295

; <label>:237:                                    ; preds = %16
  store i32 -629459056, i32* %15
  br label %295

; <label>:238:                                    ; preds = %16
  store i32 1909330826, i32* %15
  br label %295

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.49
  %241 = load i32, i32* @y.50
  %242 = add i32 %240, -614987027
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -614987027
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -951742453, i32 -1904274443
  store i32 %254, i32* %15
  br label %295

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* @x.49
  %257 = load i32, i32* @y.50
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -629286886, i32 -1904274443
  store i32 %281, i32* %15
  br label %295

; <label>:282:                                    ; preds = %16
  ret void

; <label>:283:                                    ; preds = %16
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %286 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %284, %"struct.std::pair"* %285)
  store i32 -711138000, i32* %15
  br label %295

; <label>:287:                                    ; preds = %16
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %288, %"struct.std::pair"* %289)
  store i32 226043530, i32* %15
  br label %295

; <label>:290:                                    ; preds = %16
  store i32 -1053642855, i32* %15
  br label %295

; <label>:291:                                    ; preds = %16
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %292, %"struct.std::pair"* %293)
  store i32 1030402618, i32* %15
  br label %295

; <label>:294:                                    ; preds = %16
  store i32 -951742453, i32* %15
  br label %295

; <label>:295:                                    ; preds = %294, %291, %290, %287, %283, %255, %239, %238, %237, %236, %218, %203, %200, %195, %192, %187, %186, %185, %158, %131, %130, %112, %97, %94, %91, %60, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 1609469074, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %205
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1609469074, label %13
    i32 -1360499241, label %28
    i32 1634858946, label %56
    i32 805432281, label %57
    i32 1740760051, label %72
    i32 -1258210163, label %91
    i32 619232779, label %94
    i32 -440025362, label %122
    i32 -1327869231, label %139
    i32 -234612875, label %140
    i32 121309237, label %156
    i32 751242747, label %173
    i32 -1766884777, label %174
    i32 2146708516, label %179
    i32 -59265408, label %182
    i32 1801582335, label %187
    i32 2041336397, label %189
    i32 -693472478, label %194
    i32 542858208, label %195
    i32 -360879687, label %199
    i32 738625501, label %202
  ]

; <label>:12:                                     ; preds = %10
  br label %205

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1360499241, i32 -693472478
  store i32 %27, i32* %9
  br label %205

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
  %31 = add i32 %29, 413014349
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 413014349
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
  %55 = select i1 %53, i32 1634858946, i32 -693472478
  store i32 %55, i32* %9
  br label %205

; <label>:56:                                     ; preds = %10
  store i32 805432281, i32* %9
  br label %205

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1740760051, i32 542858208
  store i32 %71, i32* %9
  br label %205

; <label>:72:                                     ; preds = %10
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.51
  %77 = load i32, i32* @y.52
  %78 = add i32 %76, -635313610
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -635313610
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1258210163, i32 542858208
  store i32 %90, i32* %9
  br label %205

; <label>:91:                                     ; preds = %10
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 619232779, i32 -234612875
  store i32 %93, i32* %9
  br label %205

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = add i32 %95, -1098466601
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1098466601
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -440025362, i32 -360879687
  store i32 %121, i32* %9
  br label %205

; <label>:122:                                    ; preds = %10
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %6, align 8
  %125 = load i32, i32* @x.51
  %126 = load i32, i32* @y.52
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
  %138 = select i1 %136, i32 -1327869231, i32 -360879687
  store i32 %138, i32* %9
  br label %205

; <label>:139:                                    ; preds = %10
  store i32 805432281, i32* %9
  br label %205

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x.51
  %142 = load i32, i32* @y.52
  %143 = sub i32 %141, -1932236551
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1932236551
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 121309237, i32 738625501
  store i32 %155, i32* %9
  br label %205

; <label>:156:                                    ; preds = %10
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 -1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %7, align 8
  %159 = load i32, i32* @x.51
  %160 = load i32, i32* @y.52
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 751242747, i32 738625501
  store i32 %172, i32* %9
  br label %205

; <label>:173:                                    ; preds = %10
  store i32 -1766884777, i32* %9
  br label %205

; <label>:174:                                    ; preds = %10
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %175, %"struct.std::pair"* %176)
  %178 = select i1 %177, i32 2146708516, i32 -59265408
  store i32 %178, i32* %9
  br label %205

; <label>:179:                                    ; preds = %10
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 -1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %7, align 8
  store i32 -1766884777, i32* %9
  br label %205

; <label>:182:                                    ; preds = %10
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %185 = icmp ult %"struct.std::pair"* %183, %184
  %186 = select i1 %185, i32 2041336397, i32 1801582335
  store i32 %186, i32* %9
  br label %205

; <label>:187:                                    ; preds = %10
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %188

; <label>:189:                                    ; preds = %10
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %190, %"struct.std::pair"* %191)
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %6, align 8
  store i32 1609469074, i32* %9
  br label %205

; <label>:194:                                    ; preds = %10
  store i32 -1360499241, i32* %9
  br label %205

; <label>:195:                                    ; preds = %10
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %196, %"struct.std::pair"* %197)
  store i32 1740760051, i32* %9
  br label %205

; <label>:199:                                    ; preds = %10
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i32 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** %6, align 8
  store i32 -440025362, i32* %9
  br label %205

; <label>:202:                                    ; preds = %10
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i32 -1
  store %"struct.std::pair"* %204, %"struct.std::pair"** %7, align 8
  store i32 121309237, i32* %9
  br label %205

; <label>:205:                                    ; preds = %202, %199, %195, %194, %189, %182, %179, %174, %173, %156, %140, %139, %122, %94, %91, %72, %57, %56, %28, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 249921483
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 249921483
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1042917644, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1042917644, label %19
    i32 461863389, label %39
    i32 1029713884, label %68
    i32 -1699055166, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 461863389, i32 -1699055166
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
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
  %67 = select i1 %65, i32 1029713884, i32 -1699055166
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 461863389, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.63
  %12 = load i32, i32* @y.64
  %13 = sub i32 %11, 852208084
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 852208084
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 99549057, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 99549057, label %25
    i32 1999550255, label %33
    i32 -1636713713, label %64
    i32 -799099167, label %67
    i32 -1590718006, label %83
    i32 2042353918, label %98
    i32 -1307825960, label %99
    i32 -858926250, label %104
    i32 -1027171759, label %111
    i32 1658054844, label %119
    i32 1250556231, label %147
    i32 298431598, label %182
    i32 -1034099306, label %183
    i32 666717920, label %186
    i32 -1174405358, label %187
    i32 -670394105, label %192
    i32 -2023921567, label %193
    i32 -2003052584, label %205
    i32 985648205, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1999550255, i32 -2023921567
  store i32 %32, i32* %21
  br label %226

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %5
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp eq %"struct.std::pair"* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = sub i32 %49, -698343219
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -698343219
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1636713713, i32 -2023921567
  store i32 %63, i32* %21
  br label %226

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -799099167, i32 -1307825960
  store i32 %66, i32* %21
  br label %226

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.63
  %69 = load i32, i32* @y.64
  %70 = add i32 %68, -578096122
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -578096122
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1590718006, i32 -2003052584
  store i32 %82, i32* %21
  br label %226

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.63
  %85 = load i32, i32* @y.64
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2042353918, i32 -2003052584
  store i32 %97, i32* %21
  br label %226

; <label>:98:                                     ; preds = %22
  store i32 -670394105, i32* %21
  br label %226

; <label>:99:                                     ; preds = %22
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %102, %"struct.std::pair"** %103, align 8
  store i32 -858926250, i32* %21
  br label %226

; <label>:104:                                    ; preds = %22
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = icmp ne %"struct.std::pair"* %106, %108
  %110 = select i1 %109, i32 -1027171759, i32 -670394105
  store i32 %110, i32* %21
  br label %226

; <label>:111:                                    ; preds = %22
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, %"struct.std::pair"* %113, %"struct.std::pair"* %115)
  %118 = select i1 %117, i32 1658054844, i32 -1034099306
  store i32 %118, i32* %21
  br label %226

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.63
  %121 = load i32, i32* @y.64
  %122 = sub i32 %120, -1082459393
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1082459393
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1250556231, i32 985648205
  store i32 %146, i32* %21
  br label %226

; <label>:147:                                    ; preds = %22
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %149) #3
  %151 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %152 = bitcast %"struct.std::pair"* %151 to i8*
  %153 = bitcast %"struct.std::pair"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 4, i1 false)
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %161 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %155, %"struct.std::pair"* %157, %"struct.std::pair"* %160)
  %162 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %163 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %162) #3
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %165, %"struct.std::pair"* dereferenceable(8) %163) #3
  %167 = load i32, i32* @x.63
  %168 = load i32, i32* @y.64
  %169 = sub i32 %167, -36830341
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -36830341
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 298431598, i32 985648205
  store i32 %181, i32* %21
  br label %226

; <label>:182:                                    ; preds = %22
  store i32 666717920, i32* %21
  br label %226

; <label>:183:                                    ; preds = %22
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %185)
  store i32 666717920, i32* %21
  br label %226

; <label>:186:                                    ; preds = %22
  store i32 -1174405358, i32* %21
  br label %226

; <label>:187:                                    ; preds = %22
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 1
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %190, %"struct.std::pair"** %191, align 8
  store i32 -858926250, i32* %21
  br label %226

; <label>:192:                                    ; preds = %22
  ret void

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca %"struct.std::pair"*, align 8
  %196 = alloca %"struct.std::pair"*, align 8
  %197 = alloca %"struct.std::pair"*, align 8
  %198 = alloca %"struct.std::pair", align 4
  %199 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %195, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %196, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %204 = icmp eq %"struct.std::pair"* %202, %203
  store i32 1999550255, i32* %21
  br label %226

; <label>:205:                                    ; preds = %22
  store i32 -1590718006, i32* %21
  br label %226

; <label>:206:                                    ; preds = %22
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %208) #3
  %210 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %211 = bitcast %"struct.std::pair"* %210 to i8*
  %212 = bitcast %"struct.std::pair"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 4, i1 false)
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %220 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %214, %"struct.std::pair"* %216, %"struct.std::pair"* %219)
  %221 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %221) #3
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %225 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %224, %"struct.std::pair"* dereferenceable(8) %222) #3
  store i32 1250556231, i32* %21
  br label %226

; <label>:226:                                    ; preds = %206, %205, %193, %187, %186, %183, %182, %147, %119, %111, %104, %99, %98, %83, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 1490632716, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1490632716, label %15
    i32 -1077539372, label %20
    i32 2132952906, label %48
    i32 -743955756, label %65
    i32 1996266848, label %66
    i32 1871053690, label %93
    i32 871666374, label %123
    i32 1880013926, label %124
    i32 -2120351492, label %125
    i32 -1900592644, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1077539372, i32 1880013926
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 %21, -1278147433
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1278147433
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
  %47 = select i1 %45, i32 2132952906, i32 -2120351492
  store i32 %47, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %49)
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, -1084463990
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1084463990
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -743955756, i32 -2120351492
  store i32 %64, i32* %11
  br label %130

; <label>:65:                                     ; preds = %12
  store i32 1996266848, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1871053690, i32 -1900592644
  store i32 %92, i32* %11
  br label %130

; <label>:93:                                     ; preds = %12
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %6, align 8
  %96 = load i32, i32* @x.65
  %97 = load i32, i32* @y.66
  %98 = add i32 %96, -1681585966
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1681585966
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 871666374, i32 -1900592644
  store i32 %122, i32* %11
  br label %130

; <label>:123:                                    ; preds = %12
  store i32 1490632716, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %126)
  store i32 2132952906, i32* %11
  br label %130

; <label>:127:                                    ; preds = %12
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %6, align 8
  store i32 1871053690, i32* %11
  br label %130

; <label>:130:                                    ; preds = %127, %125, %123, %93, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 2140133306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2140133306, label %17
    i32 -876638006, label %21
    i32 -1626773485, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -876638006, i32 -1626773485
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 2140133306, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
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
  store i32 2049233150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2049233150, label %16
    i32 1098866453, label %24
    i32 194197805, label %54
    i32 -1448168915, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1098866453, i32 -1448168915
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
  %29 = sub i32 %27, 770475632
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 770475632
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
  %53 = select i1 %51, i32 194197805, i32 -1448168915
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1098866453, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = add i32 %7, 209849311
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 209849311
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1198798006, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1198798006, label %21
    i32 1208376596, label %41
    i32 1162482386, label %76
    i32 -1383722084, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 1208376596, i32 -1383722084
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.77
  %51 = load i32, i32* @y.78
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1162482386, i32 -1383722084
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  store i8 0, i8* %82, align 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %83, %"struct.std::pair"* %84, %"struct.std::pair"* %85)
  store i32 1208376596, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, -6417089553587043197
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6417089553587043197
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1668736394, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %121
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1668736394, label %21
    i32 -1550608511, label %25
    i32 431075026, label %32
    i32 -682259271, label %59
    i32 -1775666681, label %90
    i32 2108217560, label %91
    i32 270599450, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %121

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1550608511, i32 2108217560
  store i32 %24, i32* %17
  br label %121

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 431075026, i32* %17
  br label %121

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.81
  %34 = load i32, i32* @y.82
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
  %58 = select i1 %56, i32 -682259271, i32 270599450
  store i32 %58, i32* %17
  br label %121

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %7, align 8
  %64 = load i32, i32* @x.81
  %65 = load i32, i32* @y.82
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -1775666681, i32 270599450
  store i32 %89, i32* %17
  br label %121

; <label>:90:                                     ; preds = %18
  store i32 -1668736394, i32* %17
  br label %121

; <label>:91:                                     ; preds = %18
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %92

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, 3979041062900581886
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 3979041062900581886
  %98 = sub i64 0, %94
  %99 = add i64 %97, -4735410000120299342
  %100 = add i64 %99, -1
  %101 = sub i64 %100, -4735410000120299342
  %102 = add i64 %97, -1
  %103 = shl i64 %94, -1
  %104 = shl i64 %94, -1
  %105 = sub i64 %94, -8258988064093092880
  %106 = sub i64 %105, -1
  %107 = add i64 %106, -8258988064093092880
  %108 = sub i64 %94, -1
  %109 = mul i64 %107, -1
  %110 = sub i64 0, 1983617850280699252
  %111 = sub i64 %110, %94
  %112 = add i64 %111, 1983617850280699252
  %113 = sub i64 0, %94
  %114 = sub i64 %112, 2175187066146542027
  %115 = add i64 %114, -1
  %116 = add i64 %115, 2175187066146542027
  %117 = add i64 %112, -1
  %118 = sub i64 0, -1
  %119 = sub i64 %94, %118
  %120 = add nsw i64 %94, -1
  store i64 %119, i64* %7, align 8
  store i32 -682259271, i32* %17
  br label %121

; <label>:121:                                    ; preds = %93, %90, %59, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872122144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
