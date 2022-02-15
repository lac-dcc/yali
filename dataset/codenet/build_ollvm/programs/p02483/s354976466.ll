; ModuleID = 'Project_CodeNet_C++1400/p02483/s354976466.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s354976466.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354976466.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 955138517, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %147
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 955138517, label %10
    i32 -474873678, label %14
    i32 170214557, label %23
    i32 1391876299, label %28
    i32 -998915162, label %34
    i32 1988740669, label %38
    i32 9212614, label %42
    i32 -1958765171, label %57
    i32 806159823, label %79
    i32 -396765623, label %80
    i32 1739777216, label %87
    i32 1499778370, label %103
    i32 737336747, label %130
    i32 -1431975628, label %131
    i32 1646584118, label %138
    i32 -273918532, label %139
    i32 1604370033, label %146
  ]

; <label>:9:                                      ; preds = %7
  br label %147

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 -474873678, i32 1391876299
  store i32 %13, i32* %6
  br label %147

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  store i32 170214557, i32* %6
  br label %147

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  store i32 955138517, i32* %6
  br label %147

; <label>:28:                                     ; preds = %7
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  call void @_ZSt4sortIPiEvT_S1_(i32* %29, i32* %33)
  store i32 0, i32* %5, align 4
  store i32 -998915162, i32* %6
  br label %147

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 1988740669, i32 1646584118
  store i32 %37, i32* %6
  br label %147

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 9212614, i32 -396765623
  store i32 %41, i32* %6
  br label %147

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 -1958765171, i32 -273918532
  store i32 %56, i32* %6
  br label %147

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 49986778
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 49986778
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 806159823, i32 -273918532
  store i32 %78, i32* %6
  br label %147

; <label>:79:                                     ; preds = %7
  store i32 1739777216, i32* %6
  br label %147

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1739777216, i32* %6
  br label %147

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1580319697
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1580319697
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1499778370, i32 1604370033
  store i32 %102, i32* %6
  br label %147

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 737336747, i32 1604370033
  store i32 %129, i32* %6
  br label %147

; <label>:130:                                    ; preds = %7
  store i32 -1431975628, i32* %6
  br label %147

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  store i32 -998915162, i32* %6
  br label %147

; <label>:138:                                    ; preds = %7
  ret i32 0

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1958765171, i32* %6
  br label %147

; <label>:146:                                    ; preds = %7
  store i32 1499778370, i32* %6
  br label %147

; <label>:147:                                    ; preds = %146, %139, %131, %130, %103, %87, %80, %79, %57, %42, %38, %34, %28, %23, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 667730551
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 667730551
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 510446825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 510446825, label %19
    i32 332372361, label %27
    i32 -630070461, label %49
    i32 817193700, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 332372361, i32 817193700
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1217466028
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1217466028
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -630070461, i32 817193700
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  %55 = load i32*, i32** %51, align 8
  %56 = load i32*, i32** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %56)
  store i32 332372361, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 980778124
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 980778124
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -311793355, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %257
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -311793355, label %22
    i32 1932971213, label %42
    i32 -1118540785, label %70
    i32 -73740380, label %73
    i32 -885637491, label %100
    i32 1953349795, label %137
    i32 -2004987967, label %138
    i32 1988390694, label %139
    i32 744062913, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %257

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
  %41 = select i1 %39, i32 1932971213, i32 1988390694
  store i32 %41, i32* %18
  br label %257

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -196839235
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -196839235
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1118540785, i32 1988390694
  store i32 %69, i32* %18
  br label %257

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -73740380, i32 -2004987967
  store i32 %72, i32* %18
  br label %257

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
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
  %99 = select i1 %97, i32 -885637491, i32 744062913
  store i32 %99, i32* %18
  br label %257

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %4
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = ptrtoint i32* %106 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = add i64 %109, 7984279084571604631
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 7984279084571604631
  %114 = sub i64 %109, %110
  %115 = sdiv exact i64 %113, 4
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %102, i32* %104, i64 %117)
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %119, i32* %121)
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -2101988070
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2101988070
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1953349795, i32 744062913
  store i32 %136, i32* %18
  br label %257

; <label>:137:                                    ; preds = %19
  store i32 -2004987967, i32* %18
  br label %257

; <label>:138:                                    ; preds = %19
  ret void

; <label>:139:                                    ; preds = %19
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %145 = load i32*, i32** %141, align 8
  %146 = load i32*, i32** %142, align 8
  %147 = icmp ne i32* %145, %146
  store i32 1932971213, i32* %18
  br label %257

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %4
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %4
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  %157 = ptrtoint i32* %154 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = add i64 0, 8342938512443482581
  %160 = sub i64 %159, %157
  %161 = sub i64 %160, 8342938512443482581
  %162 = sub i64 0, %157
  %163 = sub i64 0, %161
  %164 = sub i64 0, %158
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %158
  %168 = shl i64 %157, %158
  %169 = sub i64 0, %158
  %170 = add i64 %157, %169
  %171 = sub i64 %157, %158
  %172 = mul i64 %170, %158
  %173 = sub i64 0, %157
  %174 = add i64 0, %173
  %175 = sub i64 0, %157
  %176 = sub i64 0, %158
  %177 = sub i64 %174, %176
  %178 = add i64 %174, %158
  %179 = sub i64 0, %157
  %180 = add i64 0, %179
  %181 = sub i64 0, %157
  %182 = sub i64 0, %180
  %183 = sub i64 0, %158
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %158
  %187 = sub i64 %157, 8631360746887929661
  %188 = sub i64 %187, %158
  %189 = add i64 %188, 8631360746887929661
  %190 = sub i64 %157, %158
  %191 = mul i64 %189, %158
  %192 = sub i64 0, %157
  %193 = add i64 0, %192
  %194 = sub i64 0, %157
  %195 = sub i64 0, %158
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %158
  %198 = shl i64 %157, %158
  %199 = sub i64 %157, 9221187910310062174
  %200 = sub i64 %199, %158
  %201 = add i64 %200, 9221187910310062174
  %202 = sub i64 %157, %158
  %203 = shl i64 %201, 4
  %204 = sub i64 0, %201
  %205 = add i64 0, %204
  %206 = sub i64 0, %201
  %207 = sub i64 0, %205
  %208 = sub i64 0, 4
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 4
  %212 = add i64 %201, 7870098965864979511
  %213 = sub i64 %212, 4
  %214 = sub i64 %213, 7870098965864979511
  %215 = sub i64 %201, 4
  %216 = mul i64 %214, 4
  %217 = shl i64 %201, 4
  %218 = sdiv exact i64 %201, 4
  %219 = call i64 @_ZSt4__lgl(i64 %218)
  %220 = shl i64 %219, 2
  %221 = sub i64 0, %219
  %222 = add i64 0, %221
  %223 = sub i64 0, %219
  %224 = sub i64 0, %222
  %225 = sub i64 0, 2
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 2
  %229 = sub i64 0, -1552825308273383556
  %230 = sub i64 %229, %219
  %231 = add i64 %230, -1552825308273383556
  %232 = sub i64 0, %219
  %233 = add i64 %231, -977878022607685621
  %234 = add i64 %233, 2
  %235 = sub i64 %234, -977878022607685621
  %236 = add i64 %231, 2
  %237 = sub i64 0, 2
  %238 = add i64 %219, %237
  %239 = sub i64 %219, 2
  %240 = mul i64 %238, 2
  %241 = sub i64 0, -2584409925684721623
  %242 = sub i64 %241, %219
  %243 = add i64 %242, -2584409925684721623
  %244 = sub i64 0, %219
  %245 = sub i64 0, 2
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 2
  %248 = sub i64 0, 2
  %249 = add i64 %219, %248
  %250 = sub i64 %219, 2
  %251 = mul i64 %249, 2
  %252 = mul nsw i64 %219, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %150, i32* %152, i64 %252)
  %253 = load volatile i32**, i32*** %5
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i32**, i32*** %4
  %256 = load i32*, i32** %255, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %254, i32* %256)
  store i32 -885637491, i32* %18
  br label %257

