; ModuleID = 'Project_CodeNet_C++1400/p03011/s274852407.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s274852407.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274852407.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca [3 x i32]*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 445924345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %202
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 445924345, label %19
    i32 1801084698, label %27
    i32 749718360, label %57
    i32 862563336, label %58
    i32 1535761921, label %73
    i32 -1996725320, label %103
    i32 -1589391454, label %106
    i32 1960327161, label %113
    i32 1610291187, label %120
    i32 -1762414498, label %135
    i32 -1267237710, label %167
    i32 -865504546, label %168
    i32 612795157, label %171
    i32 270933736, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %202

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1801084698, i32 -865504546
  store i32 %26, i32* %15
  br label %202

; <label>:27:                                     ; preds = %16
  %28 = alloca [3 x i32], align 4
  store [3 x i32]* %28, [3 x i32]** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = load volatile i32*, i32** %2
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 749718360, i32 -865504546
  store i32 %56, i32* %15
  br label %202

; <label>:57:                                     ; preds = %16
  store i32 862563336, i32* %15
  br label %202

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1535761921, i32 612795157
  store i32 %72, i32* %15
  br label %202

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 3
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -1996725320, i32 612795157
  store i32 %102, i32* %15
  br label %202

; <label>:103:                                    ; preds = %16
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 -1589391454, i32 1610291187
  store i32 %105, i32* %15
  br label %202

; <label>:106:                                    ; preds = %16
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile [3 x i32]*, [3 x i32]** %3
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 %109
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  store i32 1960327161, i32* %15
  br label %202

; <label>:113:                                    ; preds = %16
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = load volatile i32*, i32** %2
  store i32 %117, i32* %119, align 4
  store i32 862563336, i32* %15
  br label %202

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1762414498, i32 270933736
  store i32 %134, i32* %15
  br label %202

; <label>:135:                                    ; preds = %16
  %136 = load volatile [3 x i32]*, [3 x i32]** %3
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i32 0, i32 0
  %138 = load volatile [3 x i32]*, [3 x i32]** %3
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i32 0, i32 0
  %140 = getelementptr inbounds i32, i32* %139, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %137, i32* %140)
  %141 = load volatile [3 x i32]*, [3 x i32]** %3
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = load volatile [3 x i32]*, [3 x i32]** %3
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %143
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %143, %146
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1267237710, i32 270933736
  store i32 %166, i32* %15
  br label %202

; <label>:167:                                    ; preds = %16
  ret void

; <label>:168:                                    ; preds = %16
  %169 = alloca [3 x i32], align 4
  %170 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store i32 1801084698, i32* %15
  br label %202

; <label>:171:                                    ; preds = %16
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 3
  store i32 1535761921, i32* %15
  br label %202

; <label>:175:                                    ; preds = %16
  %176 = load volatile [3 x i32]*, [3 x i32]** %3
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i32 0, i32 0
  %178 = load volatile [3 x i32]*, [3 x i32]** %3
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i32 0, i32 0
  %180 = getelementptr inbounds i32, i32* %179, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %177, i32* %180)
  %181 = load volatile [3 x i32]*, [3 x i32]** %3
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = load volatile [3 x i32]*, [3 x i32]** %3
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = shl i32 %183, %186
  %188 = shl i32 %183, %186
  %189 = sub i32 0, 1426811756
  %190 = sub i32 %189, %183
  %191 = add i32 %190, 1426811756
  %192 = sub i32 0, %183
  %193 = sub i32 0, %186
  %194 = sub i32 %191, %193
  %195 = add i32 %191, %186
  %196 = shl i32 %183, %186
  %197 = sub i32 %183, -1930198735
  %198 = add i32 %197, %186
  %199 = add i32 %198, -1930198735
  %200 = add nsw i32 %183, %186
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  store i32 -1762414498, i32* %15
  br label %202

; <label>:202:                                    ; preds = %175, %171, %168, %135, %120, %113, %106, %103, %73, %58, %57, %27, %19, %18
  br label %16
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 283931042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 283931042, label %16
    i32 -1251946175, label %21
    i32 -176807774, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1251946175, i32 -176807774
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -176807774, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1051381507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1051381507, label %16
    i32 1366809232, label %28
    i32 -307361877, label %32
    i32 -753837020, label %47
    i32 1097636751, label %78
    i32 320306216, label %79
    i32 1580823272, label %91
    i32 -8147512, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, -1686574199466245654
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -1686574199466245654
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1366809232, i32 1580823272
  store i32 %27, i32* %12
  br label %96

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -307361877, i32 320306216
  store i32 %31, i32* %12
  br label %96

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -753837020, i32 -8147512
  store i32 %46, i32* %12
  br label %96

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %48, i32* %49, i32* %50)
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 729490140
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 729490140
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1097636751, i32 -8147512
  store i32 %77, i32* %12
  br label %96

; <label>:78:                                     ; preds = %13
  store i32 1580823272, i32* %12
  br label %96

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, -1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, -1
  store i64 %82, i64* %7, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %84, i32* %85)
  store i32* %86, i32** %9, align 8
  %87 = load i32*, i32** %9, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %87, i32* %88, i64 %89)
  %90 = load i32*, i32** %9, align 8
  store i32* %90, i32** %6, align 8
  store i32 1051381507, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %5, align 8
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %93, i32* %94, i32* %95)
  store i32 -753837020, i32* %12
  br label %96

; <label>:96:                                     ; preds = %92, %79, %78, %47, %32, %28, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = sub i32 %8, 1720442519
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1720442519
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1162146838, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %251
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1162146838, label %22
    i32 -600872833, label %30
    i32 -375210875, label %77
    i32 -1327886185, label %80
    i32 1588947601, label %95
    i32 -628234093, label %133
    i32 -1628977158, label %134
    i32 492767783, label %139
    i32 701154370, label %167
    i32 -1752105108, label %195
    i32 -599695119, label %196
    i32 1804203059, label %239
    i32 -1282488925, label %250
  ]

; <label>:21:                                     ; preds = %19
  br label %251

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -600872833, i32 -599695119
  store i32 %29, i32* %18
  br label %251

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, 2024049870
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2024049870
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -375210875, i32 -599695119
  store i32 %76, i32* %18
  br label %251

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1327886185, i32 -1628977158
  store i32 %79, i32* %18
  br label %251

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1588947601, i32 1804203059
  store i32 %94, i32* %18
  br label %251

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %97, i32* %100)
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 16
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %103, i32* %105)
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = add i32 %106, -991946748
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -991946748
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
  %132 = select i1 %130, i32 -628234093, i32 1804203059
  store i32 %132, i32* %18
  br label %251

