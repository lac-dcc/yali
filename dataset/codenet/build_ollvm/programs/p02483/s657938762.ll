; ModuleID = 'Project_CodeNet_C++1400/p02483/s657938762.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s657938762.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657938762.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca [3 x i32]*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
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
  store i32 763562960, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 763562960, label %18
    i32 -1752428817, label %38
    i32 -1347795945, label %57
    i32 1936120059, label %58
    i32 -1807590354, label %63
    i32 629627260, label %70
    i32 -1536026752, label %78
    i32 -992724823, label %105
    i32 1637054413, label %148
    i32 -2097299404, label %149
    i32 885517772, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %169

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
  %37 = select i1 %35, i32 -1752428817, i32 -2097299404
  store i32 %37, i32* %14
  br label %169

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca [3 x i32], align 4
  store [3 x i32]* %40, [3 x i32]** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  store i32 0, i32* %39, align 4
  %42 = load volatile i32*, i32** %1
  store i32 0, i32* %42, align 4
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
  %56 = select i1 %54, i32 -1347795945, i32 -2097299404
  store i32 %56, i32* %14
  br label %169

; <label>:57:                                     ; preds = %15
  store i32 1936120059, i32* %14
  br label %169

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 -1807590354, i32 -1536026752
  store i32 %62, i32* %14
  br label %169

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32*, i32** %1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile [3 x i32]*, [3 x i32]** %2
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 %66
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 629627260, i32* %14
  br label %169

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1133802862
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1133802862
  %76 = add nsw i32 %72, 1
  %77 = load volatile i32*, i32** %1
  store i32 %75, i32* %77, align 4
  store i32 1936120059, i32* %14
  br label %169

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -992724823, i32 885517772
  store i32 %104, i32* %14
  br label %169

; <label>:105:                                    ; preds = %15
  %106 = load volatile [3 x i32]*, [3 x i32]** %2
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i32 0, i32 0
  %108 = load volatile [3 x i32]*, [3 x i32]** %2
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i32 0, i32 0
  %110 = getelementptr inbounds i32, i32* %109, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %107, i32* %110)
  %111 = load volatile [3 x i32]*, [3 x i32]** %2
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load volatile [3 x i32]*, [3 x i32]** %2
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load volatile [3 x i32]*, [3 x i32]** %2
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %113, i32 %116, i32 %119)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1542823988
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1542823988
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1637054413, i32 885517772
  store i32 %147, i32* %14
  br label %169

; <label>:148:                                    ; preds = %15
  ret i32 0

; <label>:149:                                    ; preds = %15
  %150 = alloca i32, align 4
  %151 = alloca [3 x i32], align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  store i32 0, i32* %152, align 4
  store i32 -1752428817, i32* %14
  br label %169

; <label>:153:                                    ; preds = %15
  %154 = load volatile [3 x i32]*, [3 x i32]** %2
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i32 0, i32 0
  %156 = load volatile [3 x i32]*, [3 x i32]** %2
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i32 0, i32 0
  %158 = getelementptr inbounds i32, i32* %157, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %155, i32* %158)
  %159 = load volatile [3 x i32]*, [3 x i32]** %2
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load volatile [3 x i32]*, [3 x i32]** %2
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load volatile [3 x i32]*, [3 x i32]** %2
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %161, i32 %164, i32 %167)
  store i32 -992724823, i32* %14
  br label %169

; <label>:169:                                    ; preds = %153, %149, %105, %78, %70, %63, %58, %57, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 -1022242357, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %260
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1022242357, label %21
    i32 358766779, label %41
    i32 880857391, label %81
    i32 2147199630, label %84
    i32 -1019126514, label %99
    i32 -1574024311, label %148
    i32 107126960, label %149
    i32 -1775027239, label %165
    i32 -1258871831, label %181
    i32 -618066542, label %182
    i32 1929169926, label %191
    i32 424439585, label %259
  ]

; <label>:20:                                     ; preds = %18
  br label %260

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 358766779, i32 -618066542
  store i32 %40, i32* %17
  br label %260

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1482413206
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1482413206
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 880857391, i32 -618066542
  store i32 %80, i32* %17
  br label %260

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 2147199630, i32 107126960
  store i32 %83, i32* %17
  br label %260

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
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
  %98 = select i1 %96, i32 -1019126514, i32 1929169926
  store i32 %98, i32* %17
  br label %260

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = ptrtoint i32* %105 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, 7682610640571733125
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 7682610640571733125
  %113 = sub i64 %108, %109
  %114 = sdiv exact i64 %112, 4
  %115 = call i64 @_ZSt4__lgl(i64 %114)
  %116 = mul nsw i64 %115, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %101, i32* %103, i64 %116)
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %4
  %120 = load i32*, i32** %119, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %118, i32* %120)
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, 965756321
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 965756321
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1574024311, i32 1929169926
  store i32 %147, i32* %17
  br label %260

; <label>:148:                                    ; preds = %18
  store i32 107126960, i32* %17
  br label %260

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 25819492
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 25819492
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1775027239, i32 424439585
  store i32 %164, i32* %17
  br label %260

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 1338209726
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1338209726
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1258871831, i32 424439585
  store i32 %180, i32* %17
  br label %260

; <label>:181:                                    ; preds = %18
  ret void

; <label>:182:                                    ; preds = %18
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %188 = load i32*, i32** %184, align 8
  %189 = load i32*, i32** %185, align 8
  %190 = icmp ne i32* %188, %189
  store i32 358766779, i32* %17
  br label %260

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32**, i32*** %5
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %4
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %4
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %5
  %199 = load i32*, i32** %198, align 8
  %200 = ptrtoint i32* %197 to i64
  %201 = ptrtoint i32* %199 to i64
  %202 = shl i64 %200, %201
  %203 = add i64 0, -5073364172640474949
  %204 = sub i64 %203, %200
  %205 = sub i64 %204, -5073364172640474949
  %206 = sub i64 0, %200
  %207 = sub i64 0, %201
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %201
  %210 = shl i64 %200, %201
  %211 = sub i64 0, 1633301233419086281
  %212 = sub i64 %211, %200
  %213 = add i64 %212, 1633301233419086281
  %214 = sub i64 0, %200
  %215 = sub i64 %213, 191870528606613477
  %216 = add i64 %215, %201
  %217 = add i64 %216, 191870528606613477
  %218 = add i64 %213, %201
  %219 = sub i64 0, %200
  %220 = add i64 0, %219
  %221 = sub i64 0, %200
  %222 = sub i64 0, %220
  %223 = sub i64 0, %201
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %201
  %227 = add i64 %200, -6797863747154295117
  %228 = sub i64 %227, %201
  %229 = sub i64 %228, -6797863747154295117
  %230 = sub i64 %200, %201
  %231 = sdiv exact i64 %229, 4
  %232 = call i64 @_ZSt4__lgl(i64 %231)
  %233 = shl i64 %232, 2
  %234 = add i64 0, -6224166448452474707
  %235 = sub i64 %234, %232
  %236 = sub i64 %235, -6224166448452474707
  %237 = sub i64 0, %232
  %238 = add i64 %236, -1918522273195669544
  %239 = add i64 %238, 2
  %240 = sub i64 %239, -1918522273195669544
  %241 = add i64 %236, 2
  %242 = sub i64 0, 7880604493438579388
  %243 = sub i64 %242, %232
  %244 = add i64 %243, 7880604493438579388
  %245 = sub i64 0, %232
  %246 = add i64 %244, 3627200802433222561
  %247 = add i64 %246, 2
  %248 = sub i64 %247, 3627200802433222561
  %249 = add i64 %244, 2
  %250 = sub i64 0, 2
  %251 = add i64 %232, %250
  %252 = sub i64 %232, 2
  %253 = mul i64 %251, 2
  %254 = mul nsw i64 %232, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %193, i32* %195, i64 %254)
  %255 = load volatile i32**, i32*** %5
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i32**, i32*** %4
  %258 = load i32*, i32** %257, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %256, i32* %258)
  store i32 -1019126514, i32* %17
  br label %260