; <label>:257:                                    ; preds = %148, %139, %137, %100, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1789325888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1789325888, label %17
    i32 231968135, label %29
    i32 -1272478759, label %44
    i32 -487036231, label %61
    i32 -1414040578, label %64
    i32 -1893224888, label %92
    i32 892363605, label %111
    i32 1927941065, label %112
    i32 -960066671, label %124
    i32 -609462078, label %125
    i32 -1112620250, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, -527766951024203133
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -527766951024203133
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 231968135, i32 -960066671
  store i32 %28, i32* %13
  br label %132

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
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
  %43 = select i1 %41, i32 -1272478759, i32 -609462078
  store i32 %43, i32* %13
  br label %132

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -487036231, i32 -609462078
  store i32 %60, i32* %13
  br label %132

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1414040578, i32 1927941065
  store i32 %63, i32* %13
  br label %132

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = add i32 %65, -1001569180
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1001569180
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
  %91 = select i1 %89, i32 -1893224888, i32 -1112620250
  store i32 %91, i32* %13
  br label %132

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %6, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %93, i32* %94, i32* %95)
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, -1824172884
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1824172884
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 892363605, i32 -1112620250
  store i32 %110, i32* %13
  br label %132

; <label>:111:                                    ; preds = %14
  store i32 -960066671, i32* %13
  br label %132

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, -1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, -1
  store i64 %115, i64* %8, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  %119 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %117, i32* %118)
  store i32* %119, i32** %10, align 8
  %120 = load i32*, i32** %10, align 8
  %121 = load i32*, i32** %7, align 8
  %122 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %120, i32* %121, i64 %122)
  %123 = load i32*, i32** %10, align 8
  store i32* %123, i32** %7, align 8
  store i32 -1789325888, i32* %13
  br label %132

; <label>:124:                                    ; preds = %14
  ret void

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %8, align 8
  %127 = icmp eq i64 %126, 0
  store i32 -1272478759, i32* %13
  br label %132

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %6, align 8
  %130 = load i32*, i32** %7, align 8
  %131 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %129, i32* %130, i32* %131)
  store i32 -1893224888, i32* %13
  br label %132

; <label>:132:                                    ; preds = %128, %125, %112, %111, %92, %64, %61, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -1557064107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1557064107, label %18
    i32 -788608356, label %26
    i32 1439800434, label %50
    i32 -2014073818, label %52
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
  %25 = select i1 %23, i32 -788608356, i32 -2014073818
  store i32 %25, i32* %14
  br label %81

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
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = add i32 %35, 1714136812
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1714136812
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1439800434, i32 -2014073818
  store i32 %49, i32* %14
  br label %81

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = add i64 0, 9081700717058369917
  %59 = sub i64 %58, 63
  %60 = sub i64 %59, 9081700717058369917
  %61 = sub i64 0, 63
  %62 = sub i64 %60, -5693817203165354003
  %63 = add i64 %62, %57
  %64 = add i64 %63, -5693817203165354003
  %65 = add i64 %60, %57
  %66 = sub i64 0, 63
  %67 = add i64 0, %66
  %68 = sub i64 0, 63
  %69 = sub i64 0, %57
  %70 = sub i64 %67, %69
  %71 = add i64 %67, %57
  %72 = sub i64 63, 9090471761186873812
  %73 = sub i64 %72, %57
  %74 = add i64 %73, 9090471761186873812
  %75 = sub i64 63, %57
  %76 = mul i64 %74, %57
  %77 = add i64 63, 3737035189170012968
  %78 = sub i64 %77, %57
  %79 = sub i64 %78, 3737035189170012968
  %80 = sub i64 63, %57
  store i32 -788608356, i32* %14
  br label %81

; <label>:81:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1998702699, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1998702699, label %22
    i32 1090446579, label %26
    i32 1528498135, label %33
    i32 1523199564, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1090446579, i32 1528498135
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 1523199564, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 1523199564, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 2641090921386717390
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2641090921386717390
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 1567073756, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1567073756, label %18
    i32 -108556738, label %23
    i32 570160852, label %28
    i32 611207460, label %32
    i32 1362717244, label %33
    i32 1854635310, label %36
    i32 -526983197, label %52
    i32 -1367564297, label %79
    i32 -1638503879, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -108556738, i32 1854635310
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 570160852, i32 611207460
  store i32 %27, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 611207460, i32* %14
  br label %81

; <label>:32:                                     ; preds = %15
  store i32 1362717244, i32* %14
  br label %81

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1567073756, i32* %14
  br label %81

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, -949487476
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -949487476
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -526983197, i32 -1638503879
  store i32 %51, i32* %14
  br label %81

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1367564297, i32 -1638503879
  store i32 %78, i32* %14
  br label %81

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  store i32 -526983197, i32* %14
  br label %81

; <label>:81:                                     ; preds = %80, %52, %36, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 2099420495, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2099420495, label %11
    i32 922282823, label %23
    i32 -1076189015, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -7598123574071243887
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7598123574071243887
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 922282823, i32 -1076189015
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 2099420495, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = add i32 %11, -1932432740
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1932432740
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -477014202, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %267
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -477014202, label %25
    i32 -416221297, label %45
    i32 -1541358740, label %81
    i32 -1660166466, label %84
    i32 -1973435119, label %85
    i32 -1624817726, label %106
    i32 -964829126, label %128
    i32 1831519129, label %129
    i32 -492764052, label %138
    i32 1467516304, label %165
    i32 900172570, label %180
    i32 -566807350, label %181
    i32 -902431342, label %266
  ]

; <label>:24:                                     ; preds = %22
  br label %267

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -416221297, i32 -566807350
  store i32 %44, i32* %21
  br label %267

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, -7761855714393660636
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -7761855714393660636
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1541358740, i32 -566807350
  store i32 %80, i32* %21
  br label %267

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1660166466, i32 -1973435119
  store i32 %83, i32* %21
  br label %267

; <label>:84:                                     ; preds = %22
  store i32 -492764052, i32* %21
  br label %267

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = add i64 %90, 1560521620378307736
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 1560521620378307736
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 4
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -1378386652430761103
  %101 = sub i64 %100, 2
  %102 = add i64 %101, -1378386652430761103
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  store i32 -1624817726, i32* %21
  br label %267

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %4
  store i32 %113, i32* %114, align 4
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %4
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %116, i64 %118, i64 %120, i32 %123)
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -964829126, i32 1831519129
  store i32 %127, i32* %21
  br label %267