; <label>:133:                                    ; preds = %19
  store i32 492767783, i32* %18
  br label %251

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %136, i32* %138)
  store i32 492767783, i32* %18
  br label %251

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, 150218138
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 150218138
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 701154370, i32 -1282488925
  store i32 %166, i32* %18
  br label %251

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 %168, -959226852
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -959226852
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1752105108, i32 -1282488925
  store i32 %194, i32* %18
  br label %251

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %19
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %198, align 8
  store i32* %1, i32** %199, align 8
  %203 = load i32*, i32** %199, align 8
  %204 = load i32*, i32** %198, align 8
  %205 = ptrtoint i32* %203 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = shl i64 %205, %206
  %208 = sub i64 %205, 6309639636274946087
  %209 = sub i64 %208, %206
  %210 = add i64 %209, 6309639636274946087
  %211 = sub i64 %205, %206
  %212 = add i64 0, -2349479735567291165
  %213 = sub i64 %212, %210
  %214 = sub i64 %213, -2349479735567291165
  %215 = sub i64 0, %210
  %216 = sub i64 0, 4
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 4
  %219 = add i64 0, -1131702905684414256
  %220 = sub i64 %219, %210
  %221 = sub i64 %220, -1131702905684414256
  %222 = sub i64 0, %210
  %223 = sub i64 0, %221
  %224 = sub i64 0, 4
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 4
  %228 = shl i64 %210, 4
  %229 = shl i64 %210, 4
  %230 = sub i64 0, %210
  %231 = add i64 0, %230
  %232 = sub i64 0, %210
  %233 = sub i64 %231, 8739922043516563142
  %234 = add i64 %233, 4
  %235 = add i64 %234, 8739922043516563142
  %236 = add i64 %231, 4
  %237 = sdiv exact i64 %210, 4
  %238 = icmp sgt i64 %237, 16
  store i32 -600872833, i32* %18
  br label %251

; <label>:239:                                    ; preds = %19
  %240 = load volatile i32**, i32*** %5
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i32**, i32*** %5
  %243 = load i32*, i32** %242, align 8
  %244 = getelementptr inbounds i32, i32* %243, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %241, i32* %244)
  %245 = load volatile i32**, i32*** %5
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i64 16
  %248 = load volatile i32**, i32*** %4
  %249 = load i32*, i32** %248, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %247, i32* %249)
  store i32 1588947601, i32* %18
  br label %251

; <label>:250:                                    ; preds = %19
  store i32 701154370, i32* %18
  br label %251

; <label>:251:                                    ; preds = %250, %239, %196, %167, %139, %134, %133, %95, %80, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1880864466
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1880864466
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1776648927, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1776648927, label %20
    i32 -1223035339, label %28
    i32 1806380150, label %55
    i32 -1814266587, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1223035339, i32 -1814266587
  store i32 %27, i32* %16
  br label %68

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
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = add i32 %40, 1225413308
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1225413308
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1806380150, i32 -1814266587
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  %65 = load i32*, i32** %60, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  %66 = load i32*, i32** %58, align 8
  %67 = load i32*, i32** %59, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 -1223035339, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 -229913312, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -229913312, label %18
    i32 1545318363, label %23
    i32 1887407261, label %28
    i32 416444090, label %43
    i32 1298334554, label %61
    i32 -1658819541, label %62
    i32 710168158, label %63
    i32 1279924747, label %91
    i32 -2013945942, label %109
    i32 1197294544, label %110
    i32 872286998, label %111
    i32 1585172642, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1545318363, i32 1197294544
  store i32 %22, i32* %14
  br label %118

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1887407261, i32 -1658819541
  store i32 %27, i32* %14
  br label %118

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 416444090, i32 872286998
  store i32 %42, i32* %14
  br label %118

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %44, i32* %45, i32* %46)
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
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
  %60 = select i1 %58, i32 1298334554, i32 872286998
  store i32 %60, i32* %14
  br label %118

; <label>:61:                                     ; preds = %15
  store i32 -1658819541, i32* %14
  br label %118

; <label>:62:                                     ; preds = %15
  store i32 710168158, i32* %14
  br label %118

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = add i32 %64, 2106521821
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2106521821
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
  %90 = select i1 %88, i32 1279924747, i32 1585172642
  store i32 %90, i32* %14
  br label %118

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %9, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %9, align 8
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = sub i32 %94, 671090089
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 671090089
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2013945942, i32 1585172642
  store i32 %108, i32* %14
  br label %118

; <label>:109:                                    ; preds = %15
  store i32 -229913312, i32* %14
  br label %118

; <label>:110:                                    ; preds = %15
  ret void

; <label>:111:                                    ; preds = %15
  %112 = load i32*, i32** %5, align 8
  %113 = load i32*, i32** %6, align 8
  %114 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %112, i32* %113, i32* %114)
  store i32 416444090, i32* %14
  br label %118

; <label>:115:                                    ; preds = %15
  %116 = load i32*, i32** %9, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %9, align 8
  store i32 1279924747, i32* %14
  br label %118

; <label>:118:                                    ; preds = %115, %111, %109, %91, %63, %62, %61, %43, %28, %23, %18, %17
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
  store i32 -1545734057, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1545734057, label %11
    i32 1232595931, label %23
    i32 -52362309, label %39
    i32 -818218292, label %72
    i32 -649484015, label %73
    i32 -871629406, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -2410912002649767440
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2410912002649767440
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1232595931, i32 -649484015
  store i32 %22, i32* %7
  br label %80

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = add i32 %24, 1096906539
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1096906539
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -52362309, i32 -871629406
  store i32 %38, i32* %7
  br label %80

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %42, i32* %43, i32* %44)
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1690549607
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1690549607
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
  %71 = select i1 %69, i32 -818218292, i32 -871629406
  store i32 %71, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  store i32 -1545734057, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %8
  %75 = load i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %5, align 8
  %77 = load i32*, i32** %4, align 8
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %77, i32* %78, i32* %79)
  store i32 -52362309, i32* %7
  br label %80

; <label>:80:                                     ; preds = %74, %72, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
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
  store i32 -1637404191, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %430
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1637404191, label %25
    i32 -772054720, label %45
    i32 1563689240, label %81
    i32 -257254869, label %84
    i32 -422059637, label %85
    i32 -1329257291, label %112
    i32 1916984814, label %148
    i32 778141047, label %149
    i32 -838515131, label %177
    i32 -148633740, label %212
    i32 -2130215801, label %215
    i32 -1851773267, label %216
    i32 -1721817457, label %224
    i32 -2084899832, label %225
    i32 -995028955, label %319
    i32 1331979346, label %409
  ]

; <label>:24:                                     ; preds = %22
  br label %430

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -772054720, i32 -2084899832
  store i32 %44, i32* %21
  br label %430

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = add i64 %59, 8604669006743560482
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 8604669006743560482
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
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
  %80 = select i1 %78, i32 1563689240, i32 -2084899832
  store i32 %80, i32* %21
  br label %430

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -257254869, i32 -422059637
  store i32 %83, i32* %21
  br label %430

; <label>:84:                                     ; preds = %22
  store i32 -1721817457, i32* %21
  br label %430

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1329257291, i32 -995028955
  store i32 %111, i32* %21
  br label %430

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %9
  %116 = load i32*, i32** %115, align 8
  %117 = ptrtoint i32* %114 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, -5665735181922600693
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -5665735181922600693
  %122 = sub i64 %117, %118
  %123 = sdiv exact i64 %121, 4
  %124 = load volatile i64*, i64** %7
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -3557714660655877153
  %128 = sub i64 %127, 2
  %129 = add i64 %128, -3557714660655877153
  %130 = sub nsw i64 %126, 2
  %131 = sdiv i64 %129, 2
  %132 = load volatile i64*, i64** %6
  store i64 %131, i64* %132, align 8
  %133 = load i32, i32* @x.25
  %134 = load i32, i32* @y.26
  %135 = add i32 %133, -1276105768
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1276105768
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1916984814, i32 -995028955
  store i32 %147, i32* %21
  br label %430

; <label>:148:                                    ; preds = %22
  store i32 778141047, i32* %21
  br label %430

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = add i32 %150, -1600882073
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1600882073
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -838515131, i32 1331979346
  store i32 %176, i32* %21
  br label %430

