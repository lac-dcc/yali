; ModuleID = 'Project_CodeNet_C++1400/p02815/s348616648.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s348616648.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@c = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348616648.cpp, i8* null }]
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
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -387655471, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %502
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -387655471, label %13
    i32 2084518286, label %18
    i32 1938591784, label %46
    i32 1680214412, label %77
    i32 -1642523133, label %78
    i32 -291863224, label %85
    i32 621600388, label %89
    i32 -204108787, label %105
    i32 -1889950358, label %140
    i32 1570164227, label %143
    i32 149848143, label %148
    i32 -1009356452, label %164
    i32 -810973563, label %184
    i32 563885923, label %185
    i32 1335723836, label %186
    i32 2117665584, label %213
    i32 1250172381, label %232
    i32 905129983, label %235
    i32 -1876586412, label %263
    i32 -590816117, label %307
    i32 98674949, label %308
    i32 -1022465108, label %315
    i32 1439590060, label %324
    i32 -1639066730, label %329
    i32 -16977890, label %369
    i32 758701354, label %393
    i32 -155413316, label %397
  ]

; <label>:12:                                     ; preds = %10
  br label %502

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2084518286, i32 -291863224
  store i32 %17, i32* %9
  br label %502

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 931495098
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 931495098
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
  %45 = select i1 %43, i32 1938591784, i32 1439590060
  store i32 %45, i32* %9
  br label %502

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1680214412, i32 1439590060
  store i32 %76, i32* %9
  br label %502

; <label>:77:                                     ; preds = %10
  store i32 -1642523133, i32* %9
  br label %502

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %3, align 4
  store i32 -387655471, i32* %9
  br label %502

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @n, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i32 0), i64 %87
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i32 0), i64* %88)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 621600388, i32* %9
  br label %502

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, 2007650692
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2007650692
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -204108787, i32 -1639066730
  store i32 %104, i32* %9
  br label %502

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = mul nsw i32 2, %107
  %109 = add i32 %108, -655430100
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -655430100
  %112 = sub nsw i32 %108, 2
  %113 = icmp slt i32 %106, %111
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -1889950358, i32 -1639066730
  store i32 %139, i32* %9
  br label %502

; <label>:140:                                    ; preds = %10
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 1570164227, i32 563885923
  store i32 %142, i32* %9
  br label %502

; <label>:143:                                    ; preds = %10
  %144 = load i64, i64* %5, align 8
  %145 = mul nsw i64 %144, 2
  store i64 %145, i64* %5, align 8
  %146 = load i64, i64* %5, align 8
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %5, align 8
  store i32 149848143, i32* %9
  br label %502

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -1115944079
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1115944079
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1009356452, i32 -16977890
  store i32 %163, i32* %9
  br label %502

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, 1347589008
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1347589008
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -810973563, i32 -16977890
  store i32 %183, i32* %9
  br label %502

; <label>:184:                                    ; preds = %10
  store i32 621600388, i32* %9
  br label %502

; <label>:185:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1335723836, i32* %9
  br label %502

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2117665584, i32 758701354
  store i32 %212, i32* %9
  br label %502

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* @n, align 4
  %216 = icmp slt i32 %214, %215
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1279562722
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1279562722
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1250172381, i32 758701354
  store i32 %231, i32* %9
  br label %502

; <label>:232:                                    ; preds = %10
  %233 = load volatile i1, i1* %1
  %234 = select i1 %233, i32 905129983, i32 -1022465108
  store i32 %234, i32* %9
  br label %502

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -228690319
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -228690319
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
  %262 = select i1 %260, i32 -1876586412, i32 -155413316
  store i32 %262, i32* %9
  br label %502

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 2
  %270 = sext i32 %268 to i64
  %271 = load i32, i32* @n, align 4
  %272 = sub i32 %271, -115089889
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -115089889
  %275 = sub nsw i32 %271, 1
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %274, %277
  %279 = sub nsw i32 %274, %276
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %270, %282
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, %283
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, %283
  store i64 %288, i64* %4, align 8
  %290 = load i64, i64* %4, align 8
  %291 = srem i64 %290, 1000000007
  store i64 %291, i64* %4, align 8
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, -850305898
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -850305898
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -590816117, i32 -155413316
  store i32 %306, i32* %9
  br label %502

; <label>:307:                                    ; preds = %10
  store i32 98674949, i32* %9
  br label %502

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %7, align 4
  store i32 1335723836, i32* %9
  br label %502

; <label>:315:                                    ; preds = %10
  %316 = load i64, i64* %5, align 8
  %317 = load i64, i64* %4, align 8
  %318 = mul nsw i64 %317, %316
  store i64 %318, i64* %4, align 8
  %319 = load i64, i64* %4, align 8
  %320 = srem i64 %319, 1000000007
  store i64 %320, i64* %4, align 8
  %321 = load i64, i64* %4, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %326
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %327)
  store i32 1938591784, i32* %9
  br label %502

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* @n, align 4
  %332 = shl i32 2, %331
  %333 = shl i32 2, %331
  %334 = add i32 0, 1050347243
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, 1050347243
  %337 = sub i32 0, 2
  %338 = sub i32 0, %336
  %339 = sub i32 0, %331
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, %331
  %343 = mul nsw i32 2, %331
  %344 = add i32 %343, 1489766633
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, 1489766633
  %347 = sub i32 %343, 2
  %348 = mul i32 %346, 2
  %349 = shl i32 %343, 2
  %350 = shl i32 %343, 2
  %351 = sub i32 0, -1964580007
  %352 = sub i32 %351, %343
  %353 = add i32 %352, -1964580007
  %354 = sub i32 0, %343
  %355 = sub i32 0, 2
  %356 = sub i32 %353, %355
  %357 = add i32 %353, 2
  %358 = shl i32 %343, 2
  %359 = shl i32 %343, 2
  %360 = add i32 %343, 965449478
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, 965449478
  %363 = sub i32 %343, 2
  %364 = mul i32 %362, 2
  %365 = sub i32 0, 2
  %366 = add i32 %343, %365
  %367 = sub nsw i32 %343, 2
  %368 = icmp slt i32 %330, %366
  store i32 -204108787, i32* %9
  br label %502

; <label>:369:                                    ; preds = %10
  %370 = load i32, i32* %6, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 0, 1
  %374 = add i32 %370, %373
  %375 = sub i32 %370, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %370, %377
  %379 = sub i32 %370, 1
  %380 = mul i32 %378, 1
  %381 = shl i32 %370, 1
  %382 = sub i32 0, 1529211163
  %383 = sub i32 %382, %370
  %384 = add i32 %383, 1529211163
  %385 = sub i32 0, %370
  %386 = add i32 %384, 1808747139
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1808747139
  %389 = add i32 %384, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %370, %390
  %392 = add nsw i32 %370, 1
  store i32 %391, i32* %6, align 4
  store i32 -1009356452, i32* %9
  br label %502

; <label>:393:                                    ; preds = %10
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* @n, align 4
  %396 = icmp slt i32 %394, %395
  store i32 2117665584, i32* %9
  br label %502

; <label>:397:                                    ; preds = %10
  %398 = load i32, i32* %7, align 4
  %399 = add i32 %398, -1286320205
  %400 = sub i32 %399, 2
  %401 = sub i32 %400, -1286320205
  %402 = sub i32 %398, 2
  %403 = mul i32 %401, 2
  %404 = shl i32 %398, 2
  %405 = shl i32 %398, 2
  %406 = sub i32 %398, 1435730501
  %407 = add i32 %406, 2
  %408 = add i32 %407, 1435730501
  %409 = add nsw i32 %398, 2
  %410 = sext i32 %408 to i64
  %411 = load i32, i32* @n, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, 1075171976
  %418 = sub i32 %417, %411
  %419 = add i32 %418, 1075171976
  %420 = sub i32 0, %411
  %421 = sub i32 0, 1
  %422 = sub i32 %419, %421
  %423 = add i32 %419, 1
  %424 = sub i32 0, 1
  %425 = add i32 %411, %424
  %426 = sub nsw i32 %411, 1
  %427 = load i32, i32* %7, align 4
  %428 = shl i32 %425, %427
  %429 = shl i32 %425, %427
  %430 = shl i32 %425, %427
  %431 = sub i32 %425, 1920655570
  %432 = sub i32 %431, %427
  %433 = add i32 %432, 1920655570
  %434 = sub nsw i32 %425, %427
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = shl i64 %410, %437
  %439 = add i64 0, -3362375255675928127
  %440 = sub i64 %439, %410
  %441 = sub i64 %440, -3362375255675928127
  %442 = sub i64 0, %410
  %443 = sub i64 0, %441
  %444 = sub i64 0, %437
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, %437
  %448 = sub i64 0, %410
  %449 = add i64 0, %448
  %450 = sub i64 0, %410
  %451 = sub i64 0, %437
  %452 = sub i64 %449, %451
  %453 = add i64 %449, %437
  %454 = sub i64 0, 3552656633423759676
  %455 = sub i64 %454, %410
  %456 = add i64 %455, 3552656633423759676
  %457 = sub i64 0, %410
  %458 = add i64 %456, -4535628324461479414
  %459 = add i64 %458, %437
  %460 = sub i64 %459, -4535628324461479414
  %461 = add i64 %456, %437
  %462 = sub i64 0, -6259786213081178121
  %463 = sub i64 %462, %410
  %464 = add i64 %463, -6259786213081178121
  %465 = sub i64 0, %410
  %466 = sub i64 %464, -5804350843578644745
  %467 = add i64 %466, %437
  %468 = add i64 %467, -5804350843578644745
  %469 = add i64 %464, %437
  %470 = mul nsw i64 %410, %437
  %471 = load i64, i64* %4, align 8
  %472 = add i64 %471, 6723382585359887524
  %473 = sub i64 %472, %470
  %474 = sub i64 %473, 6723382585359887524
  %475 = sub i64 %471, %470
  %476 = mul i64 %474, %470
  %477 = sub i64 %471, 9203156434738216155
  %478 = sub i64 %477, %470
  %479 = add i64 %478, 9203156434738216155
  %480 = sub i64 %471, %470
  %481 = mul i64 %479, %470
  %482 = add i64 %471, -2119555510552617494
  %483 = add i64 %482, %470
  %484 = sub i64 %483, -2119555510552617494
  %485 = add nsw i64 %471, %470
  store i64 %484, i64* %4, align 8
  %486 = load i64, i64* %4, align 8
  %487 = shl i64 %486, 1000000007
  %488 = add i64 %486, -6272925213513632801
  %489 = sub i64 %488, 1000000007
  %490 = sub i64 %489, -6272925213513632801
  %491 = sub i64 %486, 1000000007
  %492 = mul i64 %490, 1000000007
  %493 = add i64 0, 2662152308092976052
  %494 = sub i64 %493, %486
  %495 = sub i64 %494, 2662152308092976052
  %496 = sub i64 0, %486
  %497 = add i64 %495, 5326962730621259690
  %498 = add i64 %497, 1000000007
  %499 = sub i64 %498, 5326962730621259690
  %500 = add i64 %495, 1000000007
  %501 = srem i64 %486, 1000000007
  store i64 %501, i64* %4, align 8
  store i32 -1876586412, i32* %9
  br label %502