; <label>:128:                                    ; preds = %22
  store i32 -492764052, i32* %21
  br label %267

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, -1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, -1
  %137 = load volatile i64*, i64** %5
  store i64 %135, i64* %137, align 8
  store i32 -1624817726, i32* %21
  br label %267

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1467516304, i32 -902431342
  store i32 %164, i32* %21
  br label %267

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.23
  %167 = load i32, i32* @y.24
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 900172570, i32 -902431342
  store i32 %179, i32* %21
  br label %267

; <label>:180:                                    ; preds = %22
  ret void

; <label>:181:                                    ; preds = %22
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %183, align 8
  store i32* %1, i32** %184, align 8
  %189 = load i32*, i32** %184, align 8
  %190 = load i32*, i32** %183, align 8
  %191 = ptrtoint i32* %189 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 0, %191
  %194 = add i64 0, %193
  %195 = sub i64 0, %191
  %196 = sub i64 %194, -5858742094882829442
  %197 = add i64 %196, %192
  %198 = add i64 %197, -5858742094882829442
  %199 = add i64 %194, %192
  %200 = shl i64 %191, %192
  %201 = add i64 0, 1756390946914909562
  %202 = sub i64 %201, %191
  %203 = sub i64 %202, 1756390946914909562
  %204 = sub i64 0, %191
  %205 = add i64 %203, -5771300981059079405
  %206 = add i64 %205, %192
  %207 = sub i64 %206, -5771300981059079405
  %208 = add i64 %203, %192
  %209 = shl i64 %191, %192
  %210 = add i64 %191, 3986987486883896623
  %211 = sub i64 %210, %192
  %212 = sub i64 %211, 3986987486883896623
  %213 = sub i64 %191, %192
  %214 = mul i64 %212, %192
  %215 = sub i64 0, %191
  %216 = add i64 0, %215
  %217 = sub i64 0, %191
  %218 = sub i64 0, %192
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %192
  %221 = shl i64 %191, %192
  %222 = sub i64 0, -2342436438398214176
  %223 = sub i64 %222, %191
  %224 = add i64 %223, -2342436438398214176
  %225 = sub i64 0, %191
  %226 = sub i64 0, %224
  %227 = sub i64 0, %192
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %192
  %231 = add i64 %191, -1108314047010894385
  %232 = sub i64 %231, %192
  %233 = sub i64 %232, -1108314047010894385
  %234 = sub i64 %191, %192
  %235 = shl i64 %233, 4
  %236 = sub i64 0, 2538788770484298243
  %237 = sub i64 %236, %233
  %238 = add i64 %237, 2538788770484298243
  %239 = sub i64 0, %233
  %240 = sub i64 %238, -6763200627674264770
  %241 = add i64 %240, 4
  %242 = add i64 %241, -6763200627674264770
  %243 = add i64 %238, 4
  %244 = sub i64 0, 4
  %245 = add i64 %233, %244
  %246 = sub i64 %233, 4
  %247 = mul i64 %245, 4
  %248 = shl i64 %233, 4
  %249 = add i64 0, -4418151963540086154
  %250 = sub i64 %249, %233
  %251 = sub i64 %250, -4418151963540086154
  %252 = sub i64 0, %233
  %253 = add i64 %251, -3764445426875710715
  %254 = add i64 %253, 4
  %255 = sub i64 %254, -3764445426875710715
  %256 = add i64 %251, 4
  %257 = shl i64 %233, 4
  %258 = shl i64 %233, 4
  %259 = add i64 %233, -5203388626493157787
  %260 = sub i64 %259, 4
  %261 = sub i64 %260, -5203388626493157787
  %262 = sub i64 %233, 4
  %263 = mul i64 %261, 4
  %264 = sdiv exact i64 %233, 4
  %265 = icmp slt i64 %264, 2
  store i32 -416221297, i32* %21
  br label %267

; <label>:266:                                    ; preds = %22
  store i32 1467516304, i32* %21
  br label %267

; <label>:267:                                    ; preds = %266, %181, %165, %138, %129, %128, %106, %85, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -709787229
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -709787229
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1071737186, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1071737186, label %19
    i32 1958638656, label %27
    i32 1703561465, label %45
    i32 1696332683, label %47
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
  %26 = select i1 %24, i32 1958638656, i32 1696332683
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, -256549016
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -256549016
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1703561465, i32 1696332683
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 1958638656, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = add i32 %16, -1116183723
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1116183723
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -435122724, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %556
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -435122724, label %30
    i32 1520385762, label %50
    i32 142642453, label %97
    i32 -1939586725, label %98
    i32 -1060763936, label %126
    i32 -1721187828, label %151
    i32 -909561204, label %154
    i32 -812923951, label %180
    i32 875104593, label %189
    i32 1054138104, label %217
    i32 674665735, label %260
    i32 -1937778873, label %261
    i32 -300414770, label %270
    i32 1144166811, label %286
    i32 -2054397141, label %312
    i32 869898665, label %315
    i32 -235854321, label %347
    i32 -255556277, label %363
    i32 -910283604, label %388
    i32 1215169657, label %389
    i32 -1833367618, label %402
    i32 -266309820, label %497
    i32 -1115574243, label %513
    i32 -2032100737, label %546
  ]

; <label>:29:                                     ; preds = %27
  br label %556

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 1520385762, i32 1215169657
  store i32 %49, i32* %26
  br label %556

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i32**, i32*** %12
  store i32* %0, i32** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i32*, i32** %9
  store i32 %3, i32* %64, align 4
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
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
  %96 = select i1 %94, i32 142642453, i32 1215169657
  store i32 %96, i32* %26
  br label %556

; <label>:97:                                     ; preds = %27
  store i32 -1939586725, i32* %26
  br label %556

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 %99, -159503193
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -159503193
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1060763936, i32 -1833367618
  store i32 %125, i32* %26
  br label %556

; <label>:126:                                    ; preds = %27
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %10
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = sdiv i64 %132, 2
  %135 = icmp slt i64 %128, %134
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = sub i32 %136, -651321190
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -651321190
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1721187828, i32 -1833367618
  store i32 %150, i32* %26
  br label %556

; <label>:151:                                    ; preds = %27
  %152 = load volatile i1, i1* %6
  %153 = select i1 %152, i32 -909561204, i32 -1937778873
  store i32 %153, i32* %26
  br label %556

; <label>:154:                                    ; preds = %27
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, -8246172918416464857
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -8246172918416464857
  %160 = add nsw i64 %156, 1
  %161 = mul nsw i64 2, %159
  %162 = load volatile i64*, i64** %7
  store i64 %161, i64* %162, align 8
  %163 = load volatile i32**, i32*** %12
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load volatile i32**, i32*** %12
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, 9160458479813624039
  %173 = sub i64 %172, 1
  %174 = add i64 %173, 9160458479813624039
  %175 = sub nsw i64 %171, 1
  %176 = getelementptr inbounds i32, i32* %169, i64 %174
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, i32* %167, i32* %176)
  %179 = select i1 %178, i32 -812923951, i32 875104593
  store i32 %179, i32* %26
  br label %556