; <label>:177:                                    ; preds = %22
  %178 = load volatile i32**, i32*** %9
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #3
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %5
  store i32 %184, i32* %185, align 4
  %186 = load volatile i32**, i32*** %9
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i32*, i32** %5
  %193 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %192) #3
  %194 = load i32, i32* %193, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %187, i64 %189, i64 %191, i32 %194)
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 0
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.25
  %199 = load i32, i32* @y.26
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -148633740, i32 1331979346
  store i32 %211, i32* %21
  br label %430

; <label>:212:                                    ; preds = %22
  %213 = load volatile i1, i1* %3
  %214 = select i1 %213, i32 -2130215801, i32 -1851773267
  store i32 %214, i32* %21
  br label %430

; <label>:215:                                    ; preds = %22
  store i32 -1721817457, i32* %21
  br label %430

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, -696928247925737460
  %220 = add i64 %219, -1
  %221 = sub i64 %220, -696928247925737460
  %222 = add nsw i64 %218, -1
  %223 = load volatile i64*, i64** %6
  store i64 %221, i64* %223, align 8
  store i32 778141047, i32* %21
  br label %430

; <label>:224:                                    ; preds = %22
  ret void

; <label>:225:                                    ; preds = %22
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca i32*, align 8
  %228 = alloca i32*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i32, align 4
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %227, align 8
  store i32* %1, i32** %228, align 8
  %233 = load i32*, i32** %228, align 8
  %234 = load i32*, i32** %227, align 8
  %235 = ptrtoint i32* %233 to i64
  %236 = ptrtoint i32* %234 to i64
  %237 = sub i64 0, 8071780564894957501
  %238 = sub i64 %237, %235
  %239 = add i64 %238, 8071780564894957501
  %240 = sub i64 0, %235
  %241 = sub i64 0, %236
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %236
  %244 = add i64 %235, 7750125237427155062
  %245 = sub i64 %244, %236
  %246 = sub i64 %245, 7750125237427155062
  %247 = sub i64 %235, %236
  %248 = mul i64 %246, %236
  %249 = add i64 0, 7870330729911203982
  %250 = sub i64 %249, %235
  %251 = sub i64 %250, 7870330729911203982
  %252 = sub i64 0, %235
  %253 = sub i64 0, %251
  %254 = sub i64 0, %236
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, %236
  %258 = add i64 0, 6683140649263555871
  %259 = sub i64 %258, %235
  %260 = sub i64 %259, 6683140649263555871
  %261 = sub i64 0, %235
  %262 = sub i64 0, %260
  %263 = sub i64 0, %236
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %236
  %267 = add i64 0, 328724981543159094
  %268 = sub i64 %267, %235
  %269 = sub i64 %268, 328724981543159094
  %270 = sub i64 0, %235
  %271 = sub i64 0, %269
  %272 = sub i64 0, %236
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, %236
  %276 = add i64 %235, 7325293921202803425
  %277 = sub i64 %276, %236
  %278 = sub i64 %277, 7325293921202803425
  %279 = sub i64 %235, %236
  %280 = mul i64 %278, %236
  %281 = add i64 %235, -1860758630980963154
  %282 = sub i64 %281, %236
  %283 = sub i64 %282, -1860758630980963154
  %284 = sub i64 %235, %236
  %285 = add i64 %283, 3215110655249833873
  %286 = sub i64 %285, 4
  %287 = sub i64 %286, 3215110655249833873
  %288 = sub i64 %283, 4
  %289 = mul i64 %287, 4
  %290 = shl i64 %283, 4
  %291 = shl i64 %283, 4
  %292 = sub i64 0, 4
  %293 = add i64 %283, %292
  %294 = sub i64 %283, 4
  %295 = mul i64 %293, 4
  %296 = add i64 %283, -7606866628970253861
  %297 = sub i64 %296, 4
  %298 = sub i64 %297, -7606866628970253861
  %299 = sub i64 %283, 4
  %300 = mul i64 %298, 4
  %301 = shl i64 %283, 4
  %302 = add i64 0, 576397719921280087
  %303 = sub i64 %302, %283
  %304 = sub i64 %303, 576397719921280087
  %305 = sub i64 0, %283
  %306 = sub i64 %304, -6204829599064541410
  %307 = add i64 %306, 4
  %308 = add i64 %307, -6204829599064541410
  %309 = add i64 %304, 4
  %310 = sub i64 0, %283
  %311 = add i64 0, %310
  %312 = sub i64 0, %283
  %313 = sub i64 %311, 3846398906539518883
  %314 = add i64 %313, 4
  %315 = add i64 %314, 3846398906539518883
  %316 = add i64 %311, 4
  %317 = sdiv exact i64 %283, 4
  %318 = icmp slt i64 %317, 2
  store i32 -772054720, i32* %21
  br label %430

; <label>:319:                                    ; preds = %22
  %320 = load volatile i32**, i32*** %8
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i32**, i32*** %9
  %323 = load i32*, i32** %322, align 8
  %324 = ptrtoint i32* %321 to i64
  %325 = ptrtoint i32* %323 to i64
  %326 = shl i64 %324, %325
  %327 = sub i64 %324, -3468806066399412800
  %328 = sub i64 %327, %325
  %329 = add i64 %328, -3468806066399412800
  %330 = sub i64 %324, %325
  %331 = mul i64 %329, %325
  %332 = sub i64 0, %325
  %333 = add i64 %324, %332
  %334 = sub i64 %324, %325
  %335 = shl i64 %333, 4
  %336 = sub i64 0, 4
  %337 = add i64 %333, %336
  %338 = sub i64 %333, 4
  %339 = mul i64 %337, 4
  %340 = sub i64 0, %333
  %341 = add i64 0, %340
  %342 = sub i64 0, %333
  %343 = sub i64 0, 4
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 4
  %346 = sub i64 0, 4
  %347 = add i64 %333, %346
  %348 = sub i64 %333, 4
  %349 = mul i64 %347, 4
  %350 = sub i64 0, 898782493527235317
  %351 = sub i64 %350, %333
  %352 = add i64 %351, 898782493527235317
  %353 = sub i64 0, %333
  %354 = sub i64 %352, -7484681637104558749
  %355 = add i64 %354, 4
  %356 = add i64 %355, -7484681637104558749
  %357 = add i64 %352, 4
  %358 = sdiv exact i64 %333, 4
  %359 = load volatile i64*, i64** %7
  store i64 %358, i64* %359, align 8
  %360 = load volatile i64*, i64** %7
  %361 = load i64, i64* %360, align 8
  %362 = shl i64 %361, 2
  %363 = shl i64 %361, 2
  %364 = shl i64 %361, 2
  %365 = add i64 0, 2252827089858562878
  %366 = sub i64 %365, %361
  %367 = sub i64 %366, 2252827089858562878
  %368 = sub i64 0, %361
  %369 = sub i64 0, 2
  %370 = sub i64 %367, %369
  %371 = add i64 %367, 2
  %372 = add i64 0, -1023111413866775460
  %373 = sub i64 %372, %361
  %374 = sub i64 %373, -1023111413866775460
  %375 = sub i64 0, %361
  %376 = add i64 %374, -3501680491755688443
  %377 = add i64 %376, 2
  %378 = sub i64 %377, -3501680491755688443
  %379 = add i64 %374, 2
  %380 = sub i64 %361, 5828110816880657861
  %381 = sub i64 %380, 2
  %382 = add i64 %381, 5828110816880657861
  %383 = sub i64 %361, 2
  %384 = mul i64 %382, 2
  %385 = add i64 %361, 3296237203945069150
  %386 = sub i64 %385, 2
  %387 = sub i64 %386, 3296237203945069150
  %388 = sub i64 %361, 2
  %389 = mul i64 %387, 2
  %390 = add i64 %361, 5151813349026396201
  %391 = sub i64 %390, 2
  %392 = sub i64 %391, 5151813349026396201
  %393 = sub nsw i64 %361, 2
  %394 = sub i64 0, %392
  %395 = add i64 0, %394
  %396 = sub i64 0, %392
  %397 = add i64 %395, 4678452013020797831
  %398 = add i64 %397, 2
  %399 = sub i64 %398, 4678452013020797831
  %400 = add i64 %395, 2
  %401 = add i64 %392, 6495779223848441340
  %402 = sub i64 %401, 2
  %403 = sub i64 %402, 6495779223848441340
  %404 = sub i64 %392, 2
  %405 = mul i64 %403, 2
  %406 = shl i64 %392, 2
  %407 = sdiv i64 %392, 2
  %408 = load volatile i64*, i64** %6
  store i64 %407, i64* %408, align 8
  store i32 -1329257291, i32* %21
  br label %430