; <label>:502:                                    ; preds = %397, %393, %369, %329, %324, %308, %307, %263, %235, %232, %213, %186, %185, %184, %164, %148, %143, %140, %105, %89, %85, %78, %77, %46, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 1812103206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1812103206, label %16
    i32 -2119820341, label %36
    i32 1680103431, label %78
    i32 -1922585772, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %95

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
  %35 = select i1 %33, i32 -2119820341, i32 -1922585772
  store i32 %35, i32* %12
  br label %95

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.std::_Setprecision", align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %47 = call i32 @_ZSt12setprecisioni(i32 50)
  %48 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %37, i32 0, i32 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %37, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %46, i32 %50)
  call void @_Z5solvev()
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
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
  %77 = select i1 %75, i32 1680103431, i32 -1922585772
  store i32 %77, i32* %12
  br label %95

; <label>:78:                                     ; preds = %13
  ret i32 0

; <label>:79:                                     ; preds = %13
  %80 = alloca %"struct.std::_Setprecision", align 4
  %81 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::basic_ios"*
  %88 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %87, %"class.std::basic_ostream"* null)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %90 = call i32 @_ZSt12setprecisioni(i32 50)
  %91 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %80, i32 0, i32 0
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %80, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %89, i32 %93)
  call void @_Z5solvev()
  store i32 -2119820341, i32* %12
  br label %95

; <label>:95:                                     ; preds = %79, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, -432337460
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -432337460
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1740177920, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1740177920, label %19
    i32 -1981488150, label %27
    i32 -1191488985, label %59
    i32 -708607572, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1981488150, i32 -708607572
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -1989235286
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1989235286
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1191488985, i32 -708607572
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %62, align 8
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  %64 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %63, i32 4, i32 260)
  %65 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  store i32 -1981488150, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 -377664310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -377664310, label %18
    i32 1789992605, label %26
    i32 1211648066, label %60
    i32 -1317868791, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1789992605, i32 -1317868791
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %2
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 1144600689
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1144600689
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
  %59 = select i1 %57, i32 1211648066, i32 -1317868791
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 1789992605, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
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
  store i32 414215417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 414215417, label %18
    i32 2015609834, label %38
    i32 -1751958420, label %74
    i32 1584480959, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 2015609834, i32 1584480959
  store i32 %37, i32* %14
  br label %99

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = add i32 %47, 974789217
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 974789217
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1751958420, i32 1584480959
  store i32 %73, i32* %14
  br label %99

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %2
  ret i32 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = add i32 0, 494115948
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 494115948
  %82 = sub i32 0, %78
  %83 = sub i32 %81, -322024336
  %84 = add i32 %83, -1
  %85 = add i32 %84, -322024336
  %86 = add i32 %81, -1
  %87 = shl i32 %78, -1
  %88 = sub i32 %78, -492178057
  %89 = sub i32 %88, -1
  %90 = add i32 %89, -492178057
  %91 = sub i32 %78, -1
  %92 = mul i32 %90, -1
  %93 = xor i32 %78, -1
  %94 = and i32 -1, %93
  %95 = xor i32 -1, -1
  %96 = and i32 %78, %95
  %97 = or i32 %94, %96
  %98 = xor i32 %78, -1
  store i32 2015609834, i32* %14
  br label %99

; <label>:99:                                     ; preds = %76, %38, %18, %17
  br label %15
}

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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1913454828, -1
  %10 = and i32 %7, 1913454828
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1913454828
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1913454828, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -908963300, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -908963300, label %16
    i32 1364732994, label %21
    i32 1850489049, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1364732994, i32 1850489049
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -3747777991809751432
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -3747777991809751432
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1850489049, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -176848857, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -176848857, label %17
    i32 -658898102, label %33
    i32 1482901940, label %71
    i32 -1965627749, label %74
    i32 2133686812, label %78
    i32 -198784520, label %93
    i32 -877175601, label %124
    i32 -461287635, label %125
    i32 -1774826714, label %139
    i32 2073272384, label %140
    i32 917966081, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.30
  %19 = load i32, i32* @y.31
  %20 = sub i32 %18, -1668155002
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1668155002
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -658898102, i32 2073272384
  store i32 %32, i32* %13
  br label %176

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %7, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = add i64 %36, 1348962103983124428
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 1348962103983124428
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.30
  %45 = load i32, i32* @y.31
  %46 = add i32 %44, -2084947123
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2084947123
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1482901940, i32 2073272384
  store i32 %70, i32* %13
  br label %176

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1965627749, i32 -1774826714
  store i32 %73, i32* %13
  br label %176

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 2133686812, i32 -461287635
  store i32 %77, i32* %13
  br label %176

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.30
  %80 = load i32, i32* @y.31
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -198784520, i32 917966081
  store i32 %92, i32* %13
  br label %176

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %6, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %95, i64* %96)
  %97 = load i32, i32* @x.30
  %98 = load i32, i32* @y.31
  %99 = add i32 %97, 108460258
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 108460258
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -877175601, i32 917966081
  store i32 %123, i32* %13
  br label %176

; <label>:124:                                    ; preds = %14
  store i32 -1774826714, i32* %13
  br label %176

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %8, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, -1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, -1
  store i64 %130, i64* %8, align 8
  %132 = load i64*, i64** %6, align 8
  %133 = load i64*, i64** %7, align 8
  %134 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %132, i64* %133)
  store i64* %134, i64** %10, align 8
  %135 = load i64*, i64** %10, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %135, i64* %136, i64 %137)
  %138 = load i64*, i64** %10, align 8
  store i64* %138, i64** %7, align 8
  store i32 -176848857, i32* %13
  br label %176

; <label>:139:                                    ; preds = %14
  ret void

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %7, align 8
  %142 = load i64*, i64** %6, align 8
  %143 = ptrtoint i64* %141 to i64
  %144 = ptrtoint i64* %142 to i64
  %145 = sub i64 %143, -6479242931073128734
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -6479242931073128734
  %148 = sub i64 %143, %144
  %149 = mul i64 %147, %144
  %150 = sub i64 %143, 3173365433614906248
  %151 = sub i64 %150, %144
  %152 = add i64 %151, 3173365433614906248
  %153 = sub i64 %143, %144
  %154 = add i64 %152, 7804077069743693757
  %155 = sub i64 %154, 8
  %156 = sub i64 %155, 7804077069743693757
  %157 = sub i64 %152, 8
  %158 = mul i64 %156, 8
  %159 = sub i64 0, -7150480450059143378
  %160 = sub i64 %159, %152
  %161 = add i64 %160, -7150480450059143378
  %162 = sub i64 0, %152
  %163 = sub i64 0, 8
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 8
  %166 = shl i64 %152, 8
  %167 = shl i64 %152, 8
  %168 = shl i64 %152, 8
  %169 = shl i64 %152, 8
  %170 = sdiv exact i64 %152, 8
  %171 = icmp sgt i64 %170, 16
  store i32 -658898102, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %6, align 8
  %174 = load i64*, i64** %7, align 8
  %175 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %173, i64* %174, i64* %175)
  store i32 -198784520, i32* %13
  br label %176

; <label>:176:                                    ; preds = %172, %140, %125, %124, %93, %78, %74, %71, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, -570632614
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -570632614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1525090950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1525090950, label %19
    i32 2141455399, label %39
    i32 -311532083, label %75
    i32 -152722754, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 2141455399, i32 -152722754
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, 4404768718093671030
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 4404768718093671030
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.32
  %50 = load i32, i32* @y.33
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
  %74 = select i1 %72, i32 -311532083, i32 -152722754
  store i32 %74, i32* %15
  br label %96

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = shl i64 63, %82
  %84 = sub i64 0, -5316637528796264652
  %85 = sub i64 %84, 63
  %86 = add i64 %85, -5316637528796264652
  %87 = sub i64 0, 63
  %88 = sub i64 0, %82
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %82
  %91 = shl i64 63, %82
  %92 = shl i64 63, %82
  %93 = sub i64 0, %82
  %94 = add i64 63, %93
  %95 = sub i64 63, %82
  store i32 2141455399, i32* %15
  br label %96