; <label>:180:                                    ; preds = %27
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, -1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, -1
  %188 = load volatile i64*, i64** %7
  store i64 %186, i64* %188, align 8
  store i32 875104593, i32* %26
  br label %556

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* @x.31
  %191 = load i32, i32* @y.32
  %192 = add i32 %190, 1032968153
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1032968153
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1054138104, i32 -266309820
  store i32 %216, i32* %26
  br label %556

; <label>:217:                                    ; preds = %27
  %218 = load volatile i32**, i32*** %12
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %222) #3
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32**, i32*** %12
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i64*, i64** %11
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %224, i32* %229, align 4
  %230 = load volatile i64*, i64** %7
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %11
  store i64 %231, i64* %232, align 8
  %233 = load i32, i32* @x.31
  %234 = load i32, i32* @y.32
  %235 = sub i32 %233, 956465331
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 956465331
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 674665735, i32 -266309820
  store i32 %259, i32* %26
  br label %556

; <label>:260:                                    ; preds = %27
  store i32 -1939586725, i32* %26
  br label %556

; <label>:261:                                    ; preds = %27
  %262 = load volatile i64*, i64** %10
  %263 = load i64, i64* %262, align 8
  %264 = xor i64 1, -1
  %265 = xor i64 %263, %264
  %266 = and i64 %265, %263
  %267 = and i64 %263, 1
  %268 = icmp eq i64 %266, 0
  %269 = select i1 %268, i32 -300414770, i32 -235854321
  store i32 %269, i32* %26
  br label %556

; <label>:270:                                    ; preds = %27
  %271 = load i32, i32* @x.31
  %272 = load i32, i32* @y.32
  %273 = sub i32 %271, -1501759935
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1501759935
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1144166811, i32 -1115574243
  store i32 %285, i32* %26
  br label %556

; <label>:286:                                    ; preds = %27
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %10
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %290, -3412028467552016012
  %292 = sub i64 %291, 2
  %293 = add i64 %292, -3412028467552016012
  %294 = sub nsw i64 %290, 2
  %295 = sdiv i64 %293, 2
  %296 = icmp eq i64 %288, %295
  store i1 %296, i1* %5
  %297 = load i32, i32* @x.31
  %298 = load i32, i32* @y.32
  %299 = sub i32 %297, 1869509989
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1869509989
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2054397141, i32 -1115574243
  store i32 %311, i32* %26
  br label %556

; <label>:312:                                    ; preds = %27
  %313 = load volatile i1, i1* %5
  %314 = select i1 %313, i32 869898665, i32 -235854321
  store i32 %314, i32* %26
  br label %556

; <label>:315:                                    ; preds = %27
  %316 = load volatile i64*, i64** %7
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, -8009229204007471024
  %319 = add i64 %318, 1
  %320 = sub i64 %319, -8009229204007471024
  %321 = add nsw i64 %317, 1
  %322 = mul nsw i64 2, %320
  %323 = load volatile i64*, i64** %7
  store i64 %322, i64* %323, align 8
  %324 = load volatile i32**, i32*** %12
  %325 = load i32*, i32** %324, align 8
  %326 = load volatile i64*, i64** %7
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %327, 3275181628693699183
  %329 = sub i64 %328, 1
  %330 = add i64 %329, 3275181628693699183
  %331 = sub nsw i64 %327, 1
  %332 = getelementptr inbounds i32, i32* %325, i64 %330
  %333 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %332) #3
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32**, i32*** %12
  %336 = load i32*, i32** %335, align 8
  %337 = load volatile i64*, i64** %11
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  store i32 %334, i32* %339, align 4
  %340 = load volatile i64*, i64** %7
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, -8379367074340770585
  %343 = sub i64 %342, 1
  %344 = sub i64 %343, -8379367074340770585
  %345 = sub nsw i64 %341, 1
  %346 = load volatile i64*, i64** %11
  store i64 %344, i64* %346, align 8
  store i32 -235854321, i32* %26
  br label %556

; <label>:347:                                    ; preds = %27
  %348 = load i32, i32* @x.31
  %349 = load i32, i32* @y.32
  %350 = add i32 %348, -645885654
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -645885654
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -255556277, i32 -2032100737
  store i32 %362, i32* %26
  br label %556

; <label>:363:                                    ; preds = %27
  %364 = load volatile i32**, i32*** %12
  %365 = load i32*, i32** %364, align 8
  %366 = load volatile i64*, i64** %11
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %8
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i32*, i32** %9
  %371 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %370) #3
  %372 = load i32, i32* %371, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %365, i64 %367, i64 %369, i32 %372)
  %373 = load i32, i32* @x.31
  %374 = load i32, i32* @y.32
  %375 = add i32 %373, 1311048810
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1311048810
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -910283604, i32 -2032100737
  store i32 %387, i32* %26
  br label %556

; <label>:388:                                    ; preds = %27
  ret void

; <label>:389:                                    ; preds = %27
  %390 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %391 = alloca i32*, align 8
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca i32, align 4
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %398 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %399 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %391, align 8
  store i64 %1, i64* %392, align 8
  store i64 %2, i64* %393, align 8
  store i32 %3, i32* %394, align 4
  %400 = load i64, i64* %392, align 8
  store i64 %400, i64* %395, align 8
  %401 = load i64, i64* %392, align 8
  store i64 %401, i64* %396, align 8
  store i32 1520385762, i32* %26
  br label %556