; <label>:409:                                    ; preds = %22
  %410 = load volatile i32**, i32*** %9
  %411 = load i32*, i32** %410, align 8
  %412 = load volatile i64*, i64** %6
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %414) #3
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %5
  store i32 %416, i32* %417, align 4
  %418 = load volatile i32**, i32*** %9
  %419 = load i32*, i32** %418, align 8
  %420 = load volatile i64*, i64** %6
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i64*, i64** %7
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i32*, i32** %5
  %425 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %424) #3
  %426 = load i32, i32* %425, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %419, i64 %421, i64 %423, i32 %426)
  %427 = load volatile i64*, i64** %6
  %428 = load i64, i64* %427, align 8
  %429 = icmp eq i64 %428, 0
  store i32 -838515131, i32* %21
  br label %430

; <label>:430:                                    ; preds = %409, %319, %225, %216, %215, %212, %177, %149, %148, %112, %85, %84, %81, %45, %25, %24
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
  %22 = sub i64 %20, 6910757931855515877
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 6910757931855515877
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = add i32 %14, 615917508
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 615917508
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1630842039, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %212
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1630842039, label %28
    i32 1109807225, label %36
    i32 -474225304, label %72
    i32 1555554271, label %73
    i32 -1661527997, label %85
    i32 1728106922, label %111
    i32 297822842, label %120
    i32 1284591591, label %136
    i32 -1657482607, label %145
    i32 57349652, label %157
    i32 -545607343, label %189
    i32 -1228002703, label %199
  ]

; <label>:27:                                     ; preds = %25
  br label %212

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1109807225, i32 -1228002703
  store i32 %35, i32* %24
  br label %212

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = load volatile i32**, i32*** %10
  store i32* %0, i32** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %2, i64* %49, align 8
  %50 = load volatile i32*, i32** %7
  store i32 %3, i32* %50, align 4
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %5
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 %57, -867314095
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -867314095
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -474225304, i32 -1228002703
  store i32 %71, i32* %24
  br label %212

; <label>:72:                                     ; preds = %25
  store i32 1555554271, i32* %24
  br label %212

; <label>:73:                                     ; preds = %25
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %8
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, 2338739295723056601
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 2338739295723056601
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %80, 2
  %83 = icmp slt i64 %75, %82
  %84 = select i1 %83, i32 -1661527997, i32 1284591591
  store i32 %84, i32* %24
  br label %212

; <label>:85:                                     ; preds = %25
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -6383440510444207953
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -6383440510444207953
  %91 = add nsw i64 %87, 1
  %92 = mul nsw i64 2, %90
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  %94 = load volatile i32**, i32*** %10
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load volatile i32**, i32*** %10
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -1644181166595307623
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -1644181166595307623
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i32* %98, i32* %107)
  %110 = select i1 %109, i32 1728106922, i32 297822842
  store i32 %110, i32* %24
  br label %212

; <label>:111:                                    ; preds = %25
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  %119 = load volatile i64*, i64** %5
  store i64 %117, i64* %119, align 8
  store i32 297822842, i32* %24
  br label %212

; <label>:120:                                    ; preds = %25
  %121 = load volatile i32**, i32*** %10
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32**, i32*** %10
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %127, i32* %132, align 4
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %9
  store i64 %134, i64* %135, align 8
  store i32 1555554271, i32* %24
  br label %212

; <label>:136:                                    ; preds = %25
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = xor i64 1, -1
  %140 = xor i64 %138, %139
  %141 = and i64 %140, %138
  %142 = and i64 %138, 1
  %143 = icmp eq i64 %141, 0
  %144 = select i1 %143, i32 -1657482607, i32 -545607343
  store i32 %144, i32* %24
  br label %212

; <label>:145:                                    ; preds = %25
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, -2574612084748905285
  %151 = sub i64 %150, 2
  %152 = add i64 %151, -2574612084748905285
  %153 = sub nsw i64 %149, 2
  %154 = sdiv i64 %152, 2
  %155 = icmp eq i64 %147, %154
  %156 = select i1 %155, i32 57349652, i32 -545607343
  store i32 %156, i32* %24
  br label %212

; <label>:157:                                    ; preds = %25
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  %165 = mul nsw i64 2, %163
  %166 = load volatile i64*, i64** %5
  store i64 %165, i64* %166, align 8
  %167 = load volatile i32**, i32*** %10
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, -7257657303101928523
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -7257657303101928523
  %174 = sub nsw i64 %170, 1
  %175 = getelementptr inbounds i32, i32* %168, i64 %173
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %175) #3
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32**, i32*** %10
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %177, i32* %182, align 4
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = load volatile i64*, i64** %9
  store i64 %186, i64* %188, align 8
  store i32 -545607343, i32* %24
  br label %212

; <label>:189:                                    ; preds = %25
  %190 = load volatile i32**, i32*** %10
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %7
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #3
  %198 = load i32, i32* %197, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %191, i64 %193, i64 %195, i32 %198)
  ret void

; <label>:199:                                    ; preds = %25
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca i32*, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %201, align 8
  store i64 %1, i64* %202, align 8
  store i64 %2, i64* %203, align 8
  store i32 %3, i32* %204, align 4
  %210 = load i64, i64* %202, align 8
  store i64 %210, i64* %205, align 8
  %211 = load i64, i64* %202, align 8
  store i64 %211, i64* %206, align 8
  store i32 1109807225, i32* %24
  br label %212

; <label>:212:                                    ; preds = %199, %157, %145, %136, %120, %111, %85, %73, %72, %36, %28, %27
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
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, 568901667
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 568901667
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1157209754, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %339
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1157209754, label %28
    i32 -1257528883, label %36
    i32 -55524130, label %82
    i32 -2135269826, label %83
    i32 1957075672, label %90
    i32 729450965, label %99
    i32 498054367, label %102
    i32 -17268433, label %129
    i32 1214710433, label %179
    i32 -1431633027, label %180
    i32 -728121064, label %196
    i32 -2140853225, label %219
    i32 -1269647288, label %220
    i32 -956988326, label %269
    i32 -1009797389, label %330
  ]