; <label>:259:                                    ; preds = %18
  store i32 -1775027239, i32* %17
  br label %260

; <label>:260:                                    ; preds = %259, %191, %182, %165, %149, %148, %99, %84, %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1077269066
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1077269066
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 962927723, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %318
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 962927723, label %25
    i32 -386451106, label %33
    i32 -2028680580, label %60
    i32 911253275, label %61
    i32 1414772561, label %75
    i32 -227214532, label %91
    i32 -488189898, label %110
    i32 144745450, label %113
    i32 277543201, label %128
    i32 -61975578, label %162
    i32 -381372099, label %163
    i32 1505814206, label %179
    i32 -2062252949, label %218
    i32 239244187, label %219
    i32 1212327466, label %220
    i32 69140083, label %229
    i32 -74968508, label %233
    i32 -1676268562, label %240
  ]

; <label>:24:                                     ; preds = %22
  br label %318

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -386451106, i32 1212327466
  store i32 %32, i32* %21
  br label %318

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1403798522
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1403798522
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2028680580, i32 1212327466
  store i32 %59, i32* %21
  br label %318

; <label>:60:                                     ; preds = %22
  store i32 911253275, i32* %21
  br label %318

; <label>:61:                                     ; preds = %22
  %62 = load volatile i32**, i32*** %7
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %8
  %65 = load i32*, i32** %64, align 8
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = add i64 %66, -7021018464530201477
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -7021018464530201477
  %71 = sub i64 %66, %67
  %72 = sdiv exact i64 %70, 4
  %73 = icmp sgt i64 %72, 16
  %74 = select i1 %73, i32 1414772561, i32 239244187
  store i32 %74, i32* %21
  br label %318

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = add i32 %76, -248352365
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -248352365
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -227214532, i32 69140083
  store i32 %90, i32* %21
  br label %318

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 0
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, -1861863811
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1861863811
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -488189898, i32 69140083
  store i32 %109, i32* %21
  br label %318

; <label>:110:                                    ; preds = %22
  %111 = load volatile i1, i1* %4
  %112 = select i1 %111, i32 144745450, i32 -381372099
  store i32 %112, i32* %21
  br label %318

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 277543201, i32 -74968508
  store i32 %127, i32* %21
  br label %318

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32**, i32*** %8
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %7
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %7
  %134 = load i32*, i32** %133, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %130, i32* %132, i32* %134)
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, -1694979687
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1694979687
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -61975578, i32 -74968508
  store i32 %161, i32* %21
  br label %318

; <label>:162:                                    ; preds = %22
  store i32 239244187, i32* %21
  br label %318

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1955313322
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1955313322
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1505814206, i32 -1676268562
  store i32 %178, i32* %21
  br label %318

; <label>:179:                                    ; preds = %22
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, -1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, -1
  %187 = load volatile i64*, i64** %6
  store i64 %185, i64* %187, align 8
  %188 = load volatile i32**, i32*** %8
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %7
  %191 = load i32*, i32** %190, align 8
  %192 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %189, i32* %191)
  %193 = load volatile i32**, i32*** %5
  store i32* %192, i32** %193, align 8
  %194 = load volatile i32**, i32*** %5
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %7
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %195, i32* %197, i64 %199)
  %200 = load volatile i32**, i32*** %5
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %7
  store i32* %201, i32** %202, align 8
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = add i32 %203, -404323877
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -404323877
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2062252949, i32 -1676268562
  store i32 %217, i32* %21
  br label %318

; <label>:218:                                    ; preds = %22
  store i32 911253275, i32* %21
  br label %318

; <label>:219:                                    ; preds = %22
  ret void

; <label>:220:                                    ; preds = %22
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca i32*, align 8
  %223 = alloca i32*, align 8
  %224 = alloca i64, align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca i32*, align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %222, align 8
  store i32* %1, i32** %223, align 8
  store i64 %2, i64* %224, align 8
  store i32 -386451106, i32* %21
  br label %318

; <label>:229:                                    ; preds = %22
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %231, 0
  store i32 -227214532, i32* %21
  br label %318

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32**, i32*** %8
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %235, i32* %237, i32* %239)
  store i32 277543201, i32* %21
  br label %318

; <label>:240:                                    ; preds = %22
  %241 = load volatile i64*, i64** %6
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, 6253176468373295363
  %244 = sub i64 %243, -1
  %245 = add i64 %244, 6253176468373295363
  %246 = sub i64 %242, -1
  %247 = mul i64 %245, -1
  %248 = add i64 %242, 5892792899827130569
  %249 = sub i64 %248, -1
  %250 = sub i64 %249, 5892792899827130569
  %251 = sub i64 %242, -1
  %252 = mul i64 %250, -1
  %253 = sub i64 0, -1
  %254 = add i64 %242, %253
  %255 = sub i64 %242, -1
  %256 = mul i64 %254, -1
  %257 = sub i64 0, %242
  %258 = add i64 0, %257
  %259 = sub i64 0, %242
  %260 = sub i64 0, %258
  %261 = sub i64 0, -1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, -1
  %265 = add i64 0, -8584306743192444668
  %266 = sub i64 %265, %242
  %267 = sub i64 %266, -8584306743192444668
  %268 = sub i64 0, %242
  %269 = sub i64 0, %267
  %270 = sub i64 0, -1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, -1
  %274 = sub i64 0, -7831605982249989604
  %275 = sub i64 %274, %242
  %276 = add i64 %275, -7831605982249989604
  %277 = sub i64 0, %242
  %278 = sub i64 %276, 4067778874488481315
  %279 = add i64 %278, -1
  %280 = add i64 %279, 4067778874488481315
  %281 = add i64 %276, -1
  %282 = add i64 0, 3160384824992427225
  %283 = sub i64 %282, %242
  %284 = sub i64 %283, 3160384824992427225
  %285 = sub i64 0, %242
  %286 = sub i64 %284, 5434487722004855893
  %287 = add i64 %286, -1
  %288 = add i64 %287, 5434487722004855893
  %289 = add i64 %284, -1
  %290 = sub i64 0, %242
  %291 = add i64 0, %290
  %292 = sub i64 0, %242
  %293 = sub i64 %291, -143063291374323530
  %294 = add i64 %293, -1
  %295 = add i64 %294, -143063291374323530
  %296 = add i64 %291, -1
  %297 = sub i64 0, %242
  %298 = sub i64 0, -1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %242, -1
  %302 = load volatile i64*, i64** %6
  store i64 %300, i64* %302, align 8
  %303 = load volatile i32**, i32*** %8
  %304 = load i32*, i32** %303, align 8
  %305 = load volatile i32**, i32*** %7
  %306 = load i32*, i32** %305, align 8
  %307 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %304, i32* %306)
  %308 = load volatile i32**, i32*** %5
  store i32* %307, i32** %308, align 8
  %309 = load volatile i32**, i32*** %5
  %310 = load i32*, i32** %309, align 8
  %311 = load volatile i32**, i32*** %7
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %310, i32* %312, i64 %314)
  %315 = load volatile i32**, i32*** %5
  %316 = load i32*, i32** %315, align 8
  %317 = load volatile i32**, i32*** %7
  store i32* %316, i32** %317, align 8
  store i32 1505814206, i32* %21
  br label %318