; <label>:402:                                    ; preds = %27
  %403 = load volatile i64*, i64** %7
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %10
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 0, 1
  %408 = add i64 %406, %407
  %409 = sub i64 %406, 1
  %410 = mul i64 %408, 1
  %411 = sub i64 0, %406
  %412 = add i64 0, %411
  %413 = sub i64 0, %406
  %414 = sub i64 0, %412
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, 1
  %419 = sub i64 0, 1
  %420 = add i64 %406, %419
  %421 = sub i64 %406, 1
  %422 = mul i64 %420, 1
  %423 = sub i64 %406, 7440431557160748084
  %424 = sub i64 %423, 1
  %425 = add i64 %424, 7440431557160748084
  %426 = sub i64 %406, 1
  %427 = mul i64 %425, 1
  %428 = shl i64 %406, 1
  %429 = shl i64 %406, 1
  %430 = add i64 %406, -4244005687522612603
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, -4244005687522612603
  %433 = sub nsw i64 %406, 1
  %434 = add i64 0, -7436089944208316421
  %435 = sub i64 %434, %432
  %436 = sub i64 %435, -7436089944208316421
  %437 = sub i64 0, %432
  %438 = sub i64 %436, 5138965577247136175
  %439 = add i64 %438, 2
  %440 = add i64 %439, 5138965577247136175
  %441 = add i64 %436, 2
  %442 = sub i64 0, -4413264930476306539
  %443 = sub i64 %442, %432
  %444 = add i64 %443, -4413264930476306539
  %445 = sub i64 0, %432
  %446 = sub i64 0, 2
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 2
  %449 = sub i64 %432, -8820748504374848642
  %450 = sub i64 %449, 2
  %451 = add i64 %450, -8820748504374848642
  %452 = sub i64 %432, 2
  %453 = mul i64 %451, 2
  %454 = sub i64 0, 2
  %455 = add i64 %432, %454
  %456 = sub i64 %432, 2
  %457 = mul i64 %455, 2
  %458 = add i64 0, -8974441415537024430
  %459 = sub i64 %458, %432
  %460 = sub i64 %459, -8974441415537024430
  %461 = sub i64 0, %432
  %462 = sub i64 0, 2
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 2
  %465 = add i64 0, -1441900018745840074
  %466 = sub i64 %465, %432
  %467 = sub i64 %466, -1441900018745840074
  %468 = sub i64 0, %432
  %469 = sub i64 0, 2
  %470 = sub i64 %467, %469
  %471 = add i64 %467, 2
  %472 = add i64 0, -6918862178552132835
  %473 = sub i64 %472, %432
  %474 = sub i64 %473, -6918862178552132835
  %475 = sub i64 0, %432
  %476 = add i64 %474, -8557317938734774786
  %477 = add i64 %476, 2
  %478 = sub i64 %477, -8557317938734774786
  %479 = add i64 %474, 2
  %480 = sub i64 %432, -7282422824496050090
  %481 = sub i64 %480, 2
  %482 = add i64 %481, -7282422824496050090
  %483 = sub i64 %432, 2
  %484 = mul i64 %482, 2
  %485 = add i64 %432, 3751107902110071324
  %486 = sub i64 %485, 2
  %487 = sub i64 %486, 3751107902110071324
  %488 = sub i64 %432, 2
  %489 = mul i64 %487, 2
  %490 = sub i64 %432, -4060943559535224878
  %491 = sub i64 %490, 2
  %492 = add i64 %491, -4060943559535224878
  %493 = sub i64 %432, 2
  %494 = mul i64 %492, 2
  %495 = sdiv i64 %432, 2
  %496 = icmp slt i64 %404, %495
  store i32 -1060763936, i32* %26
  br label %556

; <label>:497:                                    ; preds = %27
  %498 = load volatile i32**, i32*** %12
  %499 = load i32*, i32** %498, align 8
  %500 = load volatile i64*, i64** %7
  %501 = load i64, i64* %500, align 8
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %502) #3
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32**, i32*** %12
  %506 = load i32*, i32** %505, align 8
  %507 = load volatile i64*, i64** %11
  %508 = load i64, i64* %507, align 8
  %509 = getelementptr inbounds i32, i32* %506, i64 %508
  store i32 %504, i32* %509, align 4
  %510 = load volatile i64*, i64** %7
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i64*, i64** %11
  store i64 %511, i64* %512, align 8
  store i32 1054138104, i32* %26
  br label %556

; <label>:513:                                    ; preds = %27
  %514 = load volatile i64*, i64** %7
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %10
  %517 = load i64, i64* %516, align 8
  %518 = add i64 %517, -6475726884576498279
  %519 = sub i64 %518, 2
  %520 = sub i64 %519, -6475726884576498279
  %521 = sub i64 %517, 2
  %522 = mul i64 %520, 2
  %523 = add i64 0, 8620670075205862172
  %524 = sub i64 %523, %517
  %525 = sub i64 %524, 8620670075205862172
  %526 = sub i64 0, %517
  %527 = sub i64 0, 2
  %528 = sub i64 %525, %527
  %529 = add i64 %525, 2
  %530 = sub i64 %517, -3285249834705956887
  %531 = sub i64 %530, 2
  %532 = add i64 %531, -3285249834705956887
  %533 = sub nsw i64 %517, 2
  %534 = sub i64 %532, 1360379970042112920
  %535 = sub i64 %534, 2
  %536 = add i64 %535, 1360379970042112920
  %537 = sub i64 %532, 2
  %538 = mul i64 %536, 2
  %539 = add i64 %532, 217163300741134767
  %540 = sub i64 %539, 2
  %541 = sub i64 %540, 217163300741134767
  %542 = sub i64 %532, 2
  %543 = mul i64 %541, 2
  %544 = sdiv i64 %532, 2
  %545 = icmp eq i64 %515, %544
  store i32 1144166811, i32* %26
  br label %556

; <label>:546:                                    ; preds = %27
  %547 = load volatile i32**, i32*** %12
  %548 = load i32*, i32** %547, align 8
  %549 = load volatile i64*, i64** %11
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %8
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i32*, i32** %9
  %554 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %553) #3
  %555 = load i32, i32* %554, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %548, i64 %550, i64 %552, i32 %555)
  store i32 -255556277, i32* %26
  br label %556

; <label>:556:                                    ; preds = %546, %513, %497, %402, %389, %363, %347, %315, %312, %286, %270, %261, %260, %217, %189, %180, %154, %151, %126, %98, %97, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -1880861129, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %304
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1880861129, label %24
    i32 -471446394, label %51
    i32 -1336127931, label %81
    i32 1305150063, label %84
    i32 1132844811, label %99
    i32 -2079734296, label %130
    i32 527600798, label %132
    i32 1068305150, label %149
    i32 1147083759, label %177
    i32 -388979193, label %180
    i32 -1862957500, label %196
    i32 1695682791, label %238
    i32 -2097803443, label %239
    i32 -1284021627, label %245
    i32 -96755330, label %249
    i32 -1183289880, label %254
    i32 -1249529636, label %255
  ]

; <label>:23:                                     ; preds = %21
  br label %304

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -471446394, i32 -1284021627
  store i32 %50, i32* %19
  br label %304

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1336127931, i32 -1284021627
  store i32 %80, i32* %19
  br label %304

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 1305150063, i32 527600798
  store i32 %83, i32* %19
  store i1 false, i1* %20
  br label %304

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1132844811, i32 -96755330
  store i32 %98, i32* %19
  br label %304

; <label>:99:                                     ; preds = %21
  %100 = load i32*, i32** %9, align 8
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %102, i32* dereferenceable(4) %12)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
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
  %129 = select i1 %127, i32 -2079734296, i32 -96755330
  store i32 %129, i32* %19
  br label %304

; <label>:130:                                    ; preds = %21
  store i32 527600798, i32* %19
  %131 = load volatile i1, i1* %6
  store i1 %131, i1* %20
  br label %304

; <label>:132:                                    ; preds = %21
  %133 = load i1, i1* %20
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = add i32 %134, -1606520884
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1606520884
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1068305150, i32 -1183289880
  store i32 %148, i32* %19
  br label %304

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = sub i32 %150, -656112016
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -656112016
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1147083759, i32 -1183289880
  store i32 %176, i32* %19
  br label %304

; <label>:177:                                    ; preds = %21
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 -388979193, i32 -2097803443
  store i32 %179, i32* %19
  br label %304

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x.33
  %182 = load i32, i32* @y.34
  %183 = add i32 %181, 1256221501
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1256221501
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1862957500, i32 -1249529636
  store i32 %195, i32* %19
  br label %304