; <label>:96:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -4292064520741768068
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4292064520741768068
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1778142557, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1778142557, label %23
    i32 1811697365, label %27
    i32 -780184994, label %34
    i32 -1555489021, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1811697365, i32 -780184994
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1555489021, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1555489021, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = add i32 %6, 1570513023
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1570513023
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -412401535, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -412401535, label %20
    i32 -728834752, label %40
    i32 -1534880053, label %67
    i32 1674575425, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -728834752, i32 1674575425
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.36
  %53 = load i32, i32* @y.37
  %54 = add i32 %52, 278304777
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 278304777
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1534880053, i32 1674575425
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -728834752, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = sub i32 %6, 243728508
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 243728508
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -377206590, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %190
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -377206590, label %20
    i32 1624223402, label %28
    i32 -1947177915, label %72
    i32 -93607030, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %190

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1624223402, i32 -93607030
  store i32 %27, i32* %16
  br label %190

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = add i64 %38, -7976245366209408963
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -7976245366209408963
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %35, i64 %45
  store i64* %46, i64** %32, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = load i64*, i64** %30, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64*, i64** %32, align 8
  %51 = load i64*, i64** %31, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %47, i64* %49, i64* %50, i64* %52)
  %53 = load i64*, i64** %30, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %55 = load i64*, i64** %31, align 8
  %56 = load i64*, i64** %30, align 8
  %57 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  store i64* %57, i64** %3
  %58 = load i32, i32* @x.38
  %59 = load i32, i32* @y.39
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
  %71 = select i1 %69, i32 -1947177915, i32 -93607030
  store i32 %71, i32* %16
  br label %190

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %3
  ret i64* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %76, align 8
  store i64* %1, i64** %77, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %77, align 8
  %83 = load i64*, i64** %76, align 8
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = shl i64 %84, %85
  %87 = add i64 %84, -2943925812095135145
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, -2943925812095135145
  %90 = sub i64 %84, %85
  %91 = sub i64 0, 8
  %92 = add i64 %89, %91
  %93 = sub i64 %89, 8
  %94 = mul i64 %92, 8
  %95 = sub i64 0, 8006866016922007829
  %96 = sub i64 %95, %89
  %97 = add i64 %96, 8006866016922007829
  %98 = sub i64 0, %89
  %99 = sub i64 %97, 4105505342757791748
  %100 = add i64 %99, 8
  %101 = add i64 %100, 4105505342757791748
  %102 = add i64 %97, 8
  %103 = sub i64 0, %89
  %104 = add i64 0, %103
  %105 = sub i64 0, %89
  %106 = add i64 %104, 7127663797868671181
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 7127663797868671181
  %109 = add i64 %104, 8
  %110 = sub i64 0, 8
  %111 = add i64 %89, %110
  %112 = sub i64 %89, 8
  %113 = mul i64 %111, 8
  %114 = sub i64 0, 8
  %115 = add i64 %89, %114
  %116 = sub i64 %89, 8
  %117 = mul i64 %115, 8
  %118 = shl i64 %89, 8
  %119 = sub i64 0, 4496218314506248590
  %120 = sub i64 %119, %89
  %121 = add i64 %120, 4496218314506248590
  %122 = sub i64 0, %89
  %123 = add i64 %121, 7417368338268003527
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 7417368338268003527
  %126 = add i64 %121, 8
  %127 = add i64 0, -6983245382331105528
  %128 = sub i64 %127, %89
  %129 = sub i64 %128, -6983245382331105528
  %130 = sub i64 0, %89
  %131 = sub i64 0, %129
  %132 = sub i64 0, 8
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 8
  %136 = add i64 %89, -4837545804151713624
  %137 = sub i64 %136, 8
  %138 = sub i64 %137, -4837545804151713624
  %139 = sub i64 %89, 8
  %140 = mul i64 %138, 8
  %141 = sdiv exact i64 %89, 8
  %142 = sub i64 0, -6442613812854556883
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -6442613812854556883
  %145 = sub i64 0, %141
  %146 = sub i64 0, 2
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 2
  %149 = shl i64 %141, 2
  %150 = add i64 %141, 8468997223911491968
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 8468997223911491968
  %153 = sub i64 %141, 2
  %154 = mul i64 %152, 2
  %155 = sub i64 0, -1982543813952810655
  %156 = sub i64 %155, %141
  %157 = add i64 %156, -1982543813952810655
  %158 = sub i64 0, %141
  %159 = sub i64 0, 2
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 2
  %162 = sub i64 0, 2
  %163 = add i64 %141, %162
  %164 = sub i64 %141, 2
  %165 = mul i64 %163, 2
  %166 = add i64 %141, 5407082655905978761
  %167 = sub i64 %166, 2
  %168 = sub i64 %167, 5407082655905978761
  %169 = sub i64 %141, 2
  %170 = mul i64 %168, 2
  %171 = sub i64 0, %141
  %172 = add i64 0, %171
  %173 = sub i64 0, %141
  %174 = sub i64 0, 2
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 2
  %177 = sdiv i64 %141, 2
  %178 = getelementptr inbounds i64, i64* %81, i64 %177
  store i64* %178, i64** %78, align 8
  %179 = load i64*, i64** %76, align 8
  %180 = load i64*, i64** %76, align 8
  %181 = getelementptr inbounds i64, i64* %180, i64 1
  %182 = load i64*, i64** %78, align 8
  %183 = load i64*, i64** %77, align 8
  %184 = getelementptr inbounds i64, i64* %183, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %179, i64* %181, i64* %182, i64* %184)
  %185 = load i64*, i64** %76, align 8
  %186 = getelementptr inbounds i64, i64* %185, i64 1
  %187 = load i64*, i64** %77, align 8
  %188 = load i64*, i64** %76, align 8
  %189 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %186, i64* %187, i64* %188)
  store i32 1624223402, i32* %16
  br label %190

; <label>:190:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.40
  %12 = load i32, i32* @y.41
  %13 = sub i32 %11, -1374485887
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1374485887
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1642145943, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %223
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1642145943, label %25
    i32 -1999636897, label %33
    i32 2113904920, label %65
    i32 -1682968955, label %66
    i32 -351427679, label %73
    i32 1280990380, label %81
    i32 1372862327, label %88
    i32 -671709365, label %116
    i32 382295509, label %144
    i32 -561699637, label %145
    i32 -858049697, label %173
    i32 1770718542, label %204
    i32 -450014676, label %205
    i32 116308582, label %206
    i32 -1655464315, label %217
    i32 -545881722, label %218
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1999636897, i32 116308582
  store i32 %32, i32* %21
  br label %223

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.40
  %52 = load i32, i32* @y.41
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2113904920, i32 116308582
  store i32 %64, i32* %21
  br label %223

; <label>:65:                                     ; preds = %22
  store i32 -1682968955, i32* %21
  br label %223

; <label>:66:                                     ; preds = %22
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %5
  %70 = load i64*, i64** %69, align 8
  %71 = icmp ult i64* %68, %70
  %72 = select i1 %71, i32 -351427679, i32 -450014676
  store i32 %72, i32* %21
  br label %223

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %78, i64* %75, i64* %77)
  %80 = select i1 %79, i32 1280990380, i32 1372862327
  store i32 %80, i32* %21
  br label %223

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %85, i64* %87)
  store i32 1372862327, i32* %21
  br label %223

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.40
  %90 = load i32, i32* @y.41
  %91 = sub i32 %89, 1869577026
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1869577026
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
  %115 = select i1 %113, i32 -671709365, i32 -1655464315
  store i32 %115, i32* %21
  br label %223

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.40
  %118 = load i32, i32* @y.41
  %119 = sub i32 %117, 141279685
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 141279685
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 382295509, i32 -1655464315
  store i32 %143, i32* %21
  br label %223

; <label>:144:                                    ; preds = %22
  store i32 -561699637, i32* %21
  br label %223

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.40
  %147 = load i32, i32* @y.41
  %148 = sub i32 %146, 1959001522
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1959001522
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -858049697, i32 -545881722
  store i32 %172, i32* %21
  br label %223

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64**, i64*** %4
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds i64, i64* %175, i32 1
  %177 = load volatile i64**, i64*** %4
  store i64* %176, i64** %177, align 8
  %178 = load i32, i32* @x.40
  %179 = load i32, i32* @y.41
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1770718542, i32 -545881722
  store i32 %203, i32* %21
  br label %223

; <label>:204:                                    ; preds = %22
  store i32 -1682968955, i32* %21
  br label %223

; <label>:205:                                    ; preds = %22
  ret void

; <label>:206:                                    ; preds = %22
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca i64*, align 8
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca i64*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %208, align 8
  store i64* %1, i64** %209, align 8
  store i64* %2, i64** %210, align 8
  %214 = load i64*, i64** %208, align 8
  %215 = load i64*, i64** %209, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %214, i64* %215)
  %216 = load i64*, i64** %209, align 8
  store i64* %216, i64** %212, align 8
  store i32 -1999636897, i32* %21
  br label %223

; <label>:217:                                    ; preds = %22
  store i32 -671709365, i32* %21
  br label %223

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64**, i64*** %4
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds i64, i64* %220, i32 1
  %222 = load volatile i64**, i64*** %4
  store i64* %221, i64** %222, align 8
  store i32 -858049697, i32* %21
  br label %223