; <label>:318:                                    ; preds = %240, %233, %229, %220, %218, %179, %163, %162, %128, %113, %110, %91, %75, %61, %60, %33, %25, %24
  br label %22
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
  %14 = add i64 %12, 4501679776468021724
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4501679776468021724
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1957955677, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1957955677, label %23
    i32 1901108136, label %27
    i32 1448269137, label %34
    i32 -1100606979, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1901108136, i32 1448269137
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1100606979, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1100606979, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1594119522
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1594119522
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2039826140, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2039826140, label %20
    i32 -1189429987, label %28
    i32 1286144339, label %67
    i32 -1091215228, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1189429987, i32 -1091215228
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = add i32 %40, -1804248084
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1804248084
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
  %66 = select i1 %64, i32 1286144339, i32 -1091215228
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  %77 = load i32*, i32** %72, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  %78 = load i32*, i32** %70, align 8
  %79 = load i32*, i32** %71, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 -1189429987, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
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
  %14 = sub i64 %12, 6125641112040512508
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6125641112040512508
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1512142823, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %273
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1512142823, label %26
    i32 807062605, label %46
    i32 -952836645, label %79
    i32 1600327647, label %80
    i32 -2146270861, label %96
    i32 -1303419370, label %129
    i32 499764648, label %132
    i32 -1679248940, label %160
    i32 -966618501, label %182
    i32 -1756692052, label %185
    i32 1093225273, label %213
    i32 1834320231, label %234
    i32 -1554546036, label %235
    i32 -350784353, label %236
    i32 953243417, label %241
    i32 2132692638, label %242
    i32 1166125858, label %253
    i32 1404406320, label %259
    i32 1199990336, label %266
  ]

; <label>:25:                                     ; preds = %23
  br label %273

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 807062605, i32 2132692638
  store i32 %45, i32* %22
  br label %273

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %60)
  %61 = load volatile i32**, i32*** %8
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %6
  store i32* %62, i32** %63, align 8
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1099086102
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1099086102
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -952836645, i32 2132692638
  store i32 %78, i32* %22
  br label %273

; <label>:79:                                     ; preds = %23
  store i32 1600327647, i32* %22
  br label %273

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = add i32 %81, -1590834916
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1590834916
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2146270861, i32 1166125858
  store i32 %95, i32* %22
  br label %273

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = icmp ult i32* %98, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = add i32 %102, -1470408917
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1470408917
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
  %128 = select i1 %126, i32 -1303419370, i32 1166125858
  store i32 %128, i32* %22
  br label %273

; <label>:129:                                    ; preds = %23
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 499764648, i32 953243417
  store i32 %131, i32* %22
  br label %273

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = add i32 %133, 2065819751
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2065819751
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
  %159 = select i1 %157, i32 -1679248940, i32 1404406320
  store i32 %159, i32* %22
  br label %273

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %9
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, i32* %162, i32* %164)
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = add i32 %167, 1051068580
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1051068580
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -966618501, i32 1404406320
  store i32 %181, i32* %22
  br label %273

; <label>:182:                                    ; preds = %23
  %183 = load volatile i1, i1* %4
  %184 = select i1 %183, i32 -1756692052, i32 -1554546036
  store i32 %184, i32* %22
  br label %273

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.19
  %187 = load i32, i32* @y.20
  %188 = sub i32 %186, -529501729
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -529501729
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1093225273, i32 1199990336
  store i32 %212, i32* %22
  br label %273

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32**, i32*** %9
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %8
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %6
  %219 = load i32*, i32** %218, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %215, i32* %217, i32* %219)
  %220 = load i32, i32* @x.19
  %221 = load i32, i32* @y.20
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1834320231, i32 1199990336
  store i32 %233, i32* %22
  br label %273

; <label>:234:                                    ; preds = %23
  store i32 -1554546036, i32* %22
  br label %273

; <label>:235:                                    ; preds = %23
  store i32 -350784353, i32* %22
  br label %273

; <label>:236:                                    ; preds = %23
  %237 = load volatile i32**, i32*** %6
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 1
  %240 = load volatile i32**, i32*** %6
  store i32* %239, i32** %240, align 8
  store i32 1600327647, i32* %22
  br label %273

; <label>:241:                                    ; preds = %23
  ret void

; <label>:242:                                    ; preds = %23
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca i32*, align 8
  %245 = alloca i32*, align 8
  %246 = alloca i32*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i32*, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %244, align 8
  store i32* %1, i32** %245, align 8
  store i32* %2, i32** %246, align 8
  %250 = load i32*, i32** %244, align 8
  %251 = load i32*, i32** %245, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %250, i32* %251)
  %252 = load i32*, i32** %245, align 8
  store i32* %252, i32** %248, align 8
  store i32 807062605, i32* %22
  br label %273

; <label>:253:                                    ; preds = %23
  %254 = load volatile i32**, i32*** %6
  %255 = load i32*, i32** %254, align 8
  %256 = load volatile i32**, i32*** %7
  %257 = load i32*, i32** %256, align 8
  %258 = icmp ult i32* %255, %257
  store i32 -2146270861, i32* %22
  br label %273

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32**, i32*** %6
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %9
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %264, i32* %261, i32* %263)
  store i32 -1679248940, i32* %22
  br label %273

; <label>:266:                                    ; preds = %23
  %267 = load volatile i32**, i32*** %9
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i32**, i32*** %8
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i32**, i32*** %6
  %272 = load i32*, i32** %271, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %268, i32* %270, i32* %272)
  store i32 1093225273, i32* %22
  br label %273

; <label>:273:                                    ; preds = %266, %259, %253, %242, %236, %235, %234, %213, %185, %182, %160, %132, %129, %96, %80, %79, %46, %26, %25
  br label %23
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
  store i32 1697933573, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1697933573, label %11
    i32 1326040714, label %23
    i32 -591389802, label %29
    i32 1405041376, label %56
    i32 569201411, label %71
    i32 -1308592442, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -4709370883849844456
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4709370883849844456
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1326040714, i32 -591389802
  store i32 %22, i32* %7
  br label %73

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 1697933573, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1405041376, i32 -1308592442
  store i32 %55, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
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
  %70 = select i1 %68, i32 569201411, i32 -1308592442
  store i32 %70, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  store i32 1405041376, i32* %7
  br label %73

; <label>:73:                                     ; preds = %72, %56, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1101984142, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %113
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1101984142, label %24
    i32 470332176, label %28
    i32 -457885689, label %29
    i32 1285324574, label %45
    i32 -1350827649, label %61
    i32 -350117174, label %89
    i32 -2061573393, label %92
    i32 107567128, label %93
    i32 -1772281357, label %99
    i32 715331859, label %100
  ]

; <label>:23:                                     ; preds = %21
  br label %113

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 470332176, i32 -457885689
  store i32 %27, i32* %20
  br label %113

; <label>:28:                                     ; preds = %21
  store i32 -1772281357, i32* %20
  br label %113

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, -3035036181044633258
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -3035036181044633258
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, -857053094936537186
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -857053094936537186
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 1285324574, i32* %20
  br label %113

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = add i32 %46, 1008050379
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1008050379
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1350827649, i32 715331859
  store i32 %60, i32* %20
  br label %113

; <label>:61:                                     ; preds = %21
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %71 = load i32, i32* %70, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %67, i64 %68, i64 %69, i32 %71)
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = add i32 %74, -2081075068
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2081075068
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -350117174, i32 715331859
  store i32 %88, i32* %20
  br label %113