; <label>:196:                                    ; preds = %21
  %197 = load i32*, i32** %9, align 8
  %198 = load i64, i64* %13, align 8
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %9, align 8
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i64, i64* %13, align 8
  store i64 %205, i64* %10, align 8
  %206 = load i64, i64* %10, align 8
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 1
  %210 = sdiv i64 %208, 2
  store i64 %210, i64* %13, align 8
  %211 = load i32, i32* @x.33
  %212 = load i32, i32* @y.34
  %213 = sub i32 %211, -2008250112
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2008250112
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1695682791, i32 -1249529636
  store i32 %237, i32* %19
  br label %304

; <label>:238:                                    ; preds = %21
  store i32 -1880861129, i32* %19
  br label %304

; <label>:239:                                    ; preds = %21
  %240 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %241 = load i32, i32* %240, align 4
  %242 = load i32*, i32** %9, align 8
  %243 = load i64, i64* %10, align 8
  %244 = getelementptr inbounds i32, i32* %242, i64 %243
  store i32 %241, i32* %244, align 4
  ret void

; <label>:245:                                    ; preds = %21
  %246 = load i64, i64* %10, align 8
  %247 = load i64, i64* %11, align 8
  %248 = icmp sgt i64 %246, %247
  store i32 -471446394, i32* %19
  br label %304

; <label>:249:                                    ; preds = %21
  %250 = load i32*, i32** %9, align 8
  %251 = load i64, i64* %13, align 8
  %252 = getelementptr inbounds i32, i32* %250, i64 %251
  %253 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %252, i32* dereferenceable(4) %12)
  store i32 1132844811, i32* %19
  br label %304

; <label>:254:                                    ; preds = %21
  store i32 1068305150, i32* %19
  br label %304

; <label>:255:                                    ; preds = %21
  %256 = load i32*, i32** %9, align 8
  %257 = load i64, i64* %13, align 8
  %258 = getelementptr inbounds i32, i32* %256, i64 %257
  %259 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %258) #3
  %260 = load i32, i32* %259, align 4
  %261 = load i32*, i32** %9, align 8
  %262 = load i64, i64* %10, align 8
  %263 = getelementptr inbounds i32, i32* %261, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i64, i64* %13, align 8
  store i64 %264, i64* %10, align 8
  %265 = load i64, i64* %10, align 8
  %266 = sub i64 0, %265
  %267 = add i64 0, %266
  %268 = sub i64 0, %265
  %269 = sub i64 0, 1
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 1
  %272 = sub i64 0, 1
  %273 = add i64 %265, %272
  %274 = sub nsw i64 %265, 1
  %275 = sub i64 %273, 5707673681673075974
  %276 = sub i64 %275, 2
  %277 = add i64 %276, 5707673681673075974
  %278 = sub i64 %273, 2
  %279 = mul i64 %277, 2
  %280 = sub i64 0, 2901055470640697393
  %281 = sub i64 %280, %273
  %282 = add i64 %281, 2901055470640697393
  %283 = sub i64 0, %273
  %284 = sub i64 0, %282
  %285 = sub i64 0, 2
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 2
  %289 = shl i64 %273, 2
  %290 = shl i64 %273, 2
  %291 = sub i64 0, 2
  %292 = add i64 %273, %291
  %293 = sub i64 %273, 2
  %294 = mul i64 %292, 2
  %295 = add i64 0, 4492184922612470682
  %296 = sub i64 %295, %273
  %297 = sub i64 %296, 4492184922612470682
  %298 = sub i64 0, %273
  %299 = sub i64 %297, 8586559164067628480
  %300 = add i64 %299, 2
  %301 = add i64 %300, 8586559164067628480
  %302 = add i64 %297, 2
  %303 = sdiv i64 %273, 2
  store i64 %303, i64* %13, align 8
  store i32 -1862957500, i32* %19
  br label %304

; <label>:304:                                    ; preds = %255, %254, %249, %245, %238, %196, %180, %177, %149, %132, %130, %99, %84, %81, %51, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -1979305956
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1979305956
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 46725262, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 46725262, label %21
    i32 486871539, label %29
    i32 -2034829228, label %54
    i32 1519723864, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 486871539, i32 1519723864
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = add i32 %39, -447473445
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -447473445
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2034829228, i32 1519723864
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 486871539, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 -1656002828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %265
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1656002828, label %20
    i32 290537304, label %25
    i32 -1696324153, label %52
    i32 -78618900, label %71
    i32 812438286, label %74
    i32 -832079826, label %77
    i32 -1274813921, label %82
    i32 998454332, label %85
    i32 635668867, label %88
    i32 1512594994, label %89
    i32 249213539, label %105
    i32 1014647212, label %133
    i32 438836773, label %134
    i32 1871882249, label %161
    i32 663569792, label %179
    i32 530836332, label %182
    i32 1156796838, label %185
    i32 -760653999, label %190
    i32 -1637413316, label %193
    i32 63179144, label %196
    i32 -818654559, label %197
    i32 944055334, label %225
    i32 1665607172, label %253
    i32 1820605458, label %254
    i32 2053252135, label %255
    i32 1376496610, label %259
    i32 -415351962, label %260
    i32 -1023832881, label %264
  ]

; <label>:19:                                     ; preds = %17
  br label %265

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 290537304, i32 438836773
  store i32 %24, i32* %16
  br label %265

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1696324153, i32 2053252135
  store i32 %51, i32* %16
  br label %265

; <label>:52:                                     ; preds = %17
  %53 = load i32*, i32** %12, align 8
  %54 = load i32*, i32** %13, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %53, i32* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = add i32 %56, -205419981
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -205419981
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -78618900, i32 2053252135
  store i32 %70, i32* %16
  br label %265

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 812438286, i32 -832079826
  store i32 %73, i32* %16
  br label %265

; <label>:74:                                     ; preds = %17
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  store i32 1512594994, i32* %16
  br label %265

; <label>:77:                                     ; preds = %17
  %78 = load i32*, i32** %11, align 8
  %79 = load i32*, i32** %13, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -1274813921, i32 998454332
  store i32 %81, i32* %16
  br label %265

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 635668867, i32* %16
  br label %265

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %10, align 8
  %87 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  store i32 635668867, i32* %16
  br label %265

; <label>:88:                                     ; preds = %17
  store i32 1512594994, i32* %16
  br label %265

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.39
  %91 = load i32, i32* @y.40
  %92 = sub i32 %90, -95434560
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -95434560
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 249213539, i32 1376496610
  store i32 %104, i32* %16
  br label %265

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.39
  %107 = load i32, i32* @y.40
  %108 = sub i32 %106, -1967568513
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1967568513
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1014647212, i32 1376496610
  store i32 %132, i32* %16
  br label %265

; <label>:133:                                    ; preds = %17
  store i32 1820605458, i32* %16
  br label %265

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.39
  %136 = load i32, i32* @y.40
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1871882249, i32 -415351962
  store i32 %160, i32* %16
  br label %265

; <label>:161:                                    ; preds = %17
  %162 = load i32*, i32** %11, align 8
  %163 = load i32*, i32** %13, align 8
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %162, i32* %163)
  store i1 %164, i1* %5
  %165 = load i32, i32* @x.39
  %166 = load i32, i32* @y.40
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 663569792, i32 -415351962
  store i32 %178, i32* %16
  br label %265