; <label>:27:                                     ; preds = %25
  br label %339

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1257528883, i32 -1269647288
  store i32 %35, i32* %23
  br label %339

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
  %49 = sub i64 %48, 8203060507126678810
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 8203060507126678810
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = add i32 %55, -1306203157
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1306203157
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -55524130, i32 -1269647288
  store i32 %81, i32* %23
  br label %339

; <label>:82:                                     ; preds = %25
  store i32 -2135269826, i32* %23
  br label %339

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 1957075672, i32 729450965
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %339

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32**, i32*** %9
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %97 = load volatile i32*, i32** %6
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i32* %95, i32* dereferenceable(4) %97)
  store i32 729450965, i32* %23
  store i1 %98, i1* %24
  br label %339

; <label>:99:                                     ; preds = %25
  %100 = load i1, i1* %24
  %101 = select i1 %100, i32 498054367, i32 -1431633027
  store i32 %101, i32* %23
  br label %339

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.35
  %104 = load i32, i32* @y.36
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -17268433, i32 -956988326
  store i32 %128, i32* %23
  br label %339

; <label>:129:                                    ; preds = %25
  %130 = load volatile i32**, i32*** %9
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32**, i32*** %9
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %136, i32* %141, align 4
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %8
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, 1
  %150 = sdiv i64 %148, 2
  %151 = load volatile i64*, i64** %5
  store i64 %150, i64* %151, align 8
  %152 = load i32, i32* @x.35
  %153 = load i32, i32* @y.36
  %154 = sub i32 %152, 2000079876
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2000079876
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1214710433, i32 -956988326
  store i32 %178, i32* %23
  br label %339

; <label>:179:                                    ; preds = %25
  store i32 -2135269826, i32* %23
  br label %339

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.35
  %182 = load i32, i32* @y.36
  %183 = sub i32 %181, 662516274
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 662516274
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -728121064, i32 -1009797389
  store i32 %195, i32* %23
  br label %339

; <label>:196:                                    ; preds = %25
  %197 = load volatile i32*, i32** %6
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32**, i32*** %9
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %199, i32* %204, align 4
  %205 = load i32, i32* @x.35
  %206 = load i32, i32* @y.36
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
  %218 = select i1 %216, i32 -2140853225, i32 -1009797389
  store i32 %218, i32* %23
  br label %339

; <label>:219:                                    ; preds = %25
  ret void

; <label>:220:                                    ; preds = %25
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %222 = alloca i32*, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i32, align 4
  %226 = alloca i64, align 8
  store i32* %0, i32** %222, align 8
  store i64 %1, i64* %223, align 8
  store i64 %2, i64* %224, align 8
  store i32 %3, i32* %225, align 4
  %227 = load i64, i64* %223, align 8
  %228 = shl i64 %227, 1
  %229 = sub i64 %227, -7040604090900379623
  %230 = sub i64 %229, 1
  %231 = add i64 %230, -7040604090900379623
  %232 = sub nsw i64 %227, 1
  %233 = sub i64 %231, -1606772796971683728
  %234 = sub i64 %233, 2
  %235 = add i64 %234, -1606772796971683728
  %236 = sub i64 %231, 2
  %237 = mul i64 %235, 2
  %238 = add i64 0, 215699619202604521
  %239 = sub i64 %238, %231
  %240 = sub i64 %239, 215699619202604521
  %241 = sub i64 0, %231
  %242 = sub i64 0, %240
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 2
  %247 = shl i64 %231, 2
  %248 = shl i64 %231, 2
  %249 = sub i64 0, -3379710942117382819
  %250 = sub i64 %249, %231
  %251 = add i64 %250, -3379710942117382819
  %252 = sub i64 0, %231
  %253 = sub i64 %251, -1914527487176087295
  %254 = add i64 %253, 2
  %255 = add i64 %254, -1914527487176087295
  %256 = add i64 %251, 2
  %257 = sub i64 0, %231
  %258 = add i64 0, %257
  %259 = sub i64 0, %231
  %260 = sub i64 %258, 4340641183497333144
  %261 = add i64 %260, 2
  %262 = add i64 %261, 4340641183497333144
  %263 = add i64 %258, 2
  %264 = sub i64 0, 2
  %265 = add i64 %231, %264
  %266 = sub i64 %231, 2
  %267 = mul i64 %265, 2
  %268 = sdiv i64 %231, 2
  store i64 %268, i64* %226, align 8
  store i32 -1257528883, i32* %23
  br label %339

; <label>:269:                                    ; preds = %25
  %270 = load volatile i32**, i32*** %9
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %274) #3
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32**, i32*** %9
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i64*, i64** %8
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  store i32 %276, i32* %281, align 4
  %282 = load volatile i64*, i64** %5
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %8
  store i64 %283, i64* %284, align 8
  %285 = load volatile i64*, i64** %8
  %286 = load i64, i64* %285, align 8
  %287 = add i64 0, -5842739585945538880
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, -5842739585945538880
  %290 = sub i64 0, %286
  %291 = sub i64 0, 1
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1
  %294 = add i64 0, 2321606128583135264
  %295 = sub i64 %294, %286
  %296 = sub i64 %295, 2321606128583135264
  %297 = sub i64 0, %286
  %298 = add i64 %296, 5336669210071077800
  %299 = add i64 %298, 1
  %300 = sub i64 %299, 5336669210071077800
  %301 = add i64 %296, 1
  %302 = shl i64 %286, 1
  %303 = add i64 0, -1330009675435108133
  %304 = sub i64 %303, %286
  %305 = sub i64 %304, -1330009675435108133
  %306 = sub i64 0, %286
  %307 = sub i64 0, %305
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, 1
  %312 = shl i64 %286, 1
  %313 = shl i64 %286, 1
  %314 = sub i64 %286, -3909002116290351850
  %315 = sub i64 %314, 1
  %316 = add i64 %315, -3909002116290351850
  %317 = sub i64 %286, 1
  %318 = mul i64 %316, 1
  %319 = add i64 %286, -8447318320299939733
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, -8447318320299939733
  %322 = sub nsw i64 %286, 1
  %323 = sub i64 0, 2
  %324 = add i64 %321, %323
  %325 = sub i64 %321, 2
  %326 = mul i64 %324, 2
  %327 = shl i64 %321, 2
  %328 = sdiv i64 %321, 2
  %329 = load volatile i64*, i64** %5
  store i64 %328, i64* %329, align 8
  store i32 -17268433, i32* %23
  br label %339

; <label>:330:                                    ; preds = %25
  %331 = load volatile i32*, i32** %6
  %332 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %331) #3
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32**, i32*** %9
  %335 = load i32*, i32** %334, align 8
  %336 = load volatile i64*, i64** %8
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  store i32 %333, i32* %338, align 4
  store i32 -728121064, i32* %23
  br label %339