; <label>:89:                                     ; preds = %21
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -2061573393, i32 107567128
  store i32 %91, i32* %20
  br label %113

; <label>:92:                                     ; preds = %21
  store i32 -1772281357, i32* %20
  br label %113

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %9, align 8
  %95 = add i64 %94, -8159668816957126471
  %96 = add i64 %95, -1
  %97 = sub i64 %96, -8159668816957126471
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %9, align 8
  store i32 1285324574, i32* %20
  br label %113

; <label>:99:                                     ; preds = %21
  ret void

; <label>:100:                                    ; preds = %21
  %101 = load i32*, i32** %6, align 8
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32*, i32** %6, align 8
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %8, align 8
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %110 = load i32, i32* %109, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %106, i64 %107, i64 %108, i32 %110)
  %111 = load i64, i64* %9, align 8
  %112 = icmp eq i64 %111, 0
  store i32 -1350827649, i32* %20
  br label %113

; <label>:113:                                    ; preds = %100, %93, %92, %89, %61, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -243989678
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -243989678
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -880492896, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -880492896, label %21
    i32 -617467292, label %41
    i32 -166011022, label %65
    i32 563122337, label %67
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
  %40 = select i1 %38, i32 -617467292, i32 563122337
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
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
  %64 = select i1 %62, i32 -166011022, i32 563122337
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -617467292, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, 91067599
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 91067599
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1273490373, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1273490373, label %20
    i32 -1989756186, label %40
    i32 -491600485, label %80
    i32 1377830080, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %124

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
  %39 = select i1 %37, i32 -1989756186, i32 1377830080
  store i32 %39, i32* %16
  br label %124

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, 8973508206824597183
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 8973508206824597183
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -491600485, i32 1377830080
  store i32 %79, i32* %16
  br label %124

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = shl i64 %98, %99
  %101 = add i64 %98, 1857560964747952165
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, 1857560964747952165
  %104 = sub i64 %98, %99
  %105 = sub i64 0, %103
  %106 = add i64 0, %105
  %107 = sub i64 0, %103
  %108 = sub i64 0, %106
  %109 = sub i64 0, 4
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, 4
  %113 = sub i64 0, 3591076924856742561
  %114 = sub i64 %113, %103
  %115 = add i64 %114, 3591076924856742561
  %116 = sub i64 0, %103
  %117 = sub i64 %115, -8758431215974459946
  %118 = add i64 %117, 4
  %119 = add i64 %118, -8758431215974459946
  %120 = add i64 %115, 4
  %121 = sdiv exact i64 %103, 4
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %123 = load i32, i32* %122, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %121, i32 %123)
  store i32 -1989756186, i32* %16
  br label %124

; <label>:124:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1537697542, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %396
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1537697542, label %28
    i32 -264010698, label %48
    i32 -187411724, label %84
    i32 1082415050, label %85
    i32 -1681415781, label %113
    i32 1056143403, label %139
    i32 -1434755040, label %142
    i32 255987004, label %168
    i32 946119446, label %177
    i32 1186203333, label %192
    i32 -1923240965, label %223
    i32 -1939140833, label %224
    i32 -725245721, label %237
    i32 561037334, label %249
    i32 -642014176, label %280
    i32 955983770, label %290
    i32 -1526024394, label %303
    i32 955746393, label %380
  ]

; <label>:27:                                     ; preds = %25
  br label %396

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -264010698, i32 955983770
  store i32 %47, i32* %24
  br label %396

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i32**, i32*** %11
  store i32* %0, i32** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i32*, i32** %8
  store i32 %3, i32* %62, align 4
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = sub i32 %69, -1857718895
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1857718895
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -187411724, i32 955983770
  store i32 %83, i32* %24
  br label %396

; <label>:84:                                     ; preds = %25
  store i32 1082415050, i32* %24
  br label %396

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = sub i32 %86, -409191735
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -409191735
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1681415781, i32 -1526024394
  store i32 %112, i32* %24
  br label %396

; <label>:113:                                    ; preds = %25
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 2916256587092924335
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 2916256587092924335
  %121 = sub nsw i64 %117, 1
  %122 = sdiv i64 %120, 2
  %123 = icmp slt i64 %115, %122
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.31
  %125 = load i32, i32* @y.32
  %126 = sub i32 %124, -155732420
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -155732420
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1056143403, i32 -1526024394
  store i32 %138, i32* %24
  br label %396

; <label>:139:                                    ; preds = %25
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 -1434755040, i32 -1939140833
  store i32 %141, i32* %24
  br label %396

; <label>:142:                                    ; preds = %25
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, 4705153577270876361
  %146 = add i64 %145, 1
  %147 = add i64 %146, 4705153577270876361
  %148 = add nsw i64 %144, 1
  %149 = mul nsw i64 2, %147
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  %151 = load volatile i32**, i32*** %11
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load volatile i32**, i32*** %11
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, 4306375389833565878
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 4306375389833565878
  %163 = sub nsw i64 %159, 1
  %164 = getelementptr inbounds i32, i32* %157, i64 %162
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, i32* %155, i32* %164)
  %167 = select i1 %166, i32 255987004, i32 946119446
  store i32 %167, i32* %24
  br label %396

; <label>:168:                                    ; preds = %25
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, -1
  %176 = load volatile i64*, i64** %6
  store i64 %174, i64* %176, align 8
  store i32 946119446, i32* %24
  br label %396

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* @x.31
  %179 = load i32, i32* @y.32
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1186203333, i32 955746393
  store i32 %191, i32* %24
  br label %396

; <label>:192:                                    ; preds = %25
  %193 = load volatile i32**, i32*** %11
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32**, i32*** %11
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %199, i32* %204, align 4
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %10
  store i64 %206, i64* %207, align 8
  %208 = load i32, i32* @x.31
  %209 = load i32, i32* @y.32
  %210 = add i32 %208, -306318632
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -306318632
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1923240965, i32 955746393
  store i32 %222, i32* %24
  br label %396

; <label>:223:                                    ; preds = %25
  store i32 1082415050, i32* %24
  br label %396

; <label>:224:                                    ; preds = %25
  %225 = load volatile i64*, i64** %9
  %226 = load i64, i64* %225, align 8
  %227 = xor i64 %226, -1
  %228 = xor i64 1, -1
  %229 = xor i64 8820789800271370052, -1
  %230 = or i64 %227, %228
  %231 = or i64 8820789800271370052, %229
  %232 = xor i64 %230, -1
  %233 = and i64 %232, %231
  %234 = and i64 %226, 1
  %235 = icmp eq i64 %233, 0
  %236 = select i1 %235, i32 -725245721, i32 -642014176
  store i32 %236, i32* %24
  br label %396

; <label>:237:                                    ; preds = %25
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %9
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, 7344526220842961459
  %243 = sub i64 %242, 2
  %244 = add i64 %243, 7344526220842961459
  %245 = sub nsw i64 %241, 2
  %246 = sdiv i64 %244, 2
  %247 = icmp eq i64 %239, %246
  %248 = select i1 %247, i32 561037334, i32 -642014176
  store i32 %248, i32* %24
  br label %396