; <label>:223:                                    ; preds = %218, %217, %206, %204, %173, %145, %144, %116, %88, %81, %73, %66, %65, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.42
  %9 = load i32, i32* @y.43
  %10 = add i32 %8, -1038716217
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1038716217
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 227308950, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 227308950, label %22
    i32 -1221876649, label %30
    i32 449005621, label %63
    i32 1326025775, label %64
    i32 -1992854258, label %92
    i32 -834326797, label %120
    i32 711548288, label %123
    i32 -1568824703, label %134
    i32 -175974225, label %162
    i32 1656034837, label %190
    i32 1603818353, label %191
    i32 -1119023705, label %196
    i32 850907788, label %231
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1221876649, i32 1603818353
  store i32 %29, i32* %18
  br label %232

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i32, i32* @x.42
  %38 = load i32, i32* @y.43
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 449005621, i32 1603818353
  store i32 %62, i32* %18
  br label %232

; <label>:63:                                     ; preds = %19
  store i32 1326025775, i32* %18
  br label %232

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.42
  %66 = load i32, i32* @y.43
  %67 = sub i32 %65, -271954640
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -271954640
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1992854258, i32 -1119023705
  store i32 %91, i32* %18
  br label %232

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %94 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, 4420367662291260789
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 4420367662291260789
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  %104 = icmp sgt i64 %103, 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.42
  %106 = load i32, i32* @y.43
  %107 = add i32 %105, 385889761
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 385889761
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -834326797, i32 -1119023705
  store i32 %119, i32* %18
  br label %232

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 711548288, i32 -1568824703
  store i32 %122, i32* %18
  br label %232

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %4
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 -1
  %127 = load volatile i64**, i64*** %4
  store i64* %126, i64** %127, align 8
  %128 = load volatile i64**, i64*** %5
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %4
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %4
  %133 = load i64*, i64** %132, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %129, i64* %131, i64* %133)
  store i32 1326025775, i32* %18
  br label %232

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.42
  %136 = load i32, i32* @y.43
  %137 = add i32 %135, -636684448
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -636684448
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -175974225, i32 850907788
  store i32 %161, i32* %18
  br label %232

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.42
  %164 = load i32, i32* @y.43
  %165 = add i32 %163, -83283853
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -83283853
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1656034837, i32 850907788
  store i32 %189, i32* %18
  br label %232

; <label>:190:                                    ; preds = %19
  ret void

; <label>:191:                                    ; preds = %19
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = alloca i64*, align 8
  %194 = alloca i64*, align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %193, align 8
  store i64* %1, i64** %194, align 8
  store i32 -1221876649, i32* %18
  br label %232

; <label>:196:                                    ; preds = %19
  %197 = load volatile i64**, i64*** %4
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %5
  %200 = load i64*, i64** %199, align 8
  %201 = ptrtoint i64* %198 to i64
  %202 = ptrtoint i64* %200 to i64
  %203 = sub i64 0, %202
  %204 = add i64 %201, %203
  %205 = sub i64 %201, %202
  %206 = sub i64 0, %204
  %207 = add i64 0, %206
  %208 = sub i64 0, %204
  %209 = sub i64 0, %207
  %210 = sub i64 0, 8
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 8
  %214 = shl i64 %204, 8
  %215 = add i64 0, 553431093751990922
  %216 = sub i64 %215, %204
  %217 = sub i64 %216, 553431093751990922
  %218 = sub i64 0, %204
  %219 = sub i64 %217, 1565778955865045944
  %220 = add i64 %219, 8
  %221 = add i64 %220, 1565778955865045944
  %222 = add i64 %217, 8
  %223 = sub i64 0, %204
  %224 = add i64 0, %223
  %225 = sub i64 0, %204
  %226 = sub i64 0, 8
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 8
  %229 = sdiv exact i64 %204, 8
  %230 = icmp sgt i64 %229, 1
  store i32 -1992854258, i32* %18
  br label %232

; <label>:231:                                    ; preds = %19
  store i32 -175974225, i32* %18
  br label %232

; <label>:232:                                    ; preds = %231, %196, %191, %162, %134, %123, %120, %92, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, -6916440232676917945
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6916440232676917945
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1723320675, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1723320675, label %24
    i32 1536635645, label %28
    i32 -1878812873, label %55
    i32 -1310906897, label %83
    i32 -923494078, label %84
    i32 -1773402750, label %99
    i32 -294648669, label %113
    i32 -1702009678, label %114
    i32 -454131845, label %130
    i32 2114065264, label %150
    i32 -1142539265, label %151
    i32 -301078844, label %152
    i32 1827188864, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %180

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1536635645, i32 -923494078
  store i32 %27, i32* %20
  br label %180

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.44
  %30 = load i32, i32* @y.45
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
  %54 = select i1 %52, i32 -1878812873, i32 -301078844
  store i32 %54, i32* %20
  br label %180

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.44
  %57 = load i32, i32* @y.45
  %58 = sub i32 %56, -39975279
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -39975279
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1310906897, i32 -301078844
  store i32 %82, i32* %20
  br label %180

; <label>:83:                                     ; preds = %21
  store i32 -1142539265, i32* %20
  br label %180

; <label>:84:                                     ; preds = %21
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = sdiv exact i64 %90, 8
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 %93, -3558433165811380135
  %95 = sub i64 %94, 2
  %96 = add i64 %95, -3558433165811380135
  %97 = sub nsw i64 %93, 2
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %8, align 8
  store i32 -1773402750, i32* %20
  br label %180

; <label>:99:                                     ; preds = %21
  %100 = load i64*, i64** %5, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %9, align 8
  %105 = load i64*, i64** %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %109 = load i64, i64* %108, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %105, i64 %106, i64 %107, i64 %109)
  %110 = load i64, i64* %8, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -294648669, i32 -1702009678
  store i32 %112, i32* %20
  br label %180

; <label>:113:                                    ; preds = %21
  store i32 -1142539265, i32* %20
  br label %180

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.44
  %116 = load i32, i32* @y.45
  %117 = sub i32 %115, 590396557
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 590396557
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -454131845, i32 1827188864
  store i32 %129, i32* %20
  br label %180

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %8, align 8
  %132 = add i64 %131, -9153675684802819797
  %133 = add i64 %132, -1
  %134 = sub i64 %133, -9153675684802819797
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* %8, align 8
  %136 = load i32, i32* @x.44
  %137 = load i32, i32* @y.45
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2114065264, i32 1827188864
  store i32 %149, i32* %20
  br label %180

; <label>:150:                                    ; preds = %21
  store i32 -1773402750, i32* %20
  br label %180

; <label>:151:                                    ; preds = %21
  ret void

; <label>:152:                                    ; preds = %21
  store i32 -1878812873, i32* %20
  br label %180

; <label>:153:                                    ; preds = %21
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 0, %154
  %156 = add i64 0, %155
  %157 = sub i64 0, %154
  %158 = add i64 %156, 461633417879813804
  %159 = add i64 %158, -1
  %160 = sub i64 %159, 461633417879813804
  %161 = add i64 %156, -1
  %162 = sub i64 0, -1
  %163 = add i64 %154, %162
  %164 = sub i64 %154, -1
  %165 = mul i64 %163, -1
  %166 = shl i64 %154, -1
  %167 = add i64 0, -3903398421909619149
  %168 = sub i64 %167, %154
  %169 = sub i64 %168, -3903398421909619149
  %170 = sub i64 0, %154
  %171 = sub i64 %169, -3511454835307476033
  %172 = add i64 %171, -1
  %173 = add i64 %172, -3511454835307476033
  %174 = add i64 %169, -1
  %175 = sub i64 0, %154
  %176 = sub i64 0, -1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %154, -1
  store i64 %178, i64* %8, align 8
  store i32 -454131845, i32* %20
  br label %180

; <label>:180:                                    ; preds = %153, %152, %150, %130, %114, %113, %99, %84, %83, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.48
  %7 = load i32, i32* @y.49
  %8 = add i32 %6, -1395173159
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1395173159
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 485860633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %120
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 485860633, label %20
    i32 -992679690, label %28
    i32 -1305921499, label %79
    i32 -1246364409, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %120

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -992679690, i32 -1246364409
  store i32 %27, i32* %16
  br label %120

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %50, i64 %52)
  %53 = load i32, i32* @x.48
  %54 = load i32, i32* @y.49
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1305921499, i32 -1246364409
  store i32 %78, i32* %16
  br label %120

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %84, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %85, align 8
  %90 = load i64*, i64** %82, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %84, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i64*, i64** %82, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %82, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = shl i64 %97, %98
  %100 = add i64 0, -4401246913551036318
  %101 = sub i64 %100, %97
  %102 = sub i64 %101, -4401246913551036318
  %103 = sub i64 0, %97
  %104 = sub i64 %102, -2836078758318524265
  %105 = add i64 %104, %98
  %106 = add i64 %105, -2836078758318524265
  %107 = add i64 %102, %98
  %108 = sub i64 0, %98
  %109 = add i64 %97, %108
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = sub i64 %97, 8844785264279347662
  %113 = sub i64 %112, %98
  %114 = add i64 %113, 8844785264279347662
  %115 = sub i64 %97, %98
  %116 = shl i64 %114, 8
  %117 = sdiv exact i64 %114, 8
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %119 = load i64, i64* %118, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 0, i64 %117, i64 %119)
  store i32 -992679690, i32* %16
  br label %120