; <label>:179:                                    ; preds = %17
  %180 = load volatile i1, i1* %5
  %181 = select i1 %180, i32 530836332, i32 1156796838
  store i32 %181, i32* %16
  br label %265

; <label>:182:                                    ; preds = %17
  %183 = load i32*, i32** %10, align 8
  %184 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %184)
  store i32 -818654559, i32* %16
  br label %265

; <label>:185:                                    ; preds = %17
  %186 = load i32*, i32** %12, align 8
  %187 = load i32*, i32** %13, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %186, i32* %187)
  %189 = select i1 %188, i32 -760653999, i32 -1637413316
  store i32 %189, i32* %16
  br label %265

; <label>:190:                                    ; preds = %17
  %191 = load i32*, i32** %10, align 8
  %192 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %191, i32* %192)
  store i32 63179144, i32* %16
  br label %265

; <label>:193:                                    ; preds = %17
  %194 = load i32*, i32** %10, align 8
  %195 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %195)
  store i32 63179144, i32* %16
  br label %265

; <label>:196:                                    ; preds = %17
  store i32 -818654559, i32* %16
  br label %265

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.39
  %199 = load i32, i32* @y.40
  %200 = sub i32 %198, 15945435
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 15945435
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
  %224 = select i1 %222, i32 944055334, i32 -1023832881
  store i32 %224, i32* %16
  br label %265

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @x.39
  %227 = load i32, i32* @y.40
  %228 = sub i32 %226, -912269423
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -912269423
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
  %252 = select i1 %250, i32 1665607172, i32 -1023832881
  store i32 %252, i32* %16
  br label %265

; <label>:253:                                    ; preds = %17
  store i32 1820605458, i32* %16
  br label %265

; <label>:254:                                    ; preds = %17
  ret void

; <label>:255:                                    ; preds = %17
  %256 = load i32*, i32** %12, align 8
  %257 = load i32*, i32** %13, align 8
  %258 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %256, i32* %257)
  store i32 -1696324153, i32* %16
  br label %265

; <label>:259:                                    ; preds = %17
  store i32 249213539, i32* %16
  br label %265

; <label>:260:                                    ; preds = %17
  %261 = load i32*, i32** %11, align 8
  %262 = load i32*, i32** %13, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %261, i32* %262)
  store i32 1871882249, i32* %16
  br label %265

; <label>:264:                                    ; preds = %17
  store i32 944055334, i32* %16
  br label %265

; <label>:265:                                    ; preds = %264, %260, %259, %255, %253, %225, %197, %196, %193, %190, %185, %182, %179, %161, %134, %133, %105, %89, %88, %85, %82, %77, %74, %71, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -102976685, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -102976685, label %14
    i32 -1031885055, label %15
    i32 506673933, label %20
    i32 1375338676, label %23
    i32 -930259425, label %26
    i32 797280535, label %53
    i32 1645474959, label %83
    i32 605681836, label %86
    i32 -1407355597, label %101
    i32 382027410, label %119
    i32 -2034850065, label %120
    i32 -1650429070, label %147
    i32 464743174, label %178
    i32 779575138, label %181
    i32 -1957298412, label %183
    i32 -403165561, label %188
    i32 -385836143, label %192
    i32 -248533629, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  store i32 -1031885055, i32* %10
  br label %199

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 506673933, i32 1375338676
  store i32 %19, i32* %10
  br label %199

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 -1031885055, i32* %10
  br label %199

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %8, align 8
  store i32 -930259425, i32* %10
  br label %199

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 797280535, i32 -403165561
  store i32 %52, i32* %10
  br label %199

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %9, align 8
  %55 = load i32*, i32** %8, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %54, i32* %55)
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1645474959, i32 -403165561
  store i32 %82, i32* %10
  br label %199

; <label>:83:                                     ; preds = %11
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 605681836, i32 -2034850065
  store i32 %85, i32* %10
  br label %199

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
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
  %100 = select i1 %98, i32 -1407355597, i32 -385836143
  store i32 %100, i32* %10
  br label %199

; <label>:101:                                    ; preds = %11
  %102 = load i32*, i32** %8, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 -1
  store i32* %103, i32** %8, align 8
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = sub i32 %104, 743679514
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 743679514
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 382027410, i32 -385836143
  store i32 %118, i32* %10
  br label %199

; <label>:119:                                    ; preds = %11
  store i32 -930259425, i32* %10
  br label %199

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1650429070, i32 -248533629
  store i32 %146, i32* %10
  br label %199

; <label>:147:                                    ; preds = %11
  %148 = load i32*, i32** %7, align 8
  %149 = load i32*, i32** %8, align 8
  %150 = icmp ult i32* %148, %149
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.41
  %152 = load i32, i32* @y.42
  %153 = sub i32 %151, 928121897
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 928121897
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 464743174, i32 -248533629
  store i32 %177, i32* %10
  br label %199

; <label>:178:                                    ; preds = %11
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -1957298412, i32 779575138
  store i32 %180, i32* %10
  br label %199

; <label>:181:                                    ; preds = %11
  %182 = load i32*, i32** %7, align 8
  ret i32* %182

; <label>:183:                                    ; preds = %11
  %184 = load i32*, i32** %7, align 8
  %185 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  %186 = load i32*, i32** %7, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  store i32* %187, i32** %7, align 8
  store i32 -102976685, i32* %10
  br label %199

; <label>:188:                                    ; preds = %11
  %189 = load i32*, i32** %9, align 8
  %190 = load i32*, i32** %8, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %189, i32* %190)
  store i32 797280535, i32* %10
  br label %199

; <label>:192:                                    ; preds = %11
  %193 = load i32*, i32** %8, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 -1
  store i32* %194, i32** %8, align 8
  store i32 -1407355597, i32* %10
  br label %199

; <label>:195:                                    ; preds = %11
  %196 = load i32*, i32** %7, align 8
  %197 = load i32*, i32** %8, align 8
  %198 = icmp ult i32* %196, %197
  store i32 -1650429070, i32* %10
  br label %199

; <label>:199:                                    ; preds = %195, %192, %188, %183, %178, %147, %120, %119, %101, %86, %83, %53, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, -549274018
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -549274018
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -430309967, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %279
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -430309967, label %25
    i32 -504489817, label %33
    i32 -729146767, label %76
    i32 -1248256322, label %79
    i32 1634265111, label %80
    i32 103405990, label %85
    i32 895686971, label %92
    i32 -1656106958, label %100
    i32 -1398234288, label %119
    i32 -2035267554, label %134
    i32 298822245, label %164
    i32 587378667, label %165
    i32 127018925, label %166
    i32 -454256284, label %194
    i32 1283884012, label %225
    i32 -1537473423, label %226
    i32 -1052896656, label %242
    i32 -855932537, label %257
    i32 156527201, label %258
    i32 -472696535, label %270
    i32 1980756450, label %273
    i32 990405568, label %278
  ]

; <label>:24:                                     ; preds = %22
  br label %279

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -504489817, i32 156527201
  store i32 %32, i32* %21
  br label %279

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %7
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, -458988315
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -458988315
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
  %75 = select i1 %73, i32 -729146767, i32 156527201
  store i32 %75, i32* %21
  br label %279

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1248256322, i32 1634265111
  store i32 %78, i32* %21
  br label %279