; <label>:339:                                    ; preds = %330, %269, %220, %196, %180, %179, %129, %102, %99, %90, %83, %82, %36, %28, %27
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
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
  store i32 -928128017, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %406
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -928128017, label %20
    i32 -1369363152, label %25
    i32 -1887165329, label %30
    i32 848964101, label %33
    i32 -441561136, label %38
    i32 -407287391, label %41
    i32 1052195909, label %44
    i32 1860190967, label %45
    i32 2133497145, label %61
    i32 1144239767, label %89
    i32 -86300079, label %90
    i32 1040113929, label %117
    i32 2036857558, label %148
    i32 1790303162, label %151
    i32 -1004189360, label %154
    i32 683078971, label %182
    i32 486436353, label %201
    i32 -1239610302, label %204
    i32 1147046768, label %232
    i32 1247820649, label %262
    i32 697149888, label %263
    i32 -1159858270, label %279
    i32 -2023328756, label %309
    i32 -717473184, label %310
    i32 1207871358, label %311
    i32 2114867302, label %327
    i32 -487867659, label %343
    i32 94436507, label %344
    i32 -757346242, label %360
    i32 -1259298244, label %388
    i32 -1270972820, label %389
    i32 -668566334, label %390
    i32 -708155480, label %394
    i32 1508384538, label %398
    i32 1921666441, label %401
    i32 1918072101, label %404
    i32 209376120, label %405
  ]

; <label>:19:                                     ; preds = %17
  br label %406

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -1369363152, i32 -86300079
  store i32 %24, i32* %16
  br label %406

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1887165329, i32 848964101
  store i32 %29, i32* %16
  br label %406

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 1860190967, i32* %16
  br label %406

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %11, align 8
  %35 = load i32*, i32** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -441561136, i32 -407287391
  store i32 %37, i32* %16
  br label %406

; <label>:38:                                     ; preds = %17
  %39 = load i32*, i32** %10, align 8
  %40 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %39, i32* %40)
  store i32 1052195909, i32* %16
  br label %406

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %10, align 8
  %43 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %42, i32* %43)
  store i32 1052195909, i32* %16
  br label %406

; <label>:44:                                     ; preds = %17
  store i32 1860190967, i32* %16
  br label %406

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = add i32 %46, -632863630
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -632863630
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2133497145, i32 -1270972820
  store i32 %60, i32* %16
  br label %406

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
  %64 = sub i32 %62, 89541385
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 89541385
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1144239767, i32 -1270972820
  store i32 %88, i32* %16
  br label %406

; <label>:89:                                     ; preds = %17
  store i32 94436507, i32* %16
  br label %406

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.41
  %92 = load i32, i32* @y.42
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1040113929, i32 -668566334
  store i32 %116, i32* %16
  br label %406

; <label>:117:                                    ; preds = %17
  %118 = load i32*, i32** %11, align 8
  %119 = load i32*, i32** %13, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %118, i32* %119)
  store i1 %120, i1* %6
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = sub i32 %121, -2141412067
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2141412067
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
  %147 = select i1 %145, i32 2036857558, i32 -668566334
  store i32 %147, i32* %16
  br label %406

; <label>:148:                                    ; preds = %17
  %149 = load volatile i1, i1* %6
  %150 = select i1 %149, i32 1790303162, i32 -1004189360
  store i32 %150, i32* %16
  br label %406

; <label>:151:                                    ; preds = %17
  %152 = load i32*, i32** %10, align 8
  %153 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %153)
  store i32 1207871358, i32* %16
  br label %406

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.41
  %156 = load i32, i32* @y.42
  %157 = sub i32 %155, -1640109898
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1640109898
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
  %181 = select i1 %179, i32 683078971, i32 -708155480
  store i32 %181, i32* %16
  br label %406

; <label>:182:                                    ; preds = %17
  %183 = load i32*, i32** %12, align 8
  %184 = load i32*, i32** %13, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %183, i32* %184)
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.41
  %187 = load i32, i32* @y.42
  %188 = sub i32 %186, -1642534323
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1642534323
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 486436353, i32 -708155480
  store i32 %200, i32* %16
  br label %406

; <label>:201:                                    ; preds = %17
  %202 = load volatile i1, i1* %5
  %203 = select i1 %202, i32 -1239610302, i32 697149888
  store i32 %203, i32* %16
  br label %406

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.41
  %206 = load i32, i32* @y.42
  %207 = add i32 %205, -1465220337
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1465220337
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1147046768, i32 1508384538
  store i32 %231, i32* %16
  br label %406

; <label>:232:                                    ; preds = %17
  %233 = load i32*, i32** %10, align 8
  %234 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %233, i32* %234)
  %235 = load i32, i32* @x.41
  %236 = load i32, i32* @y.42
  %237 = sub i32 %235, -344705791
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -344705791
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1247820649, i32 1508384538
  store i32 %261, i32* %16
  br label %406

; <label>:262:                                    ; preds = %17
  store i32 -717473184, i32* %16
  br label %406

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* @x.41
  %265 = load i32, i32* @y.42
  %266 = sub i32 %264, -1332776411
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1332776411
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1159858270, i32 1921666441
  store i32 %278, i32* %16
  br label %406

; <label>:279:                                    ; preds = %17
  %280 = load i32*, i32** %10, align 8
  %281 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %280, i32* %281)
  %282 = load i32, i32* @x.41
  %283 = load i32, i32* @y.42
  %284 = add i32 %282, 2095447659
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2095447659
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2023328756, i32 1921666441
  store i32 %308, i32* %16
  br label %406

; <label>:309:                                    ; preds = %17
  store i32 -717473184, i32* %16
  br label %406

; <label>:310:                                    ; preds = %17
  store i32 1207871358, i32* %16
  br label %406

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* @x.41
  %313 = load i32, i32* @y.42
  %314 = add i32 %312, 1202743850
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1202743850
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2114867302, i32 1918072101
  store i32 %326, i32* %16
  br label %406

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* @x.41
  %329 = load i32, i32* @y.42
  %330 = add i32 %328, -1845983157
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1845983157
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -487867659, i32 1918072101
  store i32 %342, i32* %16
  br label %406

; <label>:343:                                    ; preds = %17
  store i32 94436507, i32* %16
  br label %406

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* @x.41
  %346 = load i32, i32* @y.42
  %347 = sub i32 %345, 922784971
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 922784971
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -757346242, i32 209376120
  store i32 %359, i32* %16
  br label %406

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x.41
  %362 = load i32, i32* @y.42
  %363 = sub i32 %361, -355293967
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -355293967
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1259298244, i32 209376120
  store i32 %387, i32* %16
  br label %406

; <label>:388:                                    ; preds = %17
  ret void

; <label>:389:                                    ; preds = %17
  store i32 2133497145, i32* %16
  br label %406

; <label>:390:                                    ; preds = %17
  %391 = load i32*, i32** %11, align 8
  %392 = load i32*, i32** %13, align 8
  %393 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %391, i32* %392)
  store i32 1040113929, i32* %16
  br label %406

; <label>:394:                                    ; preds = %17
  %395 = load i32*, i32** %12, align 8
  %396 = load i32*, i32** %13, align 8
  %397 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %395, i32* %396)
  store i32 683078971, i32* %16
  br label %406

; <label>:398:                                    ; preds = %17
  %399 = load i32*, i32** %10, align 8
  %400 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %399, i32* %400)
  store i32 1147046768, i32* %16
  br label %406

; <label>:401:                                    ; preds = %17
  %402 = load i32*, i32** %10, align 8
  %403 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %402, i32* %403)
  store i32 -1159858270, i32* %16
  br label %406

; <label>:404:                                    ; preds = %17
  store i32 2114867302, i32* %16
  br label %406

; <label>:405:                                    ; preds = %17
  store i32 -757346242, i32* %16
  br label %406