; <label>:120:                                    ; preds = %80, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1846424218, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %418
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1846424218, label %22
    i32 -1566238347, label %32
    i32 628746765, label %50
    i32 2052003703, label %77
    i32 -224295411, label %110
    i32 -719306600, label %111
    i32 1171955945, label %139
    i32 -918237952, label %176
    i32 -936150543, label %177
    i32 -873825373, label %189
    i32 -1456613079, label %205
    i32 243146380, label %227
    i32 -1864089457, label %230
    i32 453016172, label %254
    i32 -296517389, label %282
    i32 1404637113, label %315
    i32 -1013968533, label %316
    i32 1259430233, label %360
    i32 1071326776, label %370
    i32 -2128344892, label %412
  ]

; <label>:21:                                     ; preds = %19
  br label %418

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 8449522632408835054
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 8449522632408835054
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1566238347, i32 -936150543
  store i32 %31, i32* %18
  br label %418

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 %33, 9172420828822707114
  %35 = add i64 %34, 1
  %36 = add i64 %35, 9172420828822707114
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i64, i64* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %47)
  %49 = select i1 %48, i32 628746765, i32 -719306600
  store i32 %49, i32* %18
  br label %418

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.52
  %52 = load i32, i32* @y.53
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
  %76 = select i1 %74, i32 2052003703, i32 -1013968533
  store i32 %76, i32* %18
  br label %418

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %12, align 8
  %79 = sub i64 %78, -4707408856000426668
  %80 = add i64 %79, -1
  %81 = add i64 %80, -4707408856000426668
  %82 = add nsw i64 %78, -1
  store i64 %81, i64* %12, align 8
  %83 = load i32, i32* @x.52
  %84 = load i32, i32* @y.53
  %85 = sub i32 %83, -2067477399
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2067477399
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -224295411, i32 -1013968533
  store i32 %109, i32* %18
  br label %418

; <label>:110:                                    ; preds = %19
  store i32 -719306600, i32* %18
  br label %418

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.52
  %113 = load i32, i32* @y.53
  %114 = add i32 %112, 936336139
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 936336139
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1171955945, i32 1259430233
  store i32 %138, i32* %18
  br label %418

; <label>:139:                                    ; preds = %19
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %144, i64* %147, align 8
  %148 = load i64, i64* %12, align 8
  store i64 %148, i64* %8, align 8
  %149 = load i32, i32* @x.52
  %150 = load i32, i32* @y.53
  %151 = sub i32 %149, 1502958954
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1502958954
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -918237952, i32 1259430233
  store i32 %175, i32* %18
  br label %418

; <label>:176:                                    ; preds = %19
  store i32 -1846424218, i32* %18
  br label %418

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %9, align 8
  %179 = xor i64 %178, -1
  %180 = xor i64 1, -1
  %181 = xor i64 8601880578197066894, -1
  %182 = or i64 %179, %180
  %183 = or i64 8601880578197066894, %181
  %184 = xor i64 %182, -1
  %185 = and i64 %184, %183
  %186 = and i64 %178, 1
  %187 = icmp eq i64 %185, 0
  %188 = select i1 %187, i32 -873825373, i32 453016172
  store i32 %188, i32* %18
  br label %418

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x.52
  %191 = load i32, i32* @y.53
  %192 = sub i32 %190, 291845008
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 291845008
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1456613079, i32 1071326776
  store i32 %204, i32* %18
  br label %418

; <label>:205:                                    ; preds = %19
  %206 = load i64, i64* %12, align 8
  %207 = load i64, i64* %9, align 8
  %208 = sub i64 0, 2
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, 2
  %211 = sdiv i64 %209, 2
  %212 = icmp eq i64 %206, %211
  store i1 %212, i1* %5
  %213 = load i32, i32* @x.52
  %214 = load i32, i32* @y.53
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 243146380, i32 1071326776
  store i32 %226, i32* %18
  br label %418

; <label>:227:                                    ; preds = %19
  %228 = load volatile i1, i1* %5
  %229 = select i1 %228, i32 -1864089457, i32 453016172
  store i32 %229, i32* %18
  br label %418

; <label>:230:                                    ; preds = %19
  %231 = load i64, i64* %12, align 8
  %232 = add i64 %231, -114127826484378435
  %233 = add i64 %232, 1
  %234 = sub i64 %233, -114127826484378435
  %235 = add nsw i64 %231, 1
  %236 = mul nsw i64 2, %234
  store i64 %236, i64* %12, align 8
  %237 = load i64*, i64** %7, align 8
  %238 = load i64, i64* %12, align 8
  %239 = sub i64 %238, 943878549749263726
  %240 = sub i64 %239, 1
  %241 = add i64 %240, 943878549749263726
  %242 = sub nsw i64 %238, 1
  %243 = getelementptr inbounds i64, i64* %237, i64 %241
  %244 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %243) #3
  %245 = load i64, i64* %244, align 8
  %246 = load i64*, i64** %7, align 8
  %247 = load i64, i64* %8, align 8
  %248 = getelementptr inbounds i64, i64* %246, i64 %247
  store i64 %245, i64* %248, align 8
  %249 = load i64, i64* %12, align 8
  %250 = sub i64 %249, -4781534436792779824
  %251 = sub i64 %250, 1
  %252 = add i64 %251, -4781534436792779824
  %253 = sub nsw i64 %249, 1
  store i64 %252, i64* %8, align 8
  store i32 453016172, i32* %18
  br label %418

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* @x.52
  %256 = load i32, i32* @y.53
  %257 = sub i32 %255, -656506080
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -656506080
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -296517389, i32 -2128344892
  store i32 %281, i32* %18
  br label %418

; <label>:282:                                    ; preds = %19
  %283 = load i64*, i64** %7, align 8
  %284 = load i64, i64* %8, align 8
  %285 = load i64, i64* %11, align 8
  %286 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %287 = load i64, i64* %286, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %283, i64 %284, i64 %285, i64 %287)
  %288 = load i32, i32* @x.52
  %289 = load i32, i32* @y.53
  %290 = sub i32 %288, 1340301748
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1340301748
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1404637113, i32 -2128344892
  store i32 %314, i32* %18
  br label %418

; <label>:315:                                    ; preds = %19
  ret void

; <label>:316:                                    ; preds = %19
  %317 = load i64, i64* %12, align 8
  %318 = add i64 %317, -315980956845035087
  %319 = sub i64 %318, -1
  %320 = sub i64 %319, -315980956845035087
  %321 = sub i64 %317, -1
  %322 = mul i64 %320, -1
  %323 = sub i64 0, %317
  %324 = add i64 0, %323
  %325 = sub i64 0, %317
  %326 = sub i64 0, -1
  %327 = sub i64 %324, %326
  %328 = add i64 %324, -1
  %329 = shl i64 %317, -1
  %330 = add i64 %317, 4452513240054693664
  %331 = sub i64 %330, -1
  %332 = sub i64 %331, 4452513240054693664
  %333 = sub i64 %317, -1
  %334 = mul i64 %332, -1
  %335 = add i64 0, 543536296345406862
  %336 = sub i64 %335, %317
  %337 = sub i64 %336, 543536296345406862
  %338 = sub i64 0, %317
  %339 = sub i64 %337, -4263973631500712366
  %340 = add i64 %339, -1
  %341 = add i64 %340, -4263973631500712366
  %342 = add i64 %337, -1
  %343 = sub i64 0, %317
  %344 = add i64 0, %343
  %345 = sub i64 0, %317
  %346 = sub i64 %344, -26328609079500737
  %347 = add i64 %346, -1
  %348 = add i64 %347, -26328609079500737
  %349 = add i64 %344, -1
  %350 = sub i64 0, %317
  %351 = add i64 0, %350
  %352 = sub i64 0, %317
  %353 = sub i64 %351, 2211546164135011496
  %354 = add i64 %353, -1
  %355 = add i64 %354, 2211546164135011496
  %356 = add i64 %351, -1
  %357 = sub i64 0, -1
  %358 = sub i64 %317, %357
  %359 = add nsw i64 %317, -1
  store i64 %358, i64* %12, align 8
  store i32 2052003703, i32* %18
  br label %418

; <label>:360:                                    ; preds = %19
  %361 = load i64*, i64** %7, align 8
  %362 = load i64, i64* %12, align 8
  %363 = getelementptr inbounds i64, i64* %361, i64 %362
  %364 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %363) #3
  %365 = load i64, i64* %364, align 8
  %366 = load i64*, i64** %7, align 8
  %367 = load i64, i64* %8, align 8
  %368 = getelementptr inbounds i64, i64* %366, i64 %367
  store i64 %365, i64* %368, align 8
  %369 = load i64, i64* %12, align 8
  store i64 %369, i64* %8, align 8
  store i32 1171955945, i32* %18
  br label %418