; <label>:249:                                    ; preds = %25
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %251, 1
  %255 = mul nsw i64 2, %253
  %256 = load volatile i64*, i64** %6
  store i64 %255, i64* %256, align 8
  %257 = load volatile i32**, i32*** %11
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, 4643217481336663393
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, 4643217481336663393
  %264 = sub nsw i64 %260, 1
  %265 = getelementptr inbounds i32, i32* %258, i64 %263
  %266 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %265) #3
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32**, i32*** %11
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %267, i32* %272, align 4
  %273 = load volatile i64*, i64** %6
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %274, -7428078592648781638
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -7428078592648781638
  %278 = sub nsw i64 %274, 1
  %279 = load volatile i64*, i64** %10
  store i64 %277, i64* %279, align 8
  store i32 -642014176, i32* %24
  br label %396

; <label>:280:                                    ; preds = %25
  %281 = load volatile i32**, i32*** %11
  %282 = load i32*, i32** %281, align 8
  %283 = load volatile i64*, i64** %10
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i32*, i32** %8
  %288 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %287) #3
  %289 = load i32, i32* %288, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %282, i64 %284, i64 %286, i32 %289)
  ret void

; <label>:290:                                    ; preds = %25
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %292 = alloca i32*, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %292, align 8
  store i64 %1, i64* %293, align 8
  store i64 %2, i64* %294, align 8
  store i32 %3, i32* %295, align 4
  %301 = load i64, i64* %293, align 8
  store i64 %301, i64* %296, align 8
  %302 = load i64, i64* %293, align 8
  store i64 %302, i64* %297, align 8
  store i32 -264010698, i32* %24
  br label %396

; <label>:303:                                    ; preds = %25
  %304 = load volatile i64*, i64** %6
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %9
  %307 = load i64, i64* %306, align 8
  %308 = shl i64 %307, 1
  %309 = add i64 %307, -1384177612651895247
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, -1384177612651895247
  %312 = sub i64 %307, 1
  %313 = mul i64 %311, 1
  %314 = shl i64 %307, 1
  %315 = shl i64 %307, 1
  %316 = sub i64 %307, 1780815237607954082
  %317 = sub i64 %316, 1
  %318 = add i64 %317, 1780815237607954082
  %319 = sub i64 %307, 1
  %320 = mul i64 %318, 1
  %321 = shl i64 %307, 1
  %322 = sub i64 0, %307
  %323 = add i64 0, %322
  %324 = sub i64 0, %307
  %325 = add i64 %323, -546571621507580046
  %326 = add i64 %325, 1
  %327 = sub i64 %326, -546571621507580046
  %328 = add i64 %323, 1
  %329 = sub i64 0, 1
  %330 = add i64 %307, %329
  %331 = sub nsw i64 %307, 1
  %332 = add i64 %330, 5773484708885959334
  %333 = sub i64 %332, 2
  %334 = sub i64 %333, 5773484708885959334
  %335 = sub i64 %330, 2
  %336 = mul i64 %334, 2
  %337 = sub i64 0, %330
  %338 = add i64 0, %337
  %339 = sub i64 0, %330
  %340 = sub i64 0, 2
  %341 = sub i64 %338, %340
  %342 = add i64 %338, 2
  %343 = shl i64 %330, 2
  %344 = add i64 %330, -5065417560719058218
  %345 = sub i64 %344, 2
  %346 = sub i64 %345, -5065417560719058218
  %347 = sub i64 %330, 2
  %348 = mul i64 %346, 2
  %349 = sub i64 %330, -9112141396438760621
  %350 = sub i64 %349, 2
  %351 = add i64 %350, -9112141396438760621
  %352 = sub i64 %330, 2
  %353 = mul i64 %351, 2
  %354 = shl i64 %330, 2
  %355 = sub i64 0, 4082891763928637590
  %356 = sub i64 %355, %330
  %357 = add i64 %356, 4082891763928637590
  %358 = sub i64 0, %330
  %359 = sub i64 0, 2
  %360 = sub i64 %357, %359
  %361 = add i64 %357, 2
  %362 = add i64 %330, 1328711119148178711
  %363 = sub i64 %362, 2
  %364 = sub i64 %363, 1328711119148178711
  %365 = sub i64 %330, 2
  %366 = mul i64 %364, 2
  %367 = sub i64 0, 2
  %368 = add i64 %330, %367
  %369 = sub i64 %330, 2
  %370 = mul i64 %368, 2
  %371 = sub i64 0, -69276353584597644
  %372 = sub i64 %371, %330
  %373 = add i64 %372, -69276353584597644
  %374 = sub i64 0, %330
  %375 = sub i64 0, 2
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 2
  %378 = sdiv i64 %330, 2
  %379 = icmp slt i64 %305, %378
  store i32 -1681415781, i32* %24
  br label %396

; <label>:380:                                    ; preds = %25
  %381 = load volatile i32**, i32*** %11
  %382 = load i32*, i32** %381, align 8
  %383 = load volatile i64*, i64** %6
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %385) #3
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32**, i32*** %11
  %389 = load i32*, i32** %388, align 8
  %390 = load volatile i64*, i64** %10
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  store i32 %387, i32* %392, align 4
  %393 = load volatile i64*, i64** %6
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %10
  store i64 %394, i64* %395, align 8
  store i32 1186203333, i32* %24
  br label %396

; <label>:396:                                    ; preds = %380, %303, %290, %249, %237, %224, %223, %192, %177, %168, %142, %139, %113, %85, %84, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 %13, -1177415858
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1177415858
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 689083461, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %184
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 689083461, label %28
    i32 -366119859, label %36
    i32 1835877283, label %82
    i32 -512928732, label %83
    i32 -1903959697, label %90
    i32 1965607744, label %99
    i32 -817110227, label %102
    i32 -1477941171, label %126
    i32 -628976517, label %135
  ]

; <label>:27:                                     ; preds = %25
  br label %184

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -366119859, i32 -628976517
  store i32 %35, i32* %23
  br label %184

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i32*, i32** %6
  store i32 %3, i32* %46, align 4
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, -3456994093762042115
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -3456994093762042115
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, -856402451
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -856402451
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
  %81 = select i1 %79, i32 1835877283, i32 -628976517
  store i32 %81, i32* %23
  br label %184

; <label>:82:                                     ; preds = %25
  store i32 -512928732, i32* %23
  br label %184

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -1903959697, i32 1965607744
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %184

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %97 = load volatile i32*, i32** %6
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i32* %95, i32* dereferenceable(4) %97)
  store i32 1965607744, i32* %23
  store i1 %98, i1* %24
  br label %184

; <label>:99:                                     ; preds = %25
  %100 = load i1, i1* %24
  %101 = select i1 %100, i32 -817110227, i32 -1477941171
  store i32 %101, i32* %23
  br label %184

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %8
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, -8524896813109447670
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, -8524896813109447670
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %122, 2
  %125 = load volatile i64*, i64** %5
  store i64 %124, i64* %125, align 8
  store i32 -512928732, i32* %23
  br label %184

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %6
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32**, i32*** %9
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %129, i32* %134, align 4
  ret void