; <label>:406:                                    ; preds = %405, %404, %401, %398, %394, %390, %389, %360, %344, %343, %327, %311, %310, %309, %279, %263, %262, %232, %204, %201, %182, %154, %151, %148, %117, %90, %89, %61, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
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
  store i32 -2106882847, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %209
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2106882847, label %23
    i32 1052280154, label %31
    i32 -2130176347, label %54
    i32 -681879385, label %55
    i32 1770321641, label %83
    i32 431325147, label %99
    i32 52719346, label %100
    i32 -603959329, label %108
    i32 -1195741282, label %113
    i32 382680495, label %118
    i32 -205692109, label %126
    i32 -1321135624, label %131
    i32 -484107559, label %138
    i32 1349662991, label %141
    i32 1644217101, label %169
    i32 -1724544757, label %193
    i32 -2004858430, label %194
    i32 56441602, label %199
    i32 1915388539, label %200
  ]

; <label>:22:                                     ; preds = %20
  br label %209

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1052280154, i32 -2004858430
  store i32 %30, i32* %19
  br label %209

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %2, i32** %38, align 8
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = add i32 %39, 1621032550
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1621032550
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2130176347, i32 -2004858430
  store i32 %53, i32* %19
  br label %209

; <label>:54:                                     ; preds = %20
  store i32 -681879385, i32* %19
  br label %209

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 %56, 2015383035
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2015383035
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
  %82 = select i1 %80, i32 1770321641, i32 56441602
  store i32 %82, i32* %19
  br label %209

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
  %86 = sub i32 %84, 267287444
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 267287444
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 431325147, i32 56441602
  store i32 %98, i32* %19
  br label %209

; <label>:99:                                     ; preds = %20
  store i32 52719346, i32* %19
  br label %209

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i32* %102, i32* %104)
  %107 = select i1 %106, i32 -603959329, i32 -1195741282
  store i32 %107, i32* %19
  br label %209

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  %112 = load volatile i32**, i32*** %6
  store i32* %111, i32** %112, align 8
  store i32 52719346, i32* %19
  br label %209

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %5
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 -1
  %117 = load volatile i32**, i32*** %5
  store i32* %116, i32** %117, align 8
  store i32 382680495, i32* %19
  br label %209

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32**, i32*** %4
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %123, i32* %120, i32* %122)
  %125 = select i1 %124, i32 -205692109, i32 -1321135624
  store i32 %125, i32* %19
  br label %209

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %5
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  %130 = load volatile i32**, i32*** %5
  store i32* %129, i32** %130, align 8
  store i32 382680495, i32* %19
  br label %209

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32**, i32*** %6
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = icmp ult i32* %133, %135
  %137 = select i1 %136, i32 1349662991, i32 -484107559
  store i32 %137, i32* %19
  br label %209

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  ret i32* %140

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.43
  %143 = load i32, i32* @y.44
  %144 = add i32 %142, -1073243931
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1073243931
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1644217101, i32 1915388539
  store i32 %168, i32* %19
  br label %209

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %5
  %173 = load i32*, i32** %172, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %173)
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  %177 = load volatile i32**, i32*** %6
  store i32* %176, i32** %177, align 8
  %178 = load i32, i32* @x.43
  %179 = load i32, i32* @y.44
  %180 = add i32 %178, -1135961384
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1135961384
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1724544757, i32 1915388539
  store i32 %192, i32* %19
  br label %209

; <label>:193:                                    ; preds = %20
  store i32 -681879385, i32* %19
  br label %209

; <label>:194:                                    ; preds = %20
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  store i32* %0, i32** %196, align 8
  store i32* %1, i32** %197, align 8
  store i32* %2, i32** %198, align 8
  store i32 1052280154, i32* %19
  br label %209

; <label>:199:                                    ; preds = %20
  store i32 1770321641, i32* %19
  br label %209

; <label>:200:                                    ; preds = %20
  %201 = load volatile i32**, i32*** %6
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %5
  %204 = load i32*, i32** %203, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %204)
  %205 = load volatile i32**, i32*** %6
  %206 = load i32*, i32** %205, align 8
  %207 = getelementptr inbounds i32, i32* %206, i32 1
  %208 = load volatile i32**, i32*** %6
  store i32* %207, i32** %208, align 8
  store i32 1644217101, i32* %19
  br label %209

; <label>:209:                                    ; preds = %200, %199, %194, %193, %169, %141, %131, %126, %118, %113, %108, %100, %99, %83, %55, %54, %31, %23, %22
  br label %20
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
  store i32 -1395613508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1395613508, label %19
    i32 279878903, label %24
    i32 1061197017, label %25
    i32 897770051, label %28
    i32 437074003, label %33
    i32 -2092534381, label %38
    i32 1576378292, label %50
    i32 558798249, label %52
    i32 -30239944, label %68
    i32 -1213354757, label %84
    i32 -1685045413, label %85
    i32 1337190053, label %88
    i32 320240323, label %115
    i32 -744910762, label %143
    i32 -1722291175, label %144
    i32 1776514839, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 279878903, i32 1061197017
  store i32 %23, i32* %15
  br label %146

; <label>:24:                                     ; preds = %16
  store i32 1337190053, i32* %15
  br label %146

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 897770051, i32* %15
  br label %146

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 437074003, i32 1337190053
  store i32 %32, i32* %15
  br label %146

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -2092534381, i32 1576378292
  store i32 %37, i32* %15
  br label %146

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 558798249, i32* %15
  br label %146

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 558798249, i32* %15
  br label %146

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, -635139520
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -635139520
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -30239944, i32 -1722291175
  store i32 %67, i32* %15
  br label %146

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.49
  %70 = load i32, i32* @y.50
  %71 = add i32 %69, 968683141
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 968683141
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1213354757, i32 -1722291175
  store i32 %83, i32* %15
  br label %146

; <label>:84:                                     ; preds = %16
  store i32 -1685045413, i32* %15
  br label %146

; <label>:85:                                     ; preds = %16
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %8, align 8
  store i32 897770051, i32* %15
  br label %146

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.49
  %90 = load i32, i32* @y.50
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 320240323, i32 1776514839
  store i32 %114, i32* %15
  br label %146

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.49
  %117 = load i32, i32* @y.50
  %118 = sub i32 %116, -2034083478
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2034083478
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -744910762, i32 1776514839
  store i32 %142, i32* %15
  br label %146

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  store i32 -30239944, i32* %15
  br label %146

; <label>:145:                                    ; preds = %16
  store i32 320240323, i32* %15
  br label %146

; <label>:146:                                    ; preds = %145, %144, %115, %88, %85, %84, %68, %52, %50, %38, %33, %28, %25, %24, %19, %18
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
  store i32 1262252168, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1262252168, label %15
    i32 -881283204, label %20
    i32 656823376, label %22
    i32 1035197219, label %50
    i32 -1473847252, label %68
    i32 1727306493, label %69
    i32 557575183, label %97
    i32 919202311, label %113
    i32 1315525322, label %114
    i32 805050491, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -881283204, i32 1727306493
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 656823376, i32* %11
  br label %118

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = sub i32 %23, -215792039
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -215792039
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1035197219, i32 1315525322
  store i32 %49, i32* %11
  br label %118

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = add i32 %53, -1505163508
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1505163508
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1473847252, i32 1315525322
  store i32 %67, i32* %11
  br label %118

; <label>:68:                                     ; preds = %12
  store i32 1262252168, i32* %11
  br label %118

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.51
  %71 = load i32, i32* @y.52
  %72 = sub i32 %70, -1264406738
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1264406738
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 557575183, i32 805050491
  store i32 %96, i32* %11
  br label %118

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = sub i32 %98, 1610905523
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1610905523
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 919202311, i32 805050491
  store i32 %112, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %6, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %6, align 8
  store i32 1035197219, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  store i32 557575183, i32* %11
  br label %118