; <label>:370:                                    ; preds = %19
  %371 = load i64, i64* %12, align 8
  %372 = load i64, i64* %9, align 8
  %373 = shl i64 %372, 2
  %374 = add i64 %372, 4223524078417954860
  %375 = sub i64 %374, 2
  %376 = sub i64 %375, 4223524078417954860
  %377 = sub i64 %372, 2
  %378 = mul i64 %376, 2
  %379 = shl i64 %372, 2
  %380 = sub i64 0, 2
  %381 = add i64 %372, %380
  %382 = sub nsw i64 %372, 2
  %383 = sub i64 0, %381
  %384 = add i64 0, %383
  %385 = sub i64 0, %381
  %386 = add i64 %384, -4310065899644009104
  %387 = add i64 %386, 2
  %388 = sub i64 %387, -4310065899644009104
  %389 = add i64 %384, 2
  %390 = sub i64 0, 2
  %391 = add i64 %381, %390
  %392 = sub i64 %381, 2
  %393 = mul i64 %391, 2
  %394 = sub i64 0, 2
  %395 = add i64 %381, %394
  %396 = sub i64 %381, 2
  %397 = mul i64 %395, 2
  %398 = add i64 %381, -1945470933579120751
  %399 = sub i64 %398, 2
  %400 = sub i64 %399, -1945470933579120751
  %401 = sub i64 %381, 2
  %402 = mul i64 %400, 2
  %403 = shl i64 %381, 2
  %404 = shl i64 %381, 2
  %405 = sub i64 %381, -7633463052063062119
  %406 = sub i64 %405, 2
  %407 = add i64 %406, -7633463052063062119
  %408 = sub i64 %381, 2
  %409 = mul i64 %407, 2
  %410 = sdiv i64 %381, 2
  %411 = icmp eq i64 %371, %410
  store i32 -1456613079, i32* %18
  br label %418

; <label>:412:                                    ; preds = %19
  %413 = load i64*, i64** %7, align 8
  %414 = load i64, i64* %8, align 8
  %415 = load i64, i64* %11, align 8
  %416 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %417 = load i64, i64* %416, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %413, i64 %414, i64 %415, i64 %417)
  store i32 -296517389, i32* %18
  br label %418

; <label>:418:                                    ; preds = %412, %370, %360, %316, %282, %254, %230, %227, %205, %189, %177, %176, %139, %111, %110, %77, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1704294700, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1704294700, label %22
    i32 -1969233272, label %27
    i32 1895942302, label %54
    i32 -688688393, label %74
    i32 -2124040723, label %76
    i32 -2099334520, label %79
    i32 -475304135, label %95
    i32 1141779111, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1969233272, i32 -2124040723
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.54
  %29 = load i32, i32* @y.55
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
  %53 = select i1 %51, i32 1895942302, i32 1141779111
  store i32 %53, i32* %17
  br label %106

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %57, i64* dereferenceable(8) %10)
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.54
  %60 = load i32, i32* @y.55
  %61 = add i32 %59, -334427294
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -334427294
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -688688393, i32 1141779111
  store i32 %73, i32* %17
  br label %106

; <label>:74:                                     ; preds = %19
  store i32 -2124040723, i32* %17
  %75 = load volatile i1, i1* %5
  store i1 %75, i1* %18
  br label %106

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 -2099334520, i32 -475304135
  store i32 %78, i32* %17
  br label %106

; <label>:79:                                     ; preds = %19
  %80 = load i64*, i64** %7, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = add i64 %89, 1959564690766728182
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 1959564690766728182
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 -1704294700, i32* %17
  br label %106

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %97, i64* %100, align 8
  ret void

; <label>:101:                                    ; preds = %19
  %102 = load i64*, i64** %7, align 8
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %104, i64* dereferenceable(8) %10)
  store i32 1895942302, i32* %17
  br label %106

; <label>:106:                                    ; preds = %101, %79, %76, %74, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
  %9 = add i32 %7, 935691545
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 935691545
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -363527432, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -363527432, label %21
    i32 1458867905, label %41
    i32 170914026, label %66
    i32 2054336626, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1458867905, i32 2054336626
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.58
  %52 = load i32, i32* @y.59
  %53 = sub i32 %51, -758183581
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -758183581
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 170914026, i32 2054336626
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1458867905, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -579552148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %434
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -579552148, label %19
    i32 -1780657472, label %24
    i32 1967074211, label %29
    i32 1478139634, label %32
    i32 -273735572, label %37
    i32 -29486265, label %65
    i32 -160660015, label %82
    i32 -343714117, label %83
    i32 -1678569333, label %86
    i32 -1578255940, label %87
    i32 -43661011, label %88
    i32 1185371381, label %93
    i32 -2004721447, label %108
    i32 -556773415, label %126
    i32 -1215498132, label %127
    i32 1409459089, label %143
    i32 228226392, label %174
    i32 486285217, label %177
    i32 1637785669, label %205
    i32 -1906062816, label %235
    i32 566371550, label %236
    i32 -145989613, label %252
    i32 -450311101, label %269
    i32 -866177905, label %270
    i32 -2039433111, label %286
    i32 336730182, label %302
    i32 2132564835, label %303
    i32 -1372932438, label %331
    i32 1646513241, label %358
    i32 31247692, label %359
    i32 -1271005810, label %386
    i32 830019189, label %414
    i32 29076754, label %415
    i32 -480673950, label %418
    i32 119137891, label %421
    i32 853014052, label %425
    i32 1198529351, label %428
    i32 1897148054, label %431
    i32 379187364, label %432
    i32 -155559874, label %433
  ]

; <label>:18:                                     ; preds = %16
  br label %434

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1780657472, i32 -43661011
  store i32 %23, i32* %15
  br label %434

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1967074211, i32 1478139634
  store i32 %28, i32* %15
  br label %434

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1578255940, i32* %15
  br label %434

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -273735572, i32 -343714117
  store i32 %36, i32* %15
  br label %434

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.60
  %39 = load i32, i32* @y.61
  %40 = add i32 %38, 1542880293
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1542880293
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -29486265, i32 29076754
  store i32 %64, i32* %15
  br label %434

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %9, align 8
  %67 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %66, i64* %67)
  %68 = load i32, i32* @x.60
  %69 = load i32, i32* @y.61
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
  %81 = select i1 %79, i32 -160660015, i32 29076754
  store i32 %81, i32* %15
  br label %434

; <label>:82:                                     ; preds = %16
  store i32 -1678569333, i32* %15
  br label %434

; <label>:83:                                     ; preds = %16
  %84 = load i64*, i64** %9, align 8
  %85 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %84, i64* %85)
  store i32 -1678569333, i32* %15
  br label %434

; <label>:86:                                     ; preds = %16
  store i32 -1578255940, i32* %15
  br label %434

; <label>:87:                                     ; preds = %16
  store i32 31247692, i32* %15
  br label %434

; <label>:88:                                     ; preds = %16
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %89, i64* %90)
  %92 = select i1 %91, i32 1185371381, i32 -1215498132
  store i32 %92, i32* %15
  br label %434

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.60
  %95 = load i32, i32* @y.61
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2004721447, i32 -480673950
  store i32 %107, i32* %15
  br label %434

; <label>:108:                                    ; preds = %16
  %109 = load i64*, i64** %9, align 8
  %110 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %109, i64* %110)
  %111 = load i32, i32* @x.60
  %112 = load i32, i32* @y.61
  %113 = add i32 %111, -476735173
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -476735173
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -556773415, i32 -480673950
  store i32 %125, i32* %15
  br label %434

; <label>:126:                                    ; preds = %16
  store i32 2132564835, i32* %15
  br label %434

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.60
  %129 = load i32, i32* @y.61
  %130 = add i32 %128, -2018085890
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2018085890
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1409459089, i32 119137891
  store i32 %142, i32* %15
  br label %434

; <label>:143:                                    ; preds = %16
  %144 = load i64*, i64** %11, align 8
  %145 = load i64*, i64** %12, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %144, i64* %145)
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.60
  %148 = load i32, i32* @y.61
  %149 = sub i32 %147, 2060887771
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2060887771
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 228226392, i32 119137891
  store i32 %173, i32* %15
  br label %434

; <label>:174:                                    ; preds = %16
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 486285217, i32 566371550
  store i32 %176, i32* %15
  br label %434

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x.60
  %179 = load i32, i32* @y.61
  %180 = add i32 %178, 796163900
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 796163900
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1637785669, i32 853014052
  store i32 %204, i32* %15
  br label %434

; <label>:205:                                    ; preds = %16
  %206 = load i64*, i64** %9, align 8
  %207 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %206, i64* %207)
  %208 = load i32, i32* @x.60
  %209 = load i32, i32* @y.61
  %210 = sub i32 %208, 1899204673
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1899204673
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1906062816, i32 853014052
  store i32 %234, i32* %15
  br label %434

; <label>:235:                                    ; preds = %16
  store i32 -866177905, i32* %15
  br label %434

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.60
  %238 = load i32, i32* @y.61
  %239 = sub i32 %237, -776361284
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -776361284
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -145989613, i32 1198529351
  store i32 %251, i32* %15
  br label %434

; <label>:252:                                    ; preds = %16
  %253 = load i64*, i64** %9, align 8
  %254 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %253, i64* %254)
  %255 = load i32, i32* @x.60
  %256 = load i32, i32* @y.61
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
  %268 = select i1 %266, i32 -450311101, i32 1198529351
  store i32 %268, i32* %15
  br label %434

; <label>:269:                                    ; preds = %16
  store i32 -866177905, i32* %15
  br label %434

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* @x.60
  %272 = load i32, i32* @y.61
  %273 = add i32 %271, 1400826189
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1400826189
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2039433111, i32 1897148054
  store i32 %285, i32* %15
  br label %434

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* @x.60
  %288 = load i32, i32* @y.61
  %289 = sub i32 %287, 1556404445
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1556404445
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 336730182, i32 1897148054
  store i32 %301, i32* %15
  br label %434

; <label>:302:                                    ; preds = %16
  store i32 2132564835, i32* %15
  br label %434

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* @x.60
  %305 = load i32, i32* @y.61
  %306 = add i32 %304, 1666948711
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1666948711
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1372932438, i32 379187364
  store i32 %330, i32* %15
  br label %434

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* @x.60
  %333 = load i32, i32* @y.61
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1646513241, i32 379187364
  store i32 %357, i32* %15
  br label %434