; <label>:135:                                    ; preds = %25
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %137 = alloca i32*, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  store i32* %0, i32** %137, align 8
  store i64 %1, i64* %138, align 8
  store i64 %2, i64* %139, align 8
  store i32 %3, i32* %140, align 4
  %142 = load i64, i64* %138, align 8
  %143 = shl i64 %142, 1
  %144 = shl i64 %142, 1
  %145 = sub i64 0, 1
  %146 = add i64 %142, %145
  %147 = sub i64 %142, 1
  %148 = mul i64 %146, 1
  %149 = add i64 %142, -4369999991255094267
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, -4369999991255094267
  %152 = sub i64 %142, 1
  %153 = mul i64 %151, 1
  %154 = sub i64 0, 54662788437012014
  %155 = sub i64 %154, %142
  %156 = add i64 %155, 54662788437012014
  %157 = sub i64 0, %142
  %158 = add i64 %156, -7171576915770665287
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -7171576915770665287
  %161 = add i64 %156, 1
  %162 = sub i64 0, 6837747468416503308
  %163 = sub i64 %162, %142
  %164 = add i64 %163, 6837747468416503308
  %165 = sub i64 0, %142
  %166 = sub i64 %164, -1448574058613523775
  %167 = add i64 %166, 1
  %168 = add i64 %167, -1448574058613523775
  %169 = add i64 %164, 1
  %170 = sub i64 0, 1
  %171 = add i64 %142, %170
  %172 = sub nsw i64 %142, 1
  %173 = shl i64 %171, 2
  %174 = shl i64 %171, 2
  %175 = shl i64 %171, 2
  %176 = add i64 0, -4510526526356669605
  %177 = sub i64 %176, %171
  %178 = sub i64 %177, -4510526526356669605
  %179 = sub i64 0, %171
  %180 = sub i64 0, 2
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 2
  %183 = sdiv i64 %171, 2
  store i64 %183, i64* %141, align 8
  store i32 -366119859, i32* %23
  br label %184

; <label>:184:                                    ; preds = %135, %102, %99, %90, %83, %82, %36, %28, %27
  br label %25
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
  %9 = add i32 %7, 2083090828
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2083090828
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1784920565, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1784920565, label %21
    i32 1641117887, label %29
    i32 -1410473393, label %66
    i32 -1106778333, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1641117887, i32 -1106778333
  store i32 %28, i32* %17
  br label %78

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
  %41 = add i32 %39, -319315650
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -319315650
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
  %65 = select i1 %63, i32 -1410473393, i32 -1106778333
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 1641117887, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -474691173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %368
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -474691173, label %19
    i32 253038407, label %24
    i32 -1589797631, label %39
    i32 -1844335140, label %70
    i32 1278313768, label %73
    i32 1469086959, label %76
    i32 285130396, label %81
    i32 -214696141, label %109
    i32 -662689449, label %139
    i32 150073803, label %140
    i32 800743976, label %168
    i32 2073664189, label %186
    i32 -2013776071, label %187
    i32 -1346021576, label %188
    i32 -2123489032, label %189
    i32 1520431288, label %194
    i32 328795029, label %197
    i32 -663504685, label %202
    i32 -2108639374, label %217
    i32 231046866, label %235
    i32 1719095407, label %236
    i32 -1572377589, label %239
    i32 2129830631, label %240
    i32 857112157, label %267
    i32 -1328645809, label %295
    i32 -292617988, label %296
    i32 2138402479, label %324
    i32 -373145183, label %352
    i32 213756460, label %353
    i32 1663999786, label %357
    i32 -1780653947, label %360
    i32 -4227361, label %363
    i32 -605566959, label %366
    i32 -1695521005, label %367
  ]

; <label>:18:                                     ; preds = %16
  br label %368

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 253038407, i32 -2123489032
  store i32 %23, i32* %15
  br label %368

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
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
  %38 = select i1 %36, i32 -1589797631, i32 213756460
  store i32 %38, i32* %15
  br label %368

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %11, align 8
  %41 = load i32*, i32** %12, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %40, i32* %41)
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = add i32 %43, -491354314
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -491354314
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1844335140, i32 213756460
  store i32 %69, i32* %15
  br label %368

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1278313768, i32 1469086959
  store i32 %72, i32* %15
  br label %368

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %9, align 8
  %75 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %74, i32* %75)
  store i32 -1346021576, i32* %15
  br label %368

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %10, align 8
  %78 = load i32*, i32** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %77, i32* %78)
  %80 = select i1 %79, i32 285130396, i32 150073803
  store i32 %80, i32* %15
  br label %368

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = add i32 %82, 1666885943
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1666885943
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -214696141, i32 1663999786
  store i32 %108, i32* %15
  br label %368

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %9, align 8
  %111 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %110, i32* %111)
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = add i32 %112, 642862777
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 642862777
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
  %138 = select i1 %136, i32 -662689449, i32 1663999786
  store i32 %138, i32* %15
  br label %368

; <label>:139:                                    ; preds = %16
  store i32 -2013776071, i32* %15
  br label %368

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.39
  %142 = load i32, i32* @y.40
  %143 = add i32 %141, -1624221213
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1624221213
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
  %167 = select i1 %165, i32 800743976, i32 -1780653947
  store i32 %167, i32* %15
  br label %368

; <label>:168:                                    ; preds = %16
  %169 = load i32*, i32** %9, align 8
  %170 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %170)
  %171 = load i32, i32* @x.39
  %172 = load i32, i32* @y.40
  %173 = add i32 %171, -1038631346
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1038631346
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2073664189, i32 -1780653947
  store i32 %185, i32* %15
  br label %368

; <label>:186:                                    ; preds = %16
  store i32 -2013776071, i32* %15
  br label %368

; <label>:187:                                    ; preds = %16
  store i32 -1346021576, i32* %15
  br label %368

; <label>:188:                                    ; preds = %16
  store i32 -292617988, i32* %15
  br label %368

; <label>:189:                                    ; preds = %16
  %190 = load i32*, i32** %10, align 8
  %191 = load i32*, i32** %12, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %190, i32* %191)
  %193 = select i1 %192, i32 1520431288, i32 328795029
  store i32 %193, i32* %15
  br label %368

; <label>:194:                                    ; preds = %16
  %195 = load i32*, i32** %9, align 8
  %196 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  store i32 2129830631, i32* %15
  br label %368

; <label>:197:                                    ; preds = %16
  %198 = load i32*, i32** %11, align 8
  %199 = load i32*, i32** %12, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %198, i32* %199)
  %201 = select i1 %200, i32 -663504685, i32 1719095407
  store i32 %201, i32* %15
  br label %368

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.39
  %204 = load i32, i32* @y.40
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2108639374, i32 -4227361
  store i32 %216, i32* %15
  br label %368

; <label>:217:                                    ; preds = %16
  %218 = load i32*, i32** %9, align 8
  %219 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %218, i32* %219)
  %220 = load i32, i32* @x.39
  %221 = load i32, i32* @y.40
  %222 = add i32 %220, 2062095895
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2062095895
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 231046866, i32 -4227361
  store i32 %234, i32* %15
  br label %368

; <label>:235:                                    ; preds = %16
  store i32 -1572377589, i32* %15
  br label %368

; <label>:236:                                    ; preds = %16
  %237 = load i32*, i32** %9, align 8
  %238 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %237, i32* %238)
  store i32 -1572377589, i32* %15
  br label %368

; <label>:239:                                    ; preds = %16
  store i32 2129830631, i32* %15
  br label %368

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* @x.39
  %242 = load i32, i32* @y.40
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 857112157, i32 -605566959
  store i32 %266, i32* %15
  br label %368

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* @x.39
  %269 = load i32, i32* @y.40
  %270 = add i32 %268, -482632756
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -482632756
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1328645809, i32 -605566959
  store i32 %294, i32* %15
  br label %368

; <label>:295:                                    ; preds = %16
  store i32 -292617988, i32* %15
  br label %368

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* @x.39
  %298 = load i32, i32* @y.40
  %299 = sub i32 %297, 202202763
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 202202763
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2138402479, i32 -1695521005
  store i32 %323, i32* %15
  br label %368

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x.39
  %326 = load i32, i32* @y.40
  %327 = sub i32 %325, -1279635866
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1279635866
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -373145183, i32 -1695521005
  store i32 %351, i32* %15
  br label %368