; <label>:79:                                     ; preds = %22
  store i32 -1537473423, i32* %21
  br label %279

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load volatile i32**, i32*** %5
  store i32* %83, i32** %84, align 8
  store i32 103405990, i32* %21
  br label %279

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  %91 = select i1 %90, i32 895686971, i32 -1537473423
  store i32 %91, i32* %21
  br label %279

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 -1656106958, i32 -1398234288
  store i32 %99, i32* %21
  br label %279

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %4
  store i32 %104, i32* %105, align 4
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %107, i32* %109, i32* %112)
  %114 = load volatile i32*, i32** %4
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  store i32 %116, i32* %118, align 4
  store i32 587378667, i32* %21
  br label %279

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.47
  %121 = load i32, i32* @y.48
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2035267554, i32 -472696535
  store i32 %133, i32* %21
  br label %279

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %136)
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = add i32 %137, -443681191
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -443681191
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
  %163 = select i1 %161, i32 298822245, i32 -472696535
  store i32 %163, i32* %21
  br label %279

; <label>:164:                                    ; preds = %22
  store i32 587378667, i32* %21
  br label %279

; <label>:165:                                    ; preds = %22
  store i32 127018925, i32* %21
  br label %279

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = sub i32 %167, -1729263982
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1729263982
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -454256284, i32 1980756450
  store i32 %193, i32* %21
  br label %279

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 1
  %198 = load volatile i32**, i32*** %5
  store i32* %197, i32** %198, align 8
  %199 = load i32, i32* @x.47
  %200 = load i32, i32* @y.48
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
  %224 = select i1 %222, i32 1283884012, i32 1980756450
  store i32 %224, i32* %21
  br label %279

; <label>:225:                                    ; preds = %22
  store i32 103405990, i32* %21
  br label %279

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* @x.47
  %228 = load i32, i32* @y.48
  %229 = add i32 %227, 237201118
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 237201118
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1052896656, i32 990405568
  store i32 %241, i32* %21
  br label %279

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.47
  %244 = load i32, i32* @y.48
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -855932537, i32 990405568
  store i32 %256, i32* %21
  br label %279

; <label>:257:                                    ; preds = %22
  ret void

; <label>:258:                                    ; preds = %22
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %260 = alloca i32*, align 8
  %261 = alloca i32*, align 8
  %262 = alloca i32*, align 8
  %263 = alloca i32, align 4
  %264 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %266 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %260, align 8
  store i32* %1, i32** %261, align 8
  %267 = load i32*, i32** %260, align 8
  %268 = load i32*, i32** %261, align 8
  %269 = icmp eq i32* %267, %268
  store i32 -504489817, i32* %21
  br label %279

; <label>:270:                                    ; preds = %22
  %271 = load volatile i32**, i32*** %5
  %272 = load i32*, i32** %271, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %272)
  store i32 -2035267554, i32* %21
  br label %279

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32**, i32*** %5
  %275 = load i32*, i32** %274, align 8
  %276 = getelementptr inbounds i32, i32* %275, i32 1
  %277 = load volatile i32**, i32*** %5
  store i32* %276, i32** %277, align 8
  store i32 -454256284, i32* %21
  br label %279

; <label>:278:                                    ; preds = %22
  store i32 -1052896656, i32* %21
  br label %279

; <label>:279:                                    ; preds = %278, %273, %270, %258, %242, %226, %225, %194, %166, %165, %164, %134, %119, %100, %92, %85, %80, %79, %76, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, 1736074588
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1736074588
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1674662793, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1674662793, label %21
    i32 1615447136, label %29
    i32 -1600320906, label %67
    i32 -1491778115, label %68
    i32 -1536382913, label %75
    i32 -624036217, label %103
    i32 -1357928868, label %121
    i32 -1167343331, label %122
    i32 1604840613, label %127
    i32 933663309, label %128
    i32 -1815268232, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1615447136, i32 933663309
  store i32 %28, i32* %17
  br label %140

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, 1834232458
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1834232458
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
  %66 = select i1 %64, i32 -1600320906, i32 933663309
  store i32 %66, i32* %17
  br label %140

; <label>:67:                                     ; preds = %18
  store i32 -1491778115, i32* %17
  br label %140

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32**, i32*** %3
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 -1536382913, i32 1604840613
  store i32 %74, i32* %17
  br label %140

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = sub i32 %76, -947419046
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -947419046
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -624036217, i32 -1815268232
  store i32 %102, i32* %17
  br label %140

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32**, i32*** %3
  %105 = load i32*, i32** %104, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %105)
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = sub i32 %106, -1873799313
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1873799313
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1357928868, i32 -1815268232
  store i32 %120, i32* %17
  br label %140

; <label>:121:                                    ; preds = %18
  store i32 -1167343331, i32* %17
  br label %140

; <label>:122:                                    ; preds = %18
  %123 = load volatile i32**, i32*** %3
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  %126 = load volatile i32**, i32*** %3
  store i32* %125, i32** %126, align 8
  store i32 -1491778115, i32* %17
  br label %140

; <label>:127:                                    ; preds = %18
  ret void

; <label>:128:                                    ; preds = %18
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %136 = load i32*, i32** %130, align 8
  store i32* %136, i32** %132, align 8
  store i32 1615447136, i32* %17
  br label %140

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32**, i32*** %3
  %139 = load i32*, i32** %138, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %139)
  store i32 -624036217, i32* %17
  br label %140

; <label>:140:                                    ; preds = %137, %128, %122, %121, %103, %75, %68, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, -1170348047
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1170348047
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -471313155, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -471313155, label %21
    i32 298202898, label %41
    i32 1173523050, label %65
    i32 1521202794, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 298202898, i32 1521202794
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
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
  %64 = select i1 %62, i32 1173523050, i32 1521202794
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 298202898, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -1910456732, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1910456732, label %16
    i32 -107998744, label %20
    i32 -107068739, label %28
    i32 822219414, label %44
    i32 873967670, label %75
    i32 2056030823, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -107998744, i32 -107068739
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -1910456732, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, -1073061572
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1073061572
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 822219414, i32 2056030823
  store i32 %43, i32* %12
  br label %80

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, 281167884
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 281167884
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 873967670, i32 2056030823
  store i32 %74, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  store i32 822219414, i32* %12
  br label %80

; <label>:80:                                     ; preds = %76, %44, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -1886693960
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1886693960
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 538969605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 538969605, label %19
    i32 -441461153, label %39
    i32 -1550968100, label %58
    i32 -967664117, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -441461153, i32 -967664117
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, 429753245
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 429753245
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1550968100, i32 -967664117
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -441461153, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 733106311, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 733106311, label %20
    i32 1810999399, label %40
    i32 -1470350712, label %76
    i32 737734193, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1810999399, i32 737734193
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = sub i32 %49, -637302641
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -637302641
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1470350712, i32 737734193
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 1810999399, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 365753817, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 365753817, label %22
    i32 -1770409368, label %26
    i32 1430412398, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1770409368, i32 1430412398
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, -842716258510251125
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -842716258510251125
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %27, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 1430412398, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 3439954486915931140
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 3439954486915931140
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354976466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