; <label>:358:                                    ; preds = %16
  store i32 31247692, i32* %15
  br label %434

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* @x.60
  %361 = load i32, i32* @y.61
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1271005810, i32 -155559874
  store i32 %385, i32* %15
  br label %434

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* @x.60
  %388 = load i32, i32* @y.61
  %389 = add i32 %387, 2026127462
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2026127462
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 830019189, i32 -155559874
  store i32 %413, i32* %15
  br label %434

; <label>:414:                                    ; preds = %16
  ret void

; <label>:415:                                    ; preds = %16
  %416 = load i64*, i64** %9, align 8
  %417 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %416, i64* %417)
  store i32 -29486265, i32* %15
  br label %434

; <label>:418:                                    ; preds = %16
  %419 = load i64*, i64** %9, align 8
  %420 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %419, i64* %420)
  store i32 -2004721447, i32* %15
  br label %434

; <label>:421:                                    ; preds = %16
  %422 = load i64*, i64** %11, align 8
  %423 = load i64*, i64** %12, align 8
  %424 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %422, i64* %423)
  store i32 1409459089, i32* %15
  br label %434

; <label>:425:                                    ; preds = %16
  %426 = load i64*, i64** %9, align 8
  %427 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %426, i64* %427)
  store i32 1637785669, i32* %15
  br label %434

; <label>:428:                                    ; preds = %16
  %429 = load i64*, i64** %9, align 8
  %430 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %429, i64* %430)
  store i32 -145989613, i32* %15
  br label %434

; <label>:431:                                    ; preds = %16
  store i32 -2039433111, i32* %15
  br label %434

; <label>:432:                                    ; preds = %16
  store i32 -1372932438, i32* %15
  br label %434

; <label>:433:                                    ; preds = %16
  store i32 -1271005810, i32* %15
  br label %434

; <label>:434:                                    ; preds = %433, %432, %431, %428, %425, %421, %418, %415, %386, %359, %358, %331, %303, %302, %286, %270, %269, %252, %236, %235, %205, %177, %174, %143, %127, %126, %108, %93, %88, %87, %86, %83, %82, %65, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.62
  %14 = load i32, i32* @y.63
  %15 = add i32 %13, 945261007
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 945261007
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1150491090, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %326
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1150491090, label %27
    i32 1601700118, label %47
    i32 -1309859362, label %69
    i32 -1002448047, label %70
    i32 -1287490556, label %71
    i32 1493039700, label %87
    i32 -750850485, label %120
    i32 492471695, label %123
    i32 -1507689125, label %138
    i32 1454572522, label %170
    i32 -908322739, label %171
    i32 -1319604577, label %176
    i32 -609098151, label %191
    i32 -1799538531, label %224
    i32 -1915922882, label %227
    i32 -1055001332, label %232
    i32 -1461505261, label %248
    i32 501632803, label %281
    i32 -418655354, label %284
    i32 -2094179021, label %287
    i32 -907637135, label %296
    i32 -775170242, label %301
    i32 1926682313, label %308
    i32 -498498681, label %313
    i32 672356099, label %320
  ]

; <label>:26:                                     ; preds = %24
  br label %326

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1601700118, i32 -907637135
  store i32 %46, i32* %23
  br label %326

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = load volatile i64**, i64*** %9
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %8
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %2, i64** %54, align 8
  %55 = load i32, i32* @x.62
  %56 = load i32, i32* @y.63
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
  %68 = select i1 %66, i32 -1309859362, i32 -907637135
  store i32 %68, i32* %23
  br label %326

; <label>:69:                                     ; preds = %24
  store i32 -1002448047, i32* %23
  br label %326

; <label>:70:                                     ; preds = %24
  store i32 -1287490556, i32* %23
  br label %326

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.62
  %73 = load i32, i32* @y.63
  %74 = add i32 %72, 840834735
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 840834735
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1493039700, i32 -775170242
  store i32 %86, i32* %23
  br label %326

; <label>:87:                                     ; preds = %24
  %88 = load volatile i64**, i64*** %9
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i64* %89, i64* %91)
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.62
  %95 = load i32, i32* @y.63
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -750850485, i32 -775170242
  store i32 %119, i32* %23
  br label %326

; <label>:120:                                    ; preds = %24
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 492471695, i32 -908322739
  store i32 %122, i32* %23
  br label %326

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.62
  %125 = load i32, i32* @y.63
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1507689125, i32 1926682313
  store i32 %137, i32* %23
  br label %326

; <label>:138:                                    ; preds = %24
  %139 = load volatile i64**, i64*** %9
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds i64, i64* %140, i32 1
  %142 = load volatile i64**, i64*** %9
  store i64* %141, i64** %142, align 8
  %143 = load i32, i32* @x.62
  %144 = load i32, i32* @y.63
  %145 = add i32 %143, -1807812996
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1807812996
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1454572522, i32 1926682313
  store i32 %169, i32* %23
  br label %326

; <label>:170:                                    ; preds = %24
  store i32 -1287490556, i32* %23
  br label %326

; <label>:171:                                    ; preds = %24
  %172 = load volatile i64**, i64*** %8
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 -1
  %175 = load volatile i64**, i64*** %8
  store i64* %174, i64** %175, align 8
  store i32 -1319604577, i32* %23
  br label %326

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.62
  %178 = load i32, i32* @y.63
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -609098151, i32 -498498681
  store i32 %190, i32* %23
  br label %326

; <label>:191:                                    ; preds = %24
  %192 = load volatile i64**, i64*** %7
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %8
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %196, i64* %193, i64* %195)
  store i1 %197, i1* %5
  %198 = load i32, i32* @x.62
  %199 = load i32, i32* @y.63
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 -1799538531, i32 -498498681
  store i32 %223, i32* %23
  br label %326

; <label>:224:                                    ; preds = %24
  %225 = load volatile i1, i1* %5
  %226 = select i1 %225, i32 -1915922882, i32 -1055001332
  store i32 %226, i32* %23
  br label %326

; <label>:227:                                    ; preds = %24
  %228 = load volatile i64**, i64*** %8
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds i64, i64* %229, i32 -1
  %231 = load volatile i64**, i64*** %8
  store i64* %230, i64** %231, align 8
  store i32 -1319604577, i32* %23
  br label %326

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.62
  %234 = load i32, i32* @y.63
  %235 = add i32 %233, -610101130
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -610101130
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1461505261, i32 672356099
  store i32 %247, i32* %23
  br label %326

; <label>:248:                                    ; preds = %24
  %249 = load volatile i64**, i64*** %9
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64**, i64*** %8
  %252 = load i64*, i64** %251, align 8
  %253 = icmp ult i64* %250, %252
  store i1 %253, i1* %4
  %254 = load i32, i32* @x.62
  %255 = load i32, i32* @y.63
  %256 = add i32 %254, -751839565
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -751839565
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 501632803, i32 672356099
  store i32 %280, i32* %23
  br label %326

; <label>:281:                                    ; preds = %24
  %282 = load volatile i1, i1* %4
  %283 = select i1 %282, i32 -2094179021, i32 -418655354
  store i32 %283, i32* %23
  br label %326

; <label>:284:                                    ; preds = %24
  %285 = load volatile i64**, i64*** %9
  %286 = load i64*, i64** %285, align 8
  ret i64* %286

; <label>:287:                                    ; preds = %24
  %288 = load volatile i64**, i64*** %9
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile i64**, i64*** %8
  %291 = load i64*, i64** %290, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %289, i64* %291)
  %292 = load volatile i64**, i64*** %9
  %293 = load i64*, i64** %292, align 8
  %294 = getelementptr inbounds i64, i64* %293, i32 1
  %295 = load volatile i64**, i64*** %9
  store i64* %294, i64** %295, align 8
  store i32 -1002448047, i32* %23
  br label %326

; <label>:296:                                    ; preds = %24
  %297 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %298 = alloca i64*, align 8
  %299 = alloca i64*, align 8
  %300 = alloca i64*, align 8
  store i64* %0, i64** %298, align 8
  store i64* %1, i64** %299, align 8
  store i64* %2, i64** %300, align 8
  store i32 1601700118, i32* %23
  br label %326

; <label>:301:                                    ; preds = %24
  %302 = load volatile i64**, i64*** %9
  %303 = load i64*, i64** %302, align 8
  %304 = load volatile i64**, i64*** %7
  %305 = load i64*, i64** %304, align 8
  %306 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %307 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %306, i64* %303, i64* %305)
  store i32 1493039700, i32* %23
  br label %326

; <label>:308:                                    ; preds = %24
  %309 = load volatile i64**, i64*** %9
  %310 = load i64*, i64** %309, align 8
  %311 = getelementptr inbounds i64, i64* %310, i32 1
  %312 = load volatile i64**, i64*** %9
  store i64* %311, i64** %312, align 8
  store i32 -1507689125, i32* %23
  br label %326

; <label>:313:                                    ; preds = %24
  %314 = load volatile i64**, i64*** %7
  %315 = load i64*, i64** %314, align 8
  %316 = load volatile i64**, i64*** %8
  %317 = load i64*, i64** %316, align 8
  %318 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %319 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %318, i64* %315, i64* %317)
  store i32 -609098151, i32* %23
  br label %326

; <label>:320:                                    ; preds = %24
  %321 = load volatile i64**, i64*** %9
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64**, i64*** %8
  %324 = load i64*, i64** %323, align 8
  %325 = icmp ult i64* %322, %324
  store i32 -1461505261, i32* %23
  br label %326