; <label>:352:                                    ; preds = %16
  ret void

; <label>:353:                                    ; preds = %16
  %354 = load i32*, i32** %11, align 8
  %355 = load i32*, i32** %12, align 8
  %356 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %354, i32* %355)
  store i32 -1589797631, i32* %15
  br label %368

; <label>:357:                                    ; preds = %16
  %358 = load i32*, i32** %9, align 8
  %359 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %358, i32* %359)
  store i32 -214696141, i32* %15
  br label %368

; <label>:360:                                    ; preds = %16
  %361 = load i32*, i32** %9, align 8
  %362 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %361, i32* %362)
  store i32 800743976, i32* %15
  br label %368

; <label>:363:                                    ; preds = %16
  %364 = load i32*, i32** %9, align 8
  %365 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %364, i32* %365)
  store i32 -2108639374, i32* %15
  br label %368

; <label>:366:                                    ; preds = %16
  store i32 857112157, i32* %15
  br label %368

; <label>:367:                                    ; preds = %16
  store i32 2138402479, i32* %15
  br label %368

; <label>:368:                                    ; preds = %367, %366, %363, %360, %357, %353, %324, %296, %295, %267, %240, %239, %236, %235, %217, %202, %197, %194, %189, %188, %187, %186, %168, %140, %139, %109, %81, %76, %73, %70, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.41
  %12 = load i32, i32* @y.42
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
  store i32 -1508643447, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %261
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1508643447, label %24
    i32 -1903074955, label %44
    i32 -1819256638, label %67
    i32 45969971, label %68
    i32 -1157187870, label %69
    i32 -1804935303, label %97
    i32 642760412, label %131
    i32 1795528720, label %134
    i32 -222786051, label %150
    i32 -792804391, label %169
    i32 34853361, label %170
    i32 1291157347, label %186
    i32 -270411360, label %206
    i32 1388709397, label %207
    i32 -387000937, label %215
    i32 -1672059968, label %220
    i32 -1052629203, label %227
    i32 1037211618, label %230
    i32 2007355831, label %239
    i32 910120697, label %244
    i32 592918800, label %251
    i32 52200605, label %256
  ]

; <label>:23:                                     ; preds = %21
  br label %261

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1903074955, i32 2007355831
  store i32 %43, i32* %20
  br label %261

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = add i32 %52, 1658002493
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1658002493
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1819256638, i32 2007355831
  store i32 %66, i32* %20
  br label %261

; <label>:67:                                     ; preds = %21
  store i32 45969971, i32* %20
  br label %261

; <label>:68:                                     ; preds = %21
  store i32 -1157187870, i32* %20
  br label %261

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, 954517246
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 954517246
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
  %96 = select i1 %94, i32 -1804935303, i32 910120697
  store i32 %96, i32* %20
  br label %261

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i32* %99, i32* %101)
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = sub i32 %104, 229308859
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 229308859
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 642760412, i32 910120697
  store i32 %130, i32* %20
  br label %261

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 1795528720, i32 34853361
  store i32 %133, i32* %20
  br label %261

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = add i32 %135, -905856779
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -905856779
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -222786051, i32 592918800
  store i32 %149, i32* %20
  br label %261

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  %154 = load volatile i32**, i32*** %7
  store i32* %153, i32** %154, align 8
  %155 = load i32, i32* @x.41
  %156 = load i32, i32* @y.42
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
  %168 = select i1 %166, i32 -792804391, i32 592918800
  store i32 %168, i32* %20
  br label %261

; <label>:169:                                    ; preds = %21
  store i32 -1157187870, i32* %20
  br label %261

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.41
  %172 = load i32, i32* @y.42
  %173 = sub i32 %171, -1448828061
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1448828061
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1291157347, i32 52200605
  store i32 %185, i32* %20
  br label %261

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32**, i32*** %6
  %188 = load i32*, i32** %187, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 -1
  %190 = load volatile i32**, i32*** %6
  store i32* %189, i32** %190, align 8
  %191 = load i32, i32* @x.41
  %192 = load i32, i32* @y.42
  %193 = sub i32 %191, 1152756731
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1152756731
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -270411360, i32 52200605
  store i32 %205, i32* %20
  br label %261

; <label>:206:                                    ; preds = %21
  store i32 1388709397, i32* %20
  br label %261

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %6
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %212, i32* %209, i32* %211)
  %214 = select i1 %213, i32 -387000937, i32 -1672059968
  store i32 %214, i32* %20
  br label %261

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 -1
  %219 = load volatile i32**, i32*** %6
  store i32* %218, i32** %219, align 8
  store i32 1388709397, i32* %20
  br label %261

; <label>:220:                                    ; preds = %21
  %221 = load volatile i32**, i32*** %7
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %6
  %224 = load i32*, i32** %223, align 8
  %225 = icmp ult i32* %222, %224
  %226 = select i1 %225, i32 1037211618, i32 -1052629203
  store i32 %226, i32* %20
  br label %261

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32**, i32*** %7
  %229 = load i32*, i32** %228, align 8
  ret i32* %229

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32**, i32*** %7
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %6
  %234 = load i32*, i32** %233, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %232, i32* %234)
  %235 = load volatile i32**, i32*** %7
  %236 = load i32*, i32** %235, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 1
  %238 = load volatile i32**, i32*** %7
  store i32* %237, i32** %238, align 8
  store i32 45969971, i32* %20
  br label %261

; <label>:239:                                    ; preds = %21
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i32*, align 8
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  store i32* %0, i32** %241, align 8
  store i32* %1, i32** %242, align 8
  store i32* %2, i32** %243, align 8
  store i32 -1903074955, i32* %20
  br label %261

; <label>:244:                                    ; preds = %21
  %245 = load volatile i32**, i32*** %7
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %5
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %249, i32* %246, i32* %248)
  store i32 -1804935303, i32* %20
  br label %261

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32**, i32*** %7
  %253 = load i32*, i32** %252, align 8
  %254 = getelementptr inbounds i32, i32* %253, i32 1
  %255 = load volatile i32**, i32*** %7
  store i32* %254, i32** %255, align 8
  store i32 -222786051, i32* %20
  br label %261

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32**, i32*** %6
  %258 = load i32*, i32** %257, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 -1
  %260 = load volatile i32**, i32*** %6
  store i32* %259, i32** %260, align 8
  store i32 1291157347, i32* %20
  br label %261

; <label>:261:                                    ; preds = %256, %251, %244, %239, %230, %220, %215, %207, %206, %186, %170, %169, %150, %134, %131, %97, %69, %68, %67, %44, %24, %23
  br label %21
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1184459581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1184459581, label %19
    i32 1150379160, label %24
    i32 -150135552, label %25
    i32 1749212549, label %28
    i32 1374311017, label %33
    i32 200072714, label %38
    i32 300846335, label %54
    i32 1223033197, label %80
    i32 1508186416, label %81
    i32 -2011488571, label %97
    i32 -1402197569, label %125
    i32 1875496247, label %126
    i32 -516797223, label %127
    i32 891000181, label %130
    i32 76840571, label %158
    i32 -1226180799, label %174
    i32 -630115544, label %175
    i32 -441167814, label %187
    i32 -56276778, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1150379160, i32 -150135552
  store i32 %23, i32* %15
  br label %190

; <label>:24:                                     ; preds = %16
  store i32 891000181, i32* %15
  br label %190

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 1749212549, i32* %15
  br label %190

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 1374311017, i32 891000181
  store i32 %32, i32* %15
  br label %190

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 200072714, i32 1508186416
  store i32 %37, i32* %15
  br label %190

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = sub i32 %39, -1251814304
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1251814304
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 300846335, i32 -630115544
  store i32 %53, i32* %15
  br label %190