; <label>:118:                                    ; preds = %117, %114, %97, %69, %68, %50, %22, %20, %15, %14
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
  store i32 -155828757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -155828757, label %16
    i32 1613859867, label %20
    i32 -579095102, label %48
    i32 -1425069292, label %70
    i32 1544555586, label %71
    i32 -928886093, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1613859867, i32 1544555586
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = add i32 %21, -314775222
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -314775222
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -579095102, i32 -928886093
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1425069292, i32 -928886093
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 -155828757, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %3, align 8
  store i32 %73, i32* %74, align 4
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %5, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %5, align 8
  store i32* %80, i32** %3, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %5, align 8
  store i32 -579095102, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = add i32 %3, 1995093802
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1995093802
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -10674285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -10674285, label %17
    i32 1920220974, label %25
    i32 617154718, label %55
    i32 -367467601, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1920220974, i32 -367467601
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 %28, 1456746963
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1456746963
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 617154718, i32 -367467601
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1920220974, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 488355016
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 488355016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 618771461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 618771461, label %19
    i32 1865279625, label %39
    i32 717530423, label %70
    i32 21631259, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1865279625, i32 21631259
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
  %45 = sub i32 %43, 533679594
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 533679594
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
  %69 = select i1 %67, i32 717530423, i32 21631259
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 1865279625, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, -65396807
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -65396807
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1852311716, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1852311716, label %21
    i32 1392169441, label %41
    i32 1751098940, label %77
    i32 718231423, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1392169441, i32 718231423
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = add i32 %50, 759649213
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 759649213
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1751098940, i32 718231423
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 1392169441, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %14 = add i64 %12, -181607581877130427
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -181607581877130427
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 2082751773, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2082751773, label %24
    i32 -1269095080, label %28
    i32 1756853400, label %56
    i32 -1877885834, label %96
    i32 1488227815, label %97
    i32 1671650696, label %125
    i32 -388078556, label %146
    i32 228384614, label %148
    i32 2022066481, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %228

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1269095080, i32 1488227815
  store i32 %27, i32* %20
  br label %228

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, 2145904613
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2145904613
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
  %55 = select i1 %53, i32 1756853400, i32 228384614
  store i32 %55, i32* %20
  br label %228

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, 1137179586467859522
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 1137179586467859522
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i32, i32* %57, i64 %61
  %64 = bitcast i32* %63 to i8*
  %65 = load i32*, i32** %6, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load i64, i64* %9, align 8
  %68 = mul i64 4, %67
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %64, i8* %66, i64 %68, i32 4, i1 false)
  %69 = load i32, i32* @x.67
  %70 = load i32, i32* @y.68
  %71 = sub i32 %69, -1316314717
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1316314717
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
  %95 = select i1 %93, i32 -1877885834, i32 228384614
  store i32 %95, i32* %20
  br label %228

; <label>:96:                                     ; preds = %21
  store i32 1488227815, i32* %20
  br label %228

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.67
  %99 = load i32, i32* @y.68
  %100 = add i32 %98, 218567402
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 218567402
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1671650696, i32 2022066481
  store i32 %124, i32* %20
  br label %228

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, %127
  %129 = add i64 0, %128
  %130 = sub i64 0, %127
  %131 = getelementptr inbounds i32, i32* %126, i64 %129
  store i32* %131, i32** %4
  %132 = load i32, i32* @x.67
  %133 = load i32, i32* @y.68
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -388078556, i32 2022066481
  store i32 %145, i32* %20
  br label %228

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %4
  ret i32* %147

; <label>:148:                                    ; preds = %21
  %149 = load i32*, i32** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 0, 0
  %152 = add i64 0, %151
  %153 = sub i64 0, 0
  %154 = add i64 %152, -4779417171666228577
  %155 = add i64 %154, %150
  %156 = sub i64 %155, -4779417171666228577
  %157 = add i64 %152, %150
  %158 = add i64 0, 1118306157745998928
  %159 = sub i64 %158, 0
  %160 = sub i64 %159, 1118306157745998928
  %161 = sub i64 0, 0
  %162 = sub i64 0, %160
  %163 = sub i64 0, %150
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %150
  %167 = sub i64 0, 7782212184810757294
  %168 = sub i64 %167, %150
  %169 = add i64 %168, 7782212184810757294
  %170 = sub i64 0, %150
  %171 = getelementptr inbounds i32, i32* %149, i64 %169
  %172 = bitcast i32* %171 to i8*
  %173 = load i32*, i32** %6, align 8
  %174 = bitcast i32* %173 to i8*
  %175 = load i64, i64* %9, align 8
  %176 = shl i64 4, %175
  %177 = sub i64 0, 4
  %178 = add i64 0, %177
  %179 = sub i64 0, 4
  %180 = add i64 %178, -6643106309321166303
  %181 = add i64 %180, %175
  %182 = sub i64 %181, -6643106309321166303
  %183 = add i64 %178, %175
  %184 = mul i64 4, %175
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %172, i8* %174, i64 %184, i32 4, i1 false)
  store i32 1756853400, i32* %20
  br label %228

; <label>:185:                                    ; preds = %21
  %186 = load i32*, i32** %8, align 8
  %187 = load i64, i64* %9, align 8
  %188 = add i64 0, -7431928332596601444
  %189 = sub i64 %188, 0
  %190 = sub i64 %189, -7431928332596601444
  %191 = sub i64 0, 0
  %192 = sub i64 %190, -4156557453478061316
  %193 = add i64 %192, %187
  %194 = add i64 %193, -4156557453478061316
  %195 = add i64 %190, %187
  %196 = sub i64 0, -827681178421756199
  %197 = sub i64 %196, 0
  %198 = add i64 %197, -827681178421756199
  %199 = sub i64 0, 0
  %200 = sub i64 %198, -3559417338954369011
  %201 = add i64 %200, %187
  %202 = add i64 %201, -3559417338954369011
  %203 = add i64 %198, %187
  %204 = add i64 0, -6058139543956214548
  %205 = sub i64 %204, 0
  %206 = sub i64 %205, -6058139543956214548
  %207 = sub i64 0, 0
  %208 = add i64 %206, -9216792253472293352
  %209 = add i64 %208, %187
  %210 = sub i64 %209, -9216792253472293352
  %211 = add i64 %206, %187
  %212 = sub i64 0, 0
  %213 = add i64 0, %212
  %214 = sub i64 0, 0
  %215 = sub i64 0, %213
  %216 = sub i64 0, %187
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %187
  %220 = shl i64 0, %187
  %221 = shl i64 0, %187
  %222 = shl i64 0, %187
  %223 = sub i64 0, -3813723839669665866
  %224 = sub i64 %223, %187
  %225 = add i64 %224, -3813723839669665866
  %226 = sub i64 0, %187
  %227 = getelementptr inbounds i32, i32* %186, i64 %225
  store i32 1671650696, i32* %20
  br label %228

; <label>:228:                                    ; preds = %185, %148, %125, %97, %96, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, -1938776369
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1938776369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 916798145, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 916798145, label %19
    i32 1822326653, label %39
    i32 2025338657, label %57
    i32 -2045322393, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1822326653, i32 -2045322393
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, -1663324988
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1663324988
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2025338657, i32 -2045322393
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1822326653, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s274852407.cpp() #0 section ".text.startup" {
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