; <label>:326:                                    ; preds = %320, %313, %308, %301, %296, %287, %281, %248, %232, %227, %224, %191, %176, %171, %170, %138, %123, %120, %87, %71, %70, %69, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, -2111990327
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2111990327
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1891241592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1891241592, label %19
    i32 -1662972469, label %27
    i32 -676696117, label %59
    i32 710526786, label %60
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
  %26 = select i1 %24, i32 -1662972469, i32 710526786
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.64
  %33 = load i32, i32* @y.65
  %34 = sub i32 %32, -1892819845
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1892819845
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -676696117, i32 710526786
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 -1662972469, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
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
  store i32 1157151889, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1157151889, label %18
    i32 -1526932379, label %26
    i32 1598223981, label %66
    i32 1531191701, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1526932379, i32 1531191701
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.66
  %41 = load i32, i32* @y.67
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1598223981, i32 1531191701
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %68, align 8
  store i64 %76, i64* %77, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %69, align 8
  store i64 %79, i64* %80, align 8
  store i32 -1526932379, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.68
  %12 = load i32, i32* @y.69
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
  store i32 1077859968, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %234
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1077859968, label %24
    i32 -2132915065, label %44
    i32 -1504974005, label %87
    i32 1668612234, label %90
    i32 1225583417, label %106
    i32 45421557, label %134
    i32 -192628656, label %135
    i32 -1966085791, label %140
    i32 582396675, label %147
    i32 -140234429, label %155
    i32 -927699213, label %174
    i32 658916893, label %177
    i32 483906255, label %178
    i32 -1814342840, label %194
    i32 356897973, label %214
    i32 -753064131, label %215
    i32 -897009128, label %216
    i32 37940099, label %228
    i32 164432228, label %229
  ]

; <label>:23:                                     ; preds = %21
  br label %234

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2132915065, i32 -897009128
  store i32 %43, i32* %20
  br label %234

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %6
  %58 = load i64*, i64** %57, align 8
  %59 = icmp eq i64* %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.68
  %61 = load i32, i32* @y.69
  %62 = sub i32 %60, -457259113
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -457259113
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1504974005, i32 -897009128
  store i32 %86, i32* %20
  br label %234

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 1668612234, i32 -192628656
  store i32 %89, i32* %20
  br label %234

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.68
  %92 = load i32, i32* @y.69
  %93 = add i32 %91, -939622516
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -939622516
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1225583417, i32 37940099
  store i32 %105, i32* %20
  br label %234

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.68
  %108 = load i32, i32* @y.69
  %109 = add i32 %107, -88239156
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -88239156
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 45421557, i32 37940099
  store i32 %133, i32* %20
  br label %234

; <label>:134:                                    ; preds = %21
  store i32 -753064131, i32* %20
  br label %234

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %7
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %139 = load volatile i64**, i64*** %5
  store i64* %138, i64** %139, align 8
  store i32 -1966085791, i32* %20
  br label %234

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %5
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %6
  %144 = load i64*, i64** %143, align 8
  %145 = icmp ne i64* %142, %144
  %146 = select i1 %145, i32 582396675, i32 -753064131
  store i32 %146, i32* %20
  br label %234

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, i64* %149, i64* %151)
  %154 = select i1 %153, i32 -140234429, i32 -927699213
  store i32 %154, i32* %20
  br label %234

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64**, i64*** %5
  %157 = load i64*, i64** %156, align 8
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %4
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %5
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %5
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 1
  %168 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %162, i64* %164, i64* %167)
  %169 = load volatile i64*, i64** %4
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #3
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64**, i64*** %7
  %173 = load i64*, i64** %172, align 8
  store i64 %171, i64* %173, align 8
  store i32 658916893, i32* %20
  br label %234

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %5
  %176 = load i64*, i64** %175, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %176)
  store i32 658916893, i32* %20
  br label %234

; <label>:177:                                    ; preds = %21
  store i32 483906255, i32* %20
  br label %234

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.68
  %180 = load i32, i32* @y.69
  %181 = add i32 %179, -59038550
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -59038550
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1814342840, i32 164432228
  store i32 %193, i32* %20
  br label %234

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %5
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 1
  %198 = load volatile i64**, i64*** %5
  store i64* %197, i64** %198, align 8
  %199 = load i32, i32* @x.68
  %200 = load i32, i32* @y.69
  %201 = sub i32 %199, 2070797416
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2070797416
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 356897973, i32 164432228
  store i32 %213, i32* %20
  br label %234

; <label>:214:                                    ; preds = %21
  store i32 -1966085791, i32* %20
  br label %234

; <label>:215:                                    ; preds = %21
  ret void

; <label>:216:                                    ; preds = %21
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %218, align 8
  store i64* %1, i64** %219, align 8
  %225 = load i64*, i64** %218, align 8
  %226 = load i64*, i64** %219, align 8
  %227 = icmp eq i64* %225, %226
  store i32 -2132915065, i32* %20
  br label %234

; <label>:228:                                    ; preds = %21
  store i32 1225583417, i32* %20
  br label %234

; <label>:229:                                    ; preds = %21
  %230 = load volatile i64**, i64*** %5
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds i64, i64* %231, i32 1
  %233 = load volatile i64**, i64*** %5
  store i64* %232, i64** %233, align 8
  store i32 -1814342840, i32* %20
  br label %234

; <label>:234:                                    ; preds = %229, %228, %216, %214, %194, %178, %177, %174, %155, %147, %140, %135, %134, %106, %90, %87, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -751624570, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -751624570, label %15
    i32 -440142610, label %20
    i32 -1853723831, label %22
    i32 1529468590, label %50
    i32 341644731, label %68
    i32 -670827002, label %69
    i32 2008094215, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -440142610, i32 -670827002
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1853723831, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.70
  %24 = load i32, i32* @y.71
  %25 = sub i32 %23, -1473520183
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1473520183
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1529468590, i32 2008094215
  store i32 %49, i32* %11
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load i64*, i64** %6, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.70
  %54 = load i32, i32* @y.71
  %55 = add i32 %53, 2118041686
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2118041686
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 341644731, i32 2008094215
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 -751624570, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %6, align 8
  store i32 1529468590, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -711908546, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -711908546, label %17
    i32 1714833501, label %45
    i32 -1804848078, label %63
    i32 1755958938, label %66
    i32 -618655086, label %74
    i32 -1440090069, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.74
  %19 = load i32, i32* @y.75
  %20 = sub i32 %18, 1128978151
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1128978151
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1714833501, i32 -1440090069
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.74
  %49 = load i32, i32* @y.75
  %50 = sub i32 %48, -1903905954
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1903905954
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1804848078, i32 -1440090069
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1755958938, i32 -618655086
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %4, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %4, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %6, align 8
  store i32 -711908546, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %4, align 8
  store i64 %76, i64* %77, align 8
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %79)
  store i32 1714833501, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 -29997692, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -29997692, label %18
    i32 1850564773, label %38
    i32 -1843408141, label %68
    i32 -179709465, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1850564773, i32 -179709465
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.80
  %43 = load i32, i32* @y.81
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
  %67 = select i1 %65, i32 -1843408141, i32 -179709465
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 1850564773, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 8862339566810809888
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8862339566810809888
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 498210769, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 498210769, label %24
    i32 235046503, label %28
    i32 666707861, label %40
    i32 233736820, label %56
    i32 -1558489840, label %79
    i32 -375949842, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 235046503, i32 666707861
  store i32 %27, i32* %20
  br label %95

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 666707861, i32* %20
  br label %95

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
  %43 = add i32 %41, -941631296
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -941631296
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 233736820, i32 -375949842
  store i32 %55, i32* %20
  br label %95

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, 2560628455832682919
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 2560628455832682919
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i64, i64* %57, i64 %61
  store i64* %63, i64** %4
  %64 = load i32, i32* @x.86
  %65 = load i32, i32* @y.87
  %66 = sub i32 %64, -1796485060
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1796485060
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1558489840, i32 -375949842
  store i32 %78, i32* %20
  br label %95

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %4
  ret i64* %80

; <label>:81:                                     ; preds = %21
  %82 = load i64*, i64** %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub i64 0, 0
  %85 = add i64 0, %84
  %86 = sub i64 0, 0
  %87 = add i64 %85, 3225656133812287956
  %88 = add i64 %87, %83
  %89 = sub i64 %88, 3225656133812287956
  %90 = add i64 %85, %83
  %91 = sub i64 0, %83
  %92 = add i64 0, %91
  %93 = sub i64 0, %83
  %94 = getelementptr inbounds i64, i64* %82, i64 %92
  store i32 233736820, i32* %20
  br label %95

; <label>:95:                                     ; preds = %81, %56, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.90
  %8 = load i32, i32* @y.91
  %9 = sub i32 %7, 1356256957
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1356256957
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1890347332, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1890347332, label %21
    i32 1839005337, label %41
    i32 1609223006, label %66
    i32 -1596970044, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1839005337, i32 -1596970044
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.90
  %52 = load i32, i32* @y.91
  %53 = sub i32 %51, -417650251
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -417650251
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1609223006, i32 -1596970044
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1839005337, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348616648.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.92
  %4 = load i32, i32* @y.93
  %5 = add i32 %3, 1702785406
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1702785406
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -709723379, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -709723379, label %17
    i32 575566594, label %25
    i32 1462905371, label %53
    i32 -1823792133, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 575566594, i32 -1823792133
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.92
  %27 = load i32, i32* @y.93
  %28 = add i32 %26, 37751740
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 37751740
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
  %52 = select i1 %50, i32 1462905371, i32 -1823792133
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 575566594, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