; <label>:54:                                     ; preds = %16
  %55 = load i32*, i32** %8, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %58, i32* %59, i32* %61)
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %6, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1223033197, i32 -630115544
  store i32 %79, i32* %15
  br label %190

; <label>:80:                                     ; preds = %16
  store i32 1875496247, i32* %15
  br label %190

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
  %84 = add i32 %82, -400164777
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -400164777
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2011488571, i32 -441167814
  store i32 %96, i32* %15
  br label %190

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %98)
  %99 = load i32, i32* @x.47
  %100 = load i32, i32* @y.48
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1402197569, i32 -441167814
  store i32 %124, i32* %15
  br label %190

; <label>:125:                                    ; preds = %16
  store i32 1875496247, i32* %15
  br label %190

; <label>:126:                                    ; preds = %16
  store i32 -516797223, i32* %15
  br label %190

; <label>:127:                                    ; preds = %16
  %128 = load i32*, i32** %8, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %8, align 8
  store i32 1749212549, i32* %15
  br label %190

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.47
  %132 = load i32, i32* @y.48
  %133 = sub i32 %131, 1901785480
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1901785480
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 76840571, i32 -56276778
  store i32 %157, i32* %15
  br label %190

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.47
  %160 = load i32, i32* @y.48
  %161 = add i32 %159, -1083922928
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1083922928
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1226180799, i32 -56276778
  store i32 %173, i32* %15
  br label %190

; <label>:174:                                    ; preds = %16
  ret void

; <label>:175:                                    ; preds = %16
  %176 = load i32*, i32** %8, align 8
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %176) #3
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  %179 = load i32*, i32** %6, align 8
  %180 = load i32*, i32** %8, align 8
  %181 = load i32*, i32** %8, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 1
  %183 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %179, i32* %180, i32* %182)
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %6, align 8
  store i32 %185, i32* %186, align 4
  store i32 300846335, i32* %15
  br label %190

; <label>:187:                                    ; preds = %16
  %188 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %188)
  store i32 -2011488571, i32* %15
  br label %190

; <label>:189:                                    ; preds = %16
  store i32 76840571, i32* %15
  br label %190

; <label>:190:                                    ; preds = %189, %187, %175, %158, %130, %127, %126, %125, %97, %81, %80, %54, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 683446537, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 683446537, label %15
    i32 -1743655851, label %20
    i32 1506638491, label %35
    i32 1472183506, label %63
    i32 -59121699, label %64
    i32 2109185910, label %67
    i32 -192776454, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1743655851, i32 2109185910
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1506638491, i32 -192776454
  store i32 %34, i32* %11
  br label %70

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %36)
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
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
  %62 = select i1 %60, i32 1472183506, i32 -192776454
  store i32 %62, i32* %11
  br label %70

; <label>:63:                                     ; preds = %12
  store i32 -59121699, i32* %11
  br label %70

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %6, align 8
  store i32 683446537, i32* %11
  br label %70

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %69)
  store i32 1506638491, i32* %11
  br label %70

; <label>:70:                                     ; preds = %68, %64, %63, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
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
  store i32 -1474804423, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1474804423, label %22
    i32 -922756481, label %30
    i32 -1753613072, label %62
    i32 -1012225367, label %63
    i32 -223662671, label %78
    i32 1484983835, label %110
    i32 -850236870, label %113
    i32 276528731, label %127
    i32 1781392685, label %133
    i32 1639873605, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -922756481, i32 1781392685
  store i32 %29, i32* %18
  br label %150

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %3
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %3
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %3
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %3
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1753613072, i32 1781392685
  store i32 %61, i32* %18
  br label %150

; <label>:62:                                     ; preds = %19
  store i32 -1012225367, i32* %18
  br label %150

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.53
  %65 = load i32, i32* @y.54
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -223662671, i32 1639873605
  store i32 %77, i32* %18
  br label %150

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %82 = load volatile i32*, i32** %4
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %81, i32* dereferenceable(4) %82, i32* %80)
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1484983835, i32 1639873605
  store i32 %109, i32* %18
  br label %150

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -850236870, i32 276528731
  store i32 %112, i32* %18
  br label %150

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32**, i32*** %3
  %115 = load i32*, i32** %114, align 8
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  store i32 %117, i32* %119, align 4
  %120 = load volatile i32**, i32*** %3
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %5
  store i32* %121, i32** %122, align 8
  %123 = load volatile i32**, i32*** %3
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  %126 = load volatile i32**, i32*** %3
  store i32* %125, i32** %126, align 8
  store i32 -1012225367, i32* %18
  br label %150

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %4
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  store i32 %130, i32* %132, align 4
  ret void

; <label>:133:                                    ; preds = %19
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32*, align 8
  store i32* %0, i32** %135, align 8
  %138 = load i32*, i32** %135, align 8
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %136, align 4
  %141 = load i32*, i32** %135, align 8
  store i32* %141, i32** %137, align 8
  %142 = load i32*, i32** %137, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %137, align 8
  store i32 -922756481, i32* %18
  br label %150

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32**, i32*** %3
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %148 = load volatile i32*, i32** %4
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %147, i32* dereferenceable(4) %148, i32* %146)
  store i32 -223662671, i32* %18
  br label %150

; <label>:150:                                    ; preds = %144, %133, %113, %110, %78, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -1202665110
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1202665110
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1609570724, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1609570724, label %21
    i32 1947676515, label %41
    i32 195879109, label %79
    i32 -298519236, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 1947676515, i32 -298519236
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = add i32 %52, 278204162
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 278204162
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
  %78 = select i1 %76, i32 195879109, i32 -298519236
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 1947676515, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -7649065878139056198
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7649065878139056198
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -2047168893, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %96
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2047168893, label %24
    i32 769921881, label %28
    i32 1319441342, label %41
    i32 1080017655, label %57
    i32 -679658828, label %79
    i32 2147057289, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %96

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 769921881, i32 1319441342
  store i32 %27, i32* %20
  br label %96

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, 7471657287249054330
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 7471657287249054330
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 1319441342, i32* %20
  br label %96

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 1492203254
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1492203254
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1080017655, i32 2147057289
  store i32 %56, i32* %20
  br label %96

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = add i64 0, 736547294491929659
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 736547294491929659
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i32, i32* %58, i64 %62
  store i32* %64, i32** %4
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -679658828, i32 2147057289
  store i32 %78, i32* %20
  br label %96

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %21
  %82 = load i32*, i32** %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = shl i64 0, %83
  %85 = shl i64 0, %83
  %86 = sub i64 0, -5505308850128919641
  %87 = sub i64 %86, %83
  %88 = add i64 %87, -5505308850128919641
  %89 = sub i64 0, %83
  %90 = mul i64 %88, %83
  %91 = sub i64 0, 6861793747719986270
  %92 = sub i64 %91, %83
  %93 = add i64 %92, 6861793747719986270
  %94 = sub i64 0, %83
  %95 = getelementptr inbounds i32, i32* %82, i64 %93
  store i32 1080017655, i32* %20
  br label %96

; <label>:96:                                     ; preds = %81, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1134713477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1134713477, label %18
    i32 -58398007, label %26
    i32 -576560223, label %56
    i32 -981843212, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -58398007, i32 -981843212
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, -549478783
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -549478783
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -576560223, i32 -981843212
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -58398007, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s657938762.cpp() #0 section ".text.startup" {
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
