; ModuleID = 'Project_CodeNet_C++1400/p01315/s694587772.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s694587772.cpp"
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
%struct.s = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1sC2Ev = comdat any

$_ZSt4sortIP1sEvT_S2_ = comdat any

$_ZN1sD2Ev = comdat any

$_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN1sC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN1saSEOS_ = comdat any

$_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_ = comdat any

$_ZN1sC2ERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1sS1_EvT_T0_ = comdat any

$_ZSt4swapI1sEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694587772.cpp, i8* null }]
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
define zeroext i1 @_Zlt1sS_(%struct.s*, %struct.s*) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %128

; <label>:11:                                     ; preds = %2, %128
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 7
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 8
  %17 = load double, double* %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %20 = load double, double* %19, align 8
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fsub double %21, %23
  %25 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 3
  %28 = load double, double* %27, align 8
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 4
  %31 = load double, double* %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %34 = load double, double* %33, align 8
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %42 = load double, double* %41, align 8
  %43 = fadd double %40, %42
  %44 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %45 = load double, double* %44, align 8
  %46 = fsub double %45, 1.000000e+00
  %47 = fmul double %43, %46
  %48 = fadd double %38, %47
  %49 = fdiv double %24, %48
  store double %49, double* %12, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 7
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 8
  %53 = load double, double* %52, align 8
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %56 = load double, double* %55, align 8
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = fsub double %57, %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 2
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 3
  %64 = load double, double* %63, align 8
  %65 = fadd double %62, %64
  %66 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 4
  %67 = load double, double* %66, align 8
  %68 = fadd double %65, %67
  %69 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %70 = load double, double* %69, align 8
  %71 = fadd double %68, %70
  %72 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %73 = load double, double* %72, align 8
  %74 = fadd double %71, %73
  %75 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %78 = load double, double* %77, align 8
  %79 = fadd double %76, %78
  %80 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %81 = load double, double* %80, align 8
  %82 = fsub double %81, 1.000000e+00
  %83 = fmul double %79, %82
  %84 = fadd double %74, %83
  %85 = fdiv double %60, %84
  store double %85, double* %13, align 8
  %86 = load double, double* %12, align 8
  %87 = load double, double* %13, align 8
  %88 = fcmp ogt double %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %11
  br i1 %88, label %108, label %98

; <label>:98:                                     ; preds = %97
  %99 = load double, double* %12, align 8
  %100 = load double, double* %13, align 8
  %101 = fcmp oeq double %99, %100
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 0
  %104 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 0
  %105 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %103, %"class.std::__cxx11::basic_string"* dereferenceable(32) %104)
  br label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = phi i1 [ false, %98 ], [ %105, %102 ]
  br label %108

; <label>:108:                                    ; preds = %106, %97
  %109 = phi i1 [ true, %97 ], [ %107, %106 ]
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %384

; <label>:118:                                    ; preds = %108, %384
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %384

; <label>:127:                                    ; preds = %118
  ret i1 %109

; <label>:128:                                    ; preds = %11, %2
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 7
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 8
  %134 = load double, double* %133, align 8
  %135 = fsub double -0.000000e+00, %132
  %136 = fadd double %135, %134
  %137 = fsub double %132, %134
  %138 = fmul double %137, %134
  %139 = fsub double -0.000000e+00, %132
  %140 = fadd double %139, %134
  %141 = fsub double -0.000000e+00, %132
  %142 = fadd double %141, %134
  %143 = fsub double -0.000000e+00, %132
  %144 = fadd double %143, %134
  %145 = fsub double -0.000000e+00, %132
  %146 = fadd double %145, %134
  %147 = fmul double %132, %134
  %148 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %149 = load double, double* %148, align 8
  %150 = fsub double %147, %149
  %151 = fmul double %150, %149
  %152 = fsub double -0.000000e+00, %147
  %153 = fadd double %152, %149
  %154 = fmul double %147, %149
  %155 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = fsub double %154, %156
  %158 = fmul double %157, %156
  %159 = fsub double %154, %156
  %160 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 2
  %161 = load double, double* %160, align 8
  %162 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 3
  %163 = load double, double* %162, align 8
  %164 = fsub double %161, %163
  %165 = fmul double %164, %163
  %166 = fsub double %161, %163
  %167 = fmul double %166, %163
  %168 = fsub double %161, %163
  %169 = fmul double %168, %163
  %170 = fadd double %161, %163
  %171 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 4
  %172 = load double, double* %171, align 8
  %173 = fsub double %170, %172
  %174 = fmul double %173, %172
  %175 = fsub double -0.000000e+00, %170
  %176 = fadd double %175, %172
  %177 = fsub double -0.000000e+00, %170
  %178 = fadd double %177, %172
  %179 = fsub double %170, %172
  %180 = fmul double %179, %172
  %181 = fadd double %170, %172
  %182 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %183 = load double, double* %182, align 8
  %184 = fsub double -0.000000e+00, %181
  %185 = fadd double %184, %183
  %186 = fsub double %181, %183
  %187 = fmul double %186, %183
  %188 = fsub double -0.000000e+00, %181
  %189 = fadd double %188, %183
  %190 = fsub double -0.000000e+00, %181
  %191 = fadd double %190, %183
  %192 = fadd double %181, %183
  %193 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %194 = load double, double* %193, align 8
  %195 = fsub double -0.000000e+00, %192
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, %192
  %198 = fadd double %197, %194
  %199 = fsub double -0.000000e+00, %192
  %200 = fadd double %199, %194
  %201 = fsub double %192, %194
  %202 = fmul double %201, %194
  %203 = fsub double %192, %194
  %204 = fmul double %203, %194
  %205 = fsub double -0.000000e+00, %192
  %206 = fadd double %205, %194
  %207 = fsub double -0.000000e+00, %192
  %208 = fadd double %207, %194
  %209 = fsub double %192, %194
  %210 = fmul double %209, %194
  %211 = fadd double %192, %194
  %212 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %213 = load double, double* %212, align 8
  %214 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %215 = load double, double* %214, align 8
  %216 = fadd double %213, %215
  %217 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %218 = load double, double* %217, align 8
  %219 = fsub double -0.000000e+00, %218
  %220 = fadd double %219, 1.000000e+00
  %221 = fsub double %218, 1.000000e+00
  %222 = fmul double %221, 1.000000e+00
  %223 = fsub double %218, 1.000000e+00
  %224 = fmul double %223, 1.000000e+00
  %225 = fsub double %218, 1.000000e+00
  %226 = fsub double %216, %225
  %227 = fmul double %226, %225
  %228 = fsub double %216, %225
  %229 = fmul double %228, %225
  %230 = fmul double %216, %225
  %231 = fsub double %211, %230
  %232 = fmul double %231, %230
  %233 = fsub double %211, %230
  %234 = fmul double %233, %230
  %235 = fsub double -0.000000e+00, %211
  %236 = fadd double %235, %230
  %237 = fsub double -0.000000e+00, %211
  %238 = fadd double %237, %230
  %239 = fsub double %211, %230
  %240 = fmul double %239, %230
  %241 = fsub double -0.000000e+00, %211
  %242 = fadd double %241, %230
  %243 = fadd double %211, %230
  %244 = fsub double %159, %243
  %245 = fmul double %244, %243
  %246 = fsub double %159, %243
  %247 = fmul double %246, %243
  %248 = fdiv double %159, %243
  store double %248, double* %129, align 8
  %249 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 7
  %250 = load double, double* %249, align 8
  %251 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 8
  %252 = load double, double* %251, align 8
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, %252
  %255 = fsub double -0.000000e+00, %250
  %256 = fadd double %255, %252
  %257 = fsub double %250, %252
  %258 = fmul double %257, %252
  %259 = fsub double %250, %252
  %260 = fmul double %259, %252
  %261 = fmul double %250, %252
  %262 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %263 = load double, double* %262, align 8
  %264 = fsub double %261, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, %261
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %261
  %269 = fadd double %268, %263
  %270 = fsub double %261, %263
  %271 = fmul double %270, %263
  %272 = fsub double %261, %263
  %273 = fmul double %272, %263
  %274 = fsub double -0.000000e+00, %261
  %275 = fadd double %274, %263
  %276 = fsub double %261, %263
  %277 = fmul double %276, %263
  %278 = fmul double %261, %263
  %279 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 1
  %280 = load double, double* %279, align 8
  %281 = fsub double -0.000000e+00, %278
  %282 = fadd double %281, %280
  %283 = fsub double -0.000000e+00, %278
  %284 = fadd double %283, %280
  %285 = fsub double -0.000000e+00, %278
  %286 = fadd double %285, %280
  %287 = fsub double %278, %280
  %288 = fmul double %287, %280
  %289 = fsub double %278, %280
  %290 = fmul double %289, %280
  %291 = fsub double -0.000000e+00, %278
  %292 = fadd double %291, %280
  %293 = fsub double %278, %280
  %294 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 2
  %295 = load double, double* %294, align 8
  %296 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 3
  %297 = load double, double* %296, align 8
  %298 = fsub double %295, %297
  %299 = fmul double %298, %297
  %300 = fsub double -0.000000e+00, %295
  %301 = fadd double %300, %297
  %302 = fsub double -0.000000e+00, %295
  %303 = fadd double %302, %297
  %304 = fsub double -0.000000e+00, %295
  %305 = fadd double %304, %297
  %306 = fadd double %295, %297
  %307 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 4
  %308 = load double, double* %307, align 8
  %309 = fsub double %306, %308
  %310 = fmul double %309, %308
  %311 = fadd double %306, %308
  %312 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %313 = load double, double* %312, align 8
  %314 = fsub double -0.000000e+00, %311
  %315 = fadd double %314, %313
  %316 = fsub double %311, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, %311
  %319 = fadd double %318, %313
  %320 = fsub double -0.000000e+00, %311
  %321 = fadd double %320, %313
  %322 = fadd double %311, %313
  %323 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %324 = load double, double* %323, align 8
  %325 = fsub double -0.000000e+00, %322
  %326 = fadd double %325, %324
  %327 = fsub double %322, %324
  %328 = fmul double %327, %324
  %329 = fadd double %322, %324
  %330 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %331 = load double, double* %330, align 8
  %332 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %333 = load double, double* %332, align 8
  %334 = fsub double %331, %333
  %335 = fmul double %334, %333
  %336 = fsub double -0.000000e+00, %331
  %337 = fadd double %336, %333
  %338 = fsub double %331, %333
  %339 = fmul double %338, %333
  %340 = fadd double %331, %333
  %341 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %342 = load double, double* %341, align 8
  %343 = fsub double %342, 1.000000e+00
  %344 = fmul double %343, 1.000000e+00
  %345 = fsub double %342, 1.000000e+00
  %346 = fmul double %345, 1.000000e+00
  %347 = fsub double %342, 1.000000e+00
  %348 = fmul double %347, 1.000000e+00
  %349 = fsub double %342, 1.000000e+00
  %350 = fsub double %340, %349
  %351 = fmul double %350, %349
  %352 = fmul double %340, %349
  %353 = fsub double %329, %352
  %354 = fmul double %353, %352
  %355 = fsub double %329, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, %329
  %358 = fadd double %357, %352
  %359 = fsub double %329, %352
  %360 = fmul double %359, %352
  %361 = fsub double %329, %352
  %362 = fmul double %361, %352
  %363 = fsub double -0.000000e+00, %329
  %364 = fadd double %363, %352
  %365 = fadd double %329, %352
  %366 = fsub double %293, %365
  %367 = fmul double %366, %365
  %368 = fsub double %293, %365
  %369 = fmul double %368, %365
  %370 = fsub double -0.000000e+00, %293
  %371 = fadd double %370, %365
  %372 = fsub double %293, %365
  %373 = fmul double %372, %365
  %374 = fsub double -0.000000e+00, %293
  %375 = fadd double %374, %365
  %376 = fsub double %293, %365
  %377 = fmul double %376, %365
  %378 = fsub double %293, %365
  %379 = fmul double %378, %365
  %380 = fdiv double %293, %365
  store double %380, double* %130, align 8
  %381 = load double, double* %129, align 8
  %382 = load double, double* %130, align 8
  %383 = fcmp ogt double %381, %382
  br label %11

; <label>:384:                                    ; preds = %118, %108
  br label %118
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %16 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  %17 = icmp slt i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp slt i32 %32, 0
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x %struct.s], align 16
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i32 0, i32 0
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i64 50
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %378

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %28, %27
  %29 = phi %struct.s* [ %17, %27 ], [ %30, %28 ]
  call void @_ZN1sC2Ev(%struct.s* %29) #3
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i64 1
  %31 = icmp eq %struct.s* %30, %18
  br i1 %31, label %32, label %28

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %388

; <label>:41:                                     ; preds = %32, %388
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %388

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %304, %50
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %389

; <label>:61:                                     ; preds = %52, %389
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %389

; <label>:70:                                     ; preds = %61
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %72 unwind label %76

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %72
  br label %305

; <label>:76:                                     ; preds = %302, %282, %258, %252, %241, %213, %207, %201, %195, %193, %169, %141, %135, %129, %123, %70
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %390

; <label>:85:                                     ; preds = %76, %390
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %13, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %14, align 4
  %89 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i32 0, i32 0
  %90 = getelementptr inbounds %struct.s, %struct.s* %89, i64 50
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %390

; <label>:99:                                     ; preds = %85
  br label %350

; <label>:100:                                    ; preds = %72
  store i32 0, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %238, %100
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %396

; <label>:110:                                    ; preds = %101, %396
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %396

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %241

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 0
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %127)
          to label %129 unwind label %76

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 1
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %128, double* dereferenceable(8) %133)
          to label %135 unwind label %76

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.s, %struct.s* %138, i32 0, i32 2
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %134, double* dereferenceable(8) %139)
          to label %141 unwind label %76

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.s, %struct.s* %144, i32 0, i32 3
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %140, double* dereferenceable(8) %145)
          to label %147 unwind label %76

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %400

; <label>:156:                                    ; preds = %147, %400
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.s, %struct.s* %159, i32 0, i32 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %400

; <label>:169:                                    ; preds = %156
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %146, double* dereferenceable(8) %160)
          to label %171 unwind label %76

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %405

; <label>:180:                                    ; preds = %171, %405
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.s, %struct.s* %183, i32 0, i32 5
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %405

; <label>:193:                                    ; preds = %180
  %194 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %170, double* dereferenceable(8) %184)
          to label %195 unwind label %76

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.s, %struct.s* %198, i32 0, i32 6
  %200 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %194, double* dereferenceable(8) %199)
          to label %201 unwind label %76

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.s, %struct.s* %204, i32 0, i32 7
  %206 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %200, double* dereferenceable(8) %205)
          to label %207 unwind label %76

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.s, %struct.s* %210, i32 0, i32 8
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %206, double* dereferenceable(8) %211)
          to label %213 unwind label %76

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.s, %struct.s* %216, i32 0, i32 9
  %218 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %212, double* dereferenceable(8) %217)
          to label %219 unwind label %76

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %410

; <label>:228:                                    ; preds = %219, %410
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %410

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  br label %101

; <label>:241:                                    ; preds = %122
  %242 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i32 0, i32 0
  %243 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i32 0, i32 0
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.s, %struct.s* %243, i64 %245
  invoke void @_ZSt4sortIP1sEvT_S2_(%struct.s* %242, %struct.s* %246)
          to label %247 unwind label %76

; <label>:247:                                    ; preds = %241
  store i32 0, i32* %16, align 4
  br label %248

; <label>:248:                                    ; preds = %261, %247
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.s, %struct.s* %255, i32 0, i32 0
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %256)
          to label %258 unwind label %76

; <label>:258:                                    ; preds = %252
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %260 unwind label %76

; <label>:260:                                    ; preds = %258
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  br label %248

; <label>:264:                                    ; preds = %248
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %411

; <label>:273:                                    ; preds = %264, %411
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %411

; <label>:282:                                    ; preds = %273
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %284 unwind label %76

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %412

; <label>:293:                                    ; preds = %284, %412
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %412

; <label>:302:                                    ; preds = %293
  %303 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %304 unwind label %76

; <label>:304:                                    ; preds = %302
  br label %51

; <label>:305:                                    ; preds = %75
  %306 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i32 0, i32 0
  %307 = getelementptr inbounds %struct.s, %struct.s* %306, i64 50
  br label %308

; <label>:308:                                    ; preds = %329, %305
  %309 = phi %struct.s* [ %307, %305 ], [ %319, %329 ]
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %413

; <label>:318:                                    ; preds = %308, %413
  %319 = getelementptr inbounds %struct.s, %struct.s* %309, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %319) #3
  %320 = icmp eq %struct.s* %319, %306
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %413

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %308

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %416

; <label>:339:                                    ; preds = %330, %416
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %416

; <label>:349:                                    ; preds = %339
  ret i32 %340

; <label>:350:                                    ; preds = %350, %99
  %351 = phi %struct.s* [ %90, %99 ], [ %352, %350 ]
  %352 = getelementptr inbounds %struct.s, %struct.s* %351, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %352) #3
  %353 = icmp eq %struct.s* %352, %89
  br i1 %353, label %354, label %350

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %418

; <label>:363:                                    ; preds = %354, %418
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %418

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i8*, i8** %13, align 8
  %375 = load i32, i32* %14, align 4
  %376 = insertvalue { i8*, i32 } undef, i8* %374, 0
  %377 = insertvalue { i8*, i32 } %376, i32 %375, 1
  resume { i8*, i32 } %377

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca [50 x %struct.s], align 16
  %382 = alloca i8*
  %383 = alloca i32
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %386 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %381, i32 0, i32 0
  %387 = getelementptr inbounds %struct.s, %struct.s* %386, i64 50
  br label %9

; <label>:388:                                    ; preds = %41, %32
  br label %41

; <label>:389:                                    ; preds = %61, %52
  br label %61

; <label>:390:                                    ; preds = %85, %76
  %391 = landingpad { i8*, i32 }
          cleanup
  %392 = extractvalue { i8*, i32 } %391, 0
  store i8* %392, i8** %13, align 8
  %393 = extractvalue { i8*, i32 } %391, 1
  store i32 %393, i32* %14, align 4
  %394 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i32 0, i32 0
  %395 = getelementptr inbounds %struct.s, %struct.s* %394, i64 50
  br label %85

; <label>:396:                                    ; preds = %110, %101
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* %11, align 4
  %399 = icmp slt i32 %397, %398
  br label %110

; <label>:400:                                    ; preds = %156, %147
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.s, %struct.s* %403, i32 0, i32 4
  br label %156

; <label>:405:                                    ; preds = %180, %171
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %12, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.s, %struct.s* %408, i32 0, i32 5
  br label %180

; <label>:410:                                    ; preds = %228, %219
  br label %228

; <label>:411:                                    ; preds = %273, %264
  br label %273

; <label>:412:                                    ; preds = %293, %284
  br label %293

; <label>:413:                                    ; preds = %318, %308
  %414 = getelementptr inbounds %struct.s, %struct.s* %309, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %414) #3
  %415 = icmp eq %struct.s* %414, %306
  br label %318

; <label>:416:                                    ; preds = %339, %330
  %417 = load i32, i32* %10, align 4
  br label %339

; <label>:418:                                    ; preds = %363, %354
  br label %363
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2Ev(%struct.s*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1sEvT_S2_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  %8 = load %struct.s*, %struct.s** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %7, %struct.s* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sD2Ev(%struct.s*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %2, %79
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.s*, align 8
  %14 = alloca %struct.s*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %13, align 8
  store %struct.s* %1, %struct.s** %14, align 8
  %17 = load %struct.s*, %struct.s** %13, align 8
  %18 = load %struct.s*, %struct.s** %14, align 8
  %19 = icmp ne %struct.s* %17, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %60

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %29, %88
  %39 = load %struct.s*, %struct.s** %13, align 8
  %40 = load %struct.s*, %struct.s** %14, align 8
  %41 = load %struct.s*, %struct.s** %14, align 8
  %42 = load %struct.s*, %struct.s** %13, align 8
  %43 = ptrtoint %struct.s* %41 to i64
  %44 = ptrtoint %struct.s* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 104
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %39, %struct.s* %40, i64 %48)
  %49 = load %struct.s*, %struct.s** %13, align 8
  %50 = load %struct.s*, %struct.s** %14, align 8
  call void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %49, %struct.s* %50)
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %38
  br label %60

; <label>:60:                                     ; preds = %59, %28
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %60, %119
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %11, %2
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %struct.s*, align 8
  %82 = alloca %struct.s*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %81, align 8
  store %struct.s* %1, %struct.s** %82, align 8
  %85 = load %struct.s*, %struct.s** %81, align 8
  %86 = load %struct.s*, %struct.s** %82, align 8
  %87 = icmp ne %struct.s* %85, %86
  br label %11

; <label>:88:                                     ; preds = %38, %29
  %89 = load %struct.s*, %struct.s** %13, align 8
  %90 = load %struct.s*, %struct.s** %14, align 8
  %91 = load %struct.s*, %struct.s** %14, align 8
  %92 = load %struct.s*, %struct.s** %13, align 8
  %93 = ptrtoint %struct.s* %91 to i64
  %94 = ptrtoint %struct.s* %92 to i64
  %95 = shl i64 %93, %94
  %96 = sub i64 0, %93
  %97 = add i64 %96, %94
  %98 = sub i64 %93, %94
  %99 = mul i64 %98, %94
  %100 = sub i64 %93, %94
  %101 = sub i64 0, %100
  %102 = add i64 %101, 104
  %103 = shl i64 %100, 104
  %104 = sub i64 %100, 104
  %105 = mul i64 %104, 104
  %106 = shl i64 %100, 104
  %107 = sdiv exact i64 %100, 104
  %108 = call i64 @_ZSt4__lgl(i64 %107)
  %109 = sub i64 %108, 2
  %110 = mul i64 %109, 2
  %111 = sub i64 %108, 2
  %112 = mul i64 %111, 2
  %113 = sub i64 %108, 2
  %114 = mul i64 %113, 2
  %115 = shl i64 %108, 2
  %116 = mul nsw i64 %108, 2
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %89, %struct.s* %90, i64 %116)
  %117 = load %struct.s*, %struct.s** %13, align 8
  %118 = load %struct.s*, %struct.s** %14, align 8
  call void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %117, %struct.s* %118)
  br label %38

; <label>:119:                                    ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s*, %struct.s*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.s*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %72, %3
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %92

; <label>:21:                                     ; preds = %12, %92
  %22 = load %struct.s*, %struct.s** %6, align 8
  %23 = load %struct.s*, %struct.s** %5, align 8
  %24 = ptrtoint %struct.s* %22 to i64
  %25 = ptrtoint %struct.s* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 104
  %28 = icmp sgt i64 %27, 16
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %92

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %73

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load %struct.s*, %struct.s** %5, align 8
  %43 = load %struct.s*, %struct.s** %6, align 8
  %44 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %42, %struct.s* %43, %struct.s* %44)
  br label %73

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %45, %120
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %7, align 8
  %57 = load %struct.s*, %struct.s** %5, align 8
  %58 = load %struct.s*, %struct.s** %6, align 8
  %59 = call %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %57, %struct.s* %58)
  store %struct.s* %59, %struct.s** %9, align 8
  %60 = load %struct.s*, %struct.s** %9, align 8
  %61 = load %struct.s*, %struct.s** %6, align 8
  %62 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %60, %struct.s* %61, i64 %62)
  %63 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %63, %struct.s** %6, align 8
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %54
  br label %12

; <label>:73:                                     ; preds = %41, %37
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %73, %133
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %82
  ret void

; <label>:92:                                     ; preds = %21, %12
  %93 = load %struct.s*, %struct.s** %6, align 8
  %94 = load %struct.s*, %struct.s** %5, align 8
  %95 = ptrtoint %struct.s* %93 to i64
  %96 = ptrtoint %struct.s* %94 to i64
  %97 = sub i64 0, %95
  %98 = add i64 %97, %96
  %99 = sub i64 %95, %96
  %100 = mul i64 %99, %96
  %101 = sub i64 %95, %96
  %102 = mul i64 %101, %96
  %103 = sub i64 0, %95
  %104 = add i64 %103, %96
  %105 = sub i64 %95, %96
  %106 = mul i64 %105, %96
  %107 = sub i64 %95, %96
  %108 = mul i64 %107, %96
  %109 = sub i64 %95, %96
  %110 = sub i64 0, %109
  %111 = add i64 %110, 104
  %112 = sub i64 0, %109
  %113 = add i64 %112, 104
  %114 = sub i64 0, %109
  %115 = add i64 %114, 104
  %116 = sub i64 0, %109
  %117 = add i64 %116, 104
  %118 = sdiv exact i64 %109, 104
  %119 = icmp sgt i64 %118, 16
  br label %21

; <label>:120:                                    ; preds = %54, %45
  %121 = load i64, i64* %7, align 8
  %122 = shl i64 %121, -1
  %123 = sub i64 0, %121
  %124 = add i64 %123, -1
  %125 = add nsw i64 %121, -1
  store i64 %125, i64* %7, align 8
  %126 = load %struct.s*, %struct.s** %5, align 8
  %127 = load %struct.s*, %struct.s** %6, align 8
  %128 = call %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %126, %struct.s* %127)
  store %struct.s* %128, %struct.s** %9, align 8
  %129 = load %struct.s*, %struct.s** %9, align 8
  %130 = load %struct.s*, %struct.s** %6, align 8
  %131 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %129, %struct.s* %130, i64 %131)
  %132 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %132, %struct.s** %6, align 8
  br label %54

; <label>:133:                                    ; preds = %82, %73
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 0, 63
  %35 = add i64 %34, %31
  %36 = sub i64 63, %31
  %37 = mul i64 %36, %31
  %38 = shl i64 63, %31
  %39 = sub i64 63, %31
  %40 = mul i64 %39, %31
  %41 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = ptrtoint %struct.s* %9 to i64
  %12 = ptrtoint %struct.s* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 104
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load %struct.s*, %struct.s** %4, align 8
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i64 16
  call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %17, %struct.s* %19)
  %20 = load %struct.s*, %struct.s** %4, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i64 16
  %22 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %21, %struct.s* %22)
  br label %26

; <label>:23:                                     ; preds = %2
  %24 = load %struct.s*, %struct.s** %4, align 8
  %25 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %24, %struct.s* %25)
  br label %26

; <label>:26:                                     ; preds = %23, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.s*, align 8
  %15 = alloca %struct.s*, align 8
  %16 = alloca %struct.s*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %14, align 8
  store %struct.s* %1, %struct.s** %15, align 8
  store %struct.s* %2, %struct.s** %16, align 8
  %19 = load %struct.s*, %struct.s** %14, align 8
  %20 = load %struct.s*, %struct.s** %15, align 8
  %21 = load %struct.s*, %struct.s** %16, align 8
  call void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %19, %struct.s* %20, %struct.s* %21)
  %22 = load %struct.s*, %struct.s** %14, align 8
  %23 = load %struct.s*, %struct.s** %15, align 8
  call void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %22, %struct.s* %23)
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %struct.s*, align 8
  %36 = alloca %struct.s*, align 8
  %37 = alloca %struct.s*, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %35, align 8
  store %struct.s* %1, %struct.s** %36, align 8
  store %struct.s* %2, %struct.s** %37, align 8
  %40 = load %struct.s*, %struct.s** %35, align 8
  %41 = load %struct.s*, %struct.s** %36, align 8
  %42 = load %struct.s*, %struct.s** %37, align 8
  call void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %40, %struct.s* %41, %struct.s* %42)
  %43 = load %struct.s*, %struct.s** %35, align 8
  %44 = load %struct.s*, %struct.s** %36, align 8
  call void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %43, %struct.s* %44)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = load %struct.s*, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = ptrtoint %struct.s* %10 to i64
  %13 = ptrtoint %struct.s* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 104
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.s, %struct.s* %9, i64 %16
  store %struct.s* %17, %struct.s** %6, align 8
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = load %struct.s*, %struct.s** %4, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i64 1
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = load %struct.s*, %struct.s** %5, align 8
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s* %18, %struct.s* %20, %struct.s* %21, %struct.s* %23)
  %24 = load %struct.s*, %struct.s** %4, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i64 1
  %26 = load %struct.s*, %struct.s** %5, align 8
  %27 = load %struct.s*, %struct.s** %4, align 8
  %28 = call %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s* %25, %struct.s* %26, %struct.s* %27)
  ret %struct.s* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %3, %85
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.s*, align 8
  %15 = alloca %struct.s*, align 8
  %16 = alloca %struct.s*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %struct.s*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %14, align 8
  store %struct.s* %1, %struct.s** %15, align 8
  store %struct.s* %2, %struct.s** %16, align 8
  %20 = load %struct.s*, %struct.s** %14, align 8
  %21 = load %struct.s*, %struct.s** %15, align 8
  call void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %20, %struct.s* %21)
  %22 = load %struct.s*, %struct.s** %15, align 8
  store %struct.s* %22, %struct.s** %18, align 8
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32, %96
  %42 = load %struct.s*, %struct.s** %18, align 8
  %43 = load %struct.s*, %struct.s** %16, align 8
  %44 = icmp ult %struct.s* %42, %43
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %54, %100
  %64 = load %struct.s*, %struct.s** %18, align 8
  %65 = load %struct.s*, %struct.s** %14, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.s* %64, %struct.s* %65)
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load %struct.s*, %struct.s** %14, align 8
  %78 = load %struct.s*, %struct.s** %15, align 8
  %79 = load %struct.s*, %struct.s** %18, align 8
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %77, %struct.s* %78, %struct.s* %79)
  br label %80

; <label>:80:                                     ; preds = %76, %75
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load %struct.s*, %struct.s** %18, align 8
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i32 1
  store %struct.s* %83, %struct.s** %18, align 8
  br label %32

; <label>:84:                                     ; preds = %53
  ret void

; <label>:85:                                     ; preds = %12, %3
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %struct.s*, align 8
  %88 = alloca %struct.s*, align 8
  %89 = alloca %struct.s*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %struct.s*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %87, align 8
  store %struct.s* %1, %struct.s** %88, align 8
  store %struct.s* %2, %struct.s** %89, align 8
  %93 = load %struct.s*, %struct.s** %87, align 8
  %94 = load %struct.s*, %struct.s** %88, align 8
  call void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %93, %struct.s* %94)
  %95 = load %struct.s*, %struct.s** %88, align 8
  store %struct.s* %95, %struct.s** %91, align 8
  br label %12

; <label>:96:                                     ; preds = %41, %32
  %97 = load %struct.s*, %struct.s** %18, align 8
  %98 = load %struct.s*, %struct.s** %16, align 8
  %99 = icmp ult %struct.s* %97, %98
  br label %41

; <label>:100:                                    ; preds = %63, %54
  %101 = load %struct.s*, %struct.s** %18, align 8
  %102 = load %struct.s*, %struct.s** %14, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.s* %101, %struct.s* %102)
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load %struct.s*, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = ptrtoint %struct.s* %8 to i64
  %11 = ptrtoint %struct.s* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load %struct.s*, %struct.s** %5, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 -1
  store %struct.s* %17, %struct.s** %5, align 8
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = load %struct.s*, %struct.s** %5, align 8
  %20 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %18, %struct.s* %19, %struct.s* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %21, %40
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %30
  ret void

; <label>:40:                                     ; preds = %30, %21
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %170

; <label>:11:                                     ; preds = %2, %170
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.s*, align 8
  %14 = alloca %struct.s*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.s, align 8
  %18 = alloca %struct.s, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32
  store %struct.s* %0, %struct.s** %13, align 8
  store %struct.s* %1, %struct.s** %14, align 8
  %23 = load %struct.s*, %struct.s** %14, align 8
  %24 = load %struct.s*, %struct.s** %13, align 8
  %25 = ptrtoint %struct.s* %23 to i64
  %26 = ptrtoint %struct.s* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 104
  %29 = icmp slt i64 %28, 2
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %170

; <label>:38:                                     ; preds = %11
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.31
  %41 = load i32, i32* @y.32
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %208

; <label>:48:                                     ; preds = %39, %208
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %208

; <label>:57:                                     ; preds = %48
  br label %145

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %209

; <label>:67:                                     ; preds = %58, %209
  %68 = load %struct.s*, %struct.s** %14, align 8
  %69 = load %struct.s*, %struct.s** %13, align 8
  %70 = ptrtoint %struct.s* %68 to i64
  %71 = ptrtoint %struct.s* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 104
  store i64 %73, i64* %15, align 8
  %74 = load i64, i64* %15, align 8
  %75 = sub nsw i64 %74, 2
  %76 = sdiv i64 %75, 2
  store i64 %76, i64* %16, align 8
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %209

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85, %144
  %87 = load %struct.s*, %struct.s** %13, align 8
  %88 = load i64, i64* %16, align 8
  %89 = getelementptr inbounds %struct.s, %struct.s* %87, i64 %88
  %90 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %89) #3
  call void @_ZN1sC2EOS_(%struct.s* %17, %struct.s* dereferenceable(104) %90) #3
  %91 = load %struct.s*, %struct.s** %13, align 8
  %92 = load i64, i64* %16, align 8
  %93 = load i64, i64* %15, align 8
  %94 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %17) #3
  call void @_ZN1sC2EOS_(%struct.s* %18, %struct.s* dereferenceable(104) %94) #3
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %91, i64 %92, i64 %93, %struct.s* %18)
          to label %95 unwind label %99

; <label>:95:                                     ; preds = %86
  call void @_ZN1sD2Ev(%struct.s* %18) #3
  %96 = load i64, i64* %16, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %95
  store i32 1, i32* %22, align 4
  br label %142

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %234

; <label>:108:                                    ; preds = %99, %234
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %20, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %21, align 4
  call void @_ZN1sD2Ev(%struct.s* %18) #3
  call void @_ZN1sD2Ev(%struct.s* %17) #3
  %112 = load i32, i32* @x.31
  %113 = load i32, i32* @y.32
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %234

; <label>:120:                                    ; preds = %108
  br label %146

; <label>:121:                                    ; preds = %95
  %122 = load i32, i32* @x.31
  %123 = load i32, i32* @y.32
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %238

; <label>:130:                                    ; preds = %121, %238
  %131 = load i64, i64* %16, align 8
  %132 = add nsw i64 %131, -1
  store i64 %132, i64* %16, align 8
  store i32 0, i32* %22, align 4
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %238

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %98
  call void @_ZN1sD2Ev(%struct.s* %17) #3
  %143 = load i32, i32* %22, align 4
  switch i32 %143, label %169 [
    i32 0, label %144
    i32 1, label %145
  ]

; <label>:144:                                    ; preds = %142
  br label %86

; <label>:145:                                    ; preds = %142, %57
  ret void

; <label>:146:                                    ; preds = %120
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %250

; <label>:155:                                    ; preds = %146, %250
  %156 = load i8*, i8** %20, align 8
  %157 = load i32, i32* %21, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  %160 = load i32, i32* @x.31
  %161 = load i32, i32* @y.32
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %250

; <label>:168:                                    ; preds = %155
  resume { i8*, i32 } %159

; <label>:169:                                    ; preds = %142
  unreachable

; <label>:170:                                    ; preds = %11, %2
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca %struct.s*, align 8
  %173 = alloca %struct.s*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca %struct.s, align 8
  %177 = alloca %struct.s, align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca i8*
  %180 = alloca i32
  %181 = alloca i32
  store %struct.s* %0, %struct.s** %172, align 8
  store %struct.s* %1, %struct.s** %173, align 8
  %182 = load %struct.s*, %struct.s** %173, align 8
  %183 = load %struct.s*, %struct.s** %172, align 8
  %184 = ptrtoint %struct.s* %182 to i64
  %185 = ptrtoint %struct.s* %183 to i64
  %186 = shl i64 %184, %185
  %187 = sub i64 0, %184
  %188 = add i64 %187, %185
  %189 = sub i64 0, %184
  %190 = add i64 %189, %185
  %191 = shl i64 %184, %185
  %192 = sub i64 %184, %185
  %193 = mul i64 %192, %185
  %194 = sub i64 %184, %185
  %195 = sub i64 0, %194
  %196 = add i64 %195, 104
  %197 = shl i64 %194, 104
  %198 = sub i64 0, %194
  %199 = add i64 %198, 104
  %200 = sub i64 %194, 104
  %201 = mul i64 %200, 104
  %202 = sub i64 0, %194
  %203 = add i64 %202, 104
  %204 = sub i64 %194, 104
  %205 = mul i64 %204, 104
  %206 = sdiv exact i64 %194, 104
  %207 = icmp slt i64 %206, 2
  br label %11

; <label>:208:                                    ; preds = %48, %39
  br label %48

; <label>:209:                                    ; preds = %67, %58
  %210 = load %struct.s*, %struct.s** %14, align 8
  %211 = load %struct.s*, %struct.s** %13, align 8
  %212 = ptrtoint %struct.s* %210 to i64
  %213 = ptrtoint %struct.s* %211 to i64
  %214 = shl i64 %212, %213
  %215 = sub i64 %212, %213
  %216 = shl i64 %215, 104
  %217 = shl i64 %215, 104
  %218 = shl i64 %215, 104
  %219 = sub i64 %215, 104
  %220 = mul i64 %219, 104
  %221 = sdiv exact i64 %215, 104
  store i64 %221, i64* %15, align 8
  %222 = load i64, i64* %15, align 8
  %223 = sub i64 %222, 2
  %224 = mul i64 %223, 2
  %225 = sub i64 %222, 2
  %226 = mul i64 %225, 2
  %227 = shl i64 %222, 2
  %228 = sub i64 0, %222
  %229 = add i64 %228, 2
  %230 = sub nsw i64 %222, 2
  %231 = shl i64 %230, 2
  %232 = shl i64 %230, 2
  %233 = sdiv i64 %230, 2
  store i64 %233, i64* %16, align 8
  br label %67

; <label>:234:                                    ; preds = %108, %99
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %20, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %21, align 4
  call void @_ZN1sD2Ev(%struct.s* %18) #3
  call void @_ZN1sD2Ev(%struct.s* %17) #3
  br label %108

; <label>:238:                                    ; preds = %130, %121
  %239 = load i64, i64* %16, align 8
  %240 = shl i64 %239, -1
  %241 = sub i64 0, %239
  %242 = add i64 %241, -1
  %243 = shl i64 %239, -1
  %244 = shl i64 %239, -1
  %245 = sub i64 %239, -1
  %246 = mul i64 %245, -1
  %247 = sub i64 0, %239
  %248 = add i64 %247, -1
  %249 = add nsw i64 %239, -1
  store i64 %249, i64* %16, align 8
  store i32 0, i32* %22, align 4
  br label %130

; <label>:250:                                    ; preds = %155, %146
  %251 = load i8*, i8** %20, align 8
  %252 = load i32, i32* %21, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  br label %155
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.s*, %struct.s*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %35

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %57

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %25
  ret i1 %15

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %35, %68
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %9, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %44
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %9, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %61

; <label>:61:                                     ; preds = %57, %56
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %9, align 8
  %64 = load i32, i32* %10, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %25, %16
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %25

; <label>:68:                                     ; preds = %44, %35
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.s, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  %13 = load %struct.s*, %struct.s** %7, align 8
  %14 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %13) #3
  call void @_ZN1sC2EOS_(%struct.s* %8, %struct.s* dereferenceable(104) %14) #3
  %15 = load %struct.s*, %struct.s** %5, align 8
  %16 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %15) #3
  %17 = load %struct.s*, %struct.s** %7, align 8
  %18 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %17, %struct.s* dereferenceable(104) %16)
          to label %19 unwind label %47

; <label>:19:                                     ; preds = %3
  %20 = load %struct.s*, %struct.s** %5, align 8
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = load %struct.s*, %struct.s** %5, align 8
  %23 = ptrtoint %struct.s* %21 to i64
  %24 = ptrtoint %struct.s* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 104
  %27 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %11, %struct.s* dereferenceable(104) %27) #3
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %20, i64 0, i64 %26, %struct.s* %11)
          to label %28 unwind label %51

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %28, %79
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %9, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %10, align 4
  br label %73

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %51, %80
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  %64 = load i32, i32* @x.35
  %65 = load i32, i32* @y.36
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72, %47
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i8*, i8** %9, align 8
  %76 = load i32, i32* %10, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %37, %28
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %37

; <label>:80:                                     ; preds = %60, %51
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %9, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104)) #5 comdat {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2EOS_(%struct.s*, %struct.s* dereferenceable(104)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 72, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s*, i64, i64, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.s, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.s* %0, %struct.s** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %58, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %25, %127
  %35 = load i64, i64* %10, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %10, align 8
  %38 = load %struct.s*, %struct.s** %6, align 8
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %38, i64 %39
  %41 = load %struct.s*, %struct.s** %6, align 8
  %42 = load i64, i64* %10, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.s, %struct.s* %41, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %40, %struct.s* %44)
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %127

; <label>:54:                                     ; preds = %34
  br i1 %45, label %55, label %58

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %10, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %54
  %59 = load %struct.s*, %struct.s** %6, align 8
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %59, i64 %60
  %62 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %61) #3
  %63 = load %struct.s*, %struct.s** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds %struct.s, %struct.s* %63, i64 %64
  %66 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %65, %struct.s* dereferenceable(104) %62)
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %7, align 8
  br label %19

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %8, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub nsw i64 %74, 2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %72
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %79, 1
  %81 = mul nsw i64 2, %80
  store i64 %81, i64* %10, align 8
  %82 = load %struct.s*, %struct.s** %6, align 8
  %83 = load i64, i64* %10, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds %struct.s, %struct.s* %82, i64 %84
  %86 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %85) #3
  %87 = load %struct.s*, %struct.s** %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds %struct.s, %struct.s* %87, i64 %88
  %90 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %89, %struct.s* dereferenceable(104) %86)
  %91 = load i64, i64* %10, align 8
  %92 = sub nsw i64 %91, 1
  store i64 %92, i64* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %78, %72, %68
  %94 = load %struct.s*, %struct.s** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %9, align 8
  %97 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #3
  call void @_ZN1sC2EOS_(%struct.s* %11, %struct.s* dereferenceable(104) %97) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %98 unwind label %118

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %159

; <label>:107:                                    ; preds = %98, %159
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %107
  invoke void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s* %94, i64 %95, i64 %96, %struct.s* %11)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %116
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  ret void

; <label>:118:                                    ; preds = %116, %93
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %14, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %15, align 4
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %14, align 8
  %124 = load i32, i32* %15, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %34, %25
  %128 = load i64, i64* %10, align 8
  %129 = sub i64 %128, 1
  %130 = mul i64 %129, 1
  %131 = sub i64 %128, 1
  %132 = mul i64 %131, 1
  %133 = sub i64 0, %128
  %134 = add i64 %133, 1
  %135 = add nsw i64 %128, 1
  %136 = sub i64 0, 2
  %137 = add i64 %136, %135
  %138 = shl i64 2, %135
  %139 = shl i64 2, %135
  %140 = shl i64 2, %135
  %141 = sub i64 0, 2
  %142 = add i64 %141, %135
  %143 = mul nsw i64 2, %135
  store i64 %143, i64* %10, align 8
  %144 = load %struct.s*, %struct.s** %6, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds %struct.s, %struct.s* %144, i64 %145
  %147 = load %struct.s*, %struct.s** %6, align 8
  %148 = load i64, i64* %10, align 8
  %149 = shl i64 %148, 1
  %150 = sub i64 0, %148
  %151 = add i64 %150, 1
  %152 = sub i64 0, %148
  %153 = add i64 %152, 1
  %154 = sub i64 0, %148
  %155 = add i64 %154, 1
  %156 = sub nsw i64 %148, 1
  %157 = getelementptr inbounds %struct.s, %struct.s* %147, i64 %156
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %146, %struct.s* %157)
  br label %34

; <label>:159:                                    ; preds = %107, %98
  br label %107
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s*, %struct.s* dereferenceable(104)) #0 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 1
  %13 = bitcast double* %10 to i8*
  %14 = bitcast double* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 72, i32 8, i1 false)
  ret %struct.s* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s*, i64, i64, %struct.s*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.s* %0, %struct.s** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  br label %13

; <label>:13:                                     ; preds = %72, %4
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.45
  %19 = load i32, i32* @y.46
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %17, %79
  %27 = load %struct.s*, %struct.s** %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.s* %29, %struct.s* dereferenceable(104) %3)
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39, %13
  %41 = phi i1 [ false, %13 ], [ %30, %39 ]
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %42, %84
  %52 = load %struct.s*, %struct.s** %6, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %52, i64 %53
  %55 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %54) #3
  %56 = load %struct.s*, %struct.s** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds %struct.s, %struct.s* %56, i64 %57
  %59 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %58, %struct.s* dereferenceable(104) %55)
  %60 = load i64, i64* %9, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub nsw i64 %61, 1
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %9, align 8
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %51
  br label %13

; <label>:73:                                     ; preds = %40
  %74 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #3
  %75 = load %struct.s*, %struct.s** %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %75, i64 %76
  %78 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %77, %struct.s* dereferenceable(104) %74)
  ret void

; <label>:79:                                     ; preds = %26, %17
  %80 = load %struct.s*, %struct.s** %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds %struct.s, %struct.s* %80, i64 %81
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.s* %82, %struct.s* dereferenceable(104) %3)
  br label %26

; <label>:84:                                     ; preds = %51, %42
  %85 = load %struct.s*, %struct.s** %6, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %85, i64 %86
  %88 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %87) #3
  %89 = load %struct.s*, %struct.s** %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds %struct.s, %struct.s* %89, i64 %90
  %92 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %91, %struct.s* dereferenceable(104) %88)
  %93 = load i64, i64* %9, align 8
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 %94, 1
  %96 = mul i64 %95, 1
  %97 = sub nsw i64 %94, 1
  %98 = shl i64 %97, 2
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %9, align 8
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.s*, %struct.s* dereferenceable(104)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %35

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %39

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %16, %85
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25
  ret i1 %15

; <label>:35:                                     ; preds = %3
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  br label %61

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %39, %86
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %35
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.49
  %64 = load i32, i32* @y.50
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %62, %90
  %72 = load i8*, i8** %9, align 8
  %73 = load i32, i32* %10, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %71
  resume { i8*, i32 } %75

; <label>:85:                                     ; preds = %25, %16
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %25

; <label>:86:                                     ; preds = %48, %39
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %48

; <label>:90:                                     ; preds = %71, %62
  %91 = load i8*, i8** %9, align 8
  %92 = load i32, i32* %10, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1sC2ERKS_(%struct.s*, %struct.s* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 72, i32 8, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s*, align 8
  %9 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %6, align 8
  store %struct.s* %1, %struct.s** %7, align 8
  store %struct.s* %2, %struct.s** %8, align 8
  store %struct.s* %3, %struct.s** %9, align 8
  %10 = load %struct.s*, %struct.s** %7, align 8
  %11 = load %struct.s*, %struct.s** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %10, %struct.s* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.s*, %struct.s** %8, align 8
  %15 = load %struct.s*, %struct.s** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %14, %struct.s* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.s*, %struct.s** %6, align 8
  %19 = load %struct.s*, %struct.s** %8, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %18, %struct.s* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.s*, %struct.s** %7, align 8
  %22 = load %struct.s*, %struct.s** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %21, %struct.s* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.s*, %struct.s** %6, align 8
  %26 = load %struct.s*, %struct.s** %9, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %25, %struct.s* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.s*, %struct.s** %6, align 8
  %29 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %28, %struct.s* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %105

; <label>:32:                                     ; preds = %4
  %33 = load %struct.s*, %struct.s** %7, align 8
  %34 = load %struct.s*, %struct.s** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %33, %struct.s* %34)
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %36, %106
  %46 = load %struct.s*, %struct.s** %6, align 8
  %47 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %46, %struct.s* %47)
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %45
  br label %104

; <label>:57:                                     ; preds = %32
  %58 = load %struct.s*, %struct.s** %8, align 8
  %59 = load %struct.s*, %struct.s** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %58, %struct.s* %59)
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.53
  %63 = load i32, i32* @y.54
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %61, %109
  %71 = load %struct.s*, %struct.s** %6, align 8
  %72 = load %struct.s*, %struct.s** %9, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %71, %struct.s* %72)
  %73 = load i32, i32* @x.53
  %74 = load i32, i32* @y.54
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %70
  br label %103

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* @x.53
  %84 = load i32, i32* @y.54
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %82, %112
  %92 = load %struct.s*, %struct.s** %6, align 8
  %93 = load %struct.s*, %struct.s** %8, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %92, %struct.s* %93)
  %94 = load i32, i32* @x.53
  %95 = load i32, i32* @y.54
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %81
  br label %104

; <label>:104:                                    ; preds = %103, %56
  br label %105

; <label>:105:                                    ; preds = %104, %31
  ret void

; <label>:106:                                    ; preds = %45, %36
  %107 = load %struct.s*, %struct.s** %6, align 8
  %108 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %107, %struct.s* %108)
  br label %45

; <label>:109:                                    ; preds = %70, %61
  %110 = load %struct.s*, %struct.s** %6, align 8
  %111 = load %struct.s*, %struct.s** %9, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %110, %struct.s* %111)
  br label %70

; <label>:112:                                    ; preds = %91, %82
  %113 = load %struct.s*, %struct.s** %6, align 8
  %114 = load %struct.s*, %struct.s** %8, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %113, %struct.s* %114)
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %3, %55
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.s*, align 8
  %15 = alloca %struct.s*, align 8
  %16 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %14, align 8
  store %struct.s* %1, %struct.s** %15, align 8
  store %struct.s* %2, %struct.s** %16, align 8
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25, %50
  br label %27

; <label>:27:                                     ; preds = %31, %26
  %28 = load %struct.s*, %struct.s** %14, align 8
  %29 = load %struct.s*, %struct.s** %16, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.s* %28, %struct.s* %29)
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load %struct.s*, %struct.s** %14, align 8
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 1
  store %struct.s* %33, %struct.s** %14, align 8
  br label %27

; <label>:34:                                     ; preds = %27
  %35 = load %struct.s*, %struct.s** %15, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 -1
  store %struct.s* %36, %struct.s** %15, align 8
  br label %37

; <label>:37:                                     ; preds = %41, %34
  %38 = load %struct.s*, %struct.s** %16, align 8
  %39 = load %struct.s*, %struct.s** %15, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.s* %38, %struct.s* %39)
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load %struct.s*, %struct.s** %15, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 -1
  store %struct.s* %43, %struct.s** %15, align 8
  br label %37

; <label>:44:                                     ; preds = %37
  %45 = load %struct.s*, %struct.s** %14, align 8
  %46 = load %struct.s*, %struct.s** %15, align 8
  %47 = icmp ult %struct.s* %45, %46
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %44
  %49 = load %struct.s*, %struct.s** %14, align 8
  ret %struct.s* %49

; <label>:50:                                     ; preds = %44
  %51 = load %struct.s*, %struct.s** %14, align 8
  %52 = load %struct.s*, %struct.s** %15, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %51, %struct.s* %52)
  %53 = load %struct.s*, %struct.s** %14, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 1
  store %struct.s* %54, %struct.s** %14, align 8
  br label %26

; <label>:55:                                     ; preds = %12, %3
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %struct.s*, align 8
  %58 = alloca %struct.s*, align 8
  %59 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %57, align 8
  store %struct.s* %1, %struct.s** %58, align 8
  store %struct.s* %2, %struct.s** %59, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = load %struct.s*, %struct.s** %4, align 8
  call void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104) %5, %struct.s* dereferenceable(104) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104), %struct.s* dereferenceable(104)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  %9 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %5, %struct.s* dereferenceable(104) %9) #3
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %10) #3
  %12 = load %struct.s*, %struct.s** %3, align 8
  %13 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %12, %struct.s* dereferenceable(104) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %5) #3
  %16 = load %struct.s*, %struct.s** %4, align 8
  %17 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %16, %struct.s* dereferenceable(104) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN1sD2Ev(%struct.s* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %13 = load %struct.s*, %struct.s** %4, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = icmp eq %struct.s* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %141

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %165

; <label>:26:                                     ; preds = %17, %165
  %27 = load %struct.s*, %struct.s** %4, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i64 1
  store %struct.s* %28, %struct.s** %6, align 8
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %165

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %138, %37
  %39 = load %struct.s*, %struct.s** %6, align 8
  %40 = load %struct.s*, %struct.s** %5, align 8
  %41 = icmp ne %struct.s* %39, %40
  br i1 %41, label %42, label %141

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %168

; <label>:51:                                     ; preds = %42, %168
  %52 = load %struct.s*, %struct.s** %6, align 8
  %53 = load %struct.s*, %struct.s** %4, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.s* %52, %struct.s* %53)
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %168

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %99

; <label>:64:                                     ; preds = %63
  %65 = load %struct.s*, %struct.s** %6, align 8
  %66 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %65) #3
  call void @_ZN1sC2EOS_(%struct.s* %7, %struct.s* dereferenceable(104) %66) #3
  %67 = load %struct.s*, %struct.s** %4, align 8
  %68 = load %struct.s*, %struct.s** %6, align 8
  %69 = load %struct.s*, %struct.s** %6, align 8
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i64 1
  %71 = invoke %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s* %67, %struct.s* %68, %struct.s* %70)
          to label %72 unwind label %95

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.61
  %74 = load i32, i32* @y.62
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %72, %172
  %82 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %7) #3
  %83 = load %struct.s*, %struct.s** %4, align 8
  %84 = load i32, i32* @x.61
  %85 = load i32, i32* @y.62
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %172

; <label>:92:                                     ; preds = %81
  %93 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %83, %struct.s* dereferenceable(104) %82)
          to label %94 unwind label %95

; <label>:94:                                     ; preds = %92
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %119

; <label>:95:                                     ; preds = %92, %64
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %142

; <label>:99:                                     ; preds = %63
  %100 = load i32, i32* @x.61
  %101 = load i32, i32* @y.62
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %175

; <label>:108:                                    ; preds = %99, %175
  %109 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %109)
  %110 = load i32, i32* @x.61
  %111 = load i32, i32* @y.62
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %118, %94
  %120 = load i32, i32* @x.61
  %121 = load i32, i32* @y.62
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %177

; <label>:128:                                    ; preds = %119, %177
  %129 = load i32, i32* @x.61
  %130 = load i32, i32* @y.62
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %177

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load %struct.s*, %struct.s** %6, align 8
  %140 = getelementptr inbounds %struct.s, %struct.s* %139, i32 1
  store %struct.s* %140, %struct.s** %6, align 8
  br label %38

; <label>:141:                                    ; preds = %16, %38
  ret void

; <label>:142:                                    ; preds = %95
  %143 = load i32, i32* @x.61
  %144 = load i32, i32* @y.62
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %142, %178
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  %156 = load i32, i32* @x.61
  %157 = load i32, i32* @y.62
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %151
  resume { i8*, i32 } %155

; <label>:165:                                    ; preds = %26, %17
  %166 = load %struct.s*, %struct.s** %4, align 8
  %167 = getelementptr inbounds %struct.s, %struct.s* %166, i64 1
  store %struct.s* %167, %struct.s** %6, align 8
  br label %26

; <label>:168:                                    ; preds = %51, %42
  %169 = load %struct.s*, %struct.s** %6, align 8
  %170 = load %struct.s*, %struct.s** %4, align 8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.s* %169, %struct.s* %170)
  br label %51

; <label>:172:                                    ; preds = %81, %72
  %173 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %7) #3
  %174 = load %struct.s*, %struct.s** %4, align 8
  br label %81

; <label>:175:                                    ; preds = %108, %99
  %176 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %176)
  br label %108

; <label>:177:                                    ; preds = %128, %119
  br label %128

; <label>:178:                                    ; preds = %151, %142
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  br label %151
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.s*, align 8
  %14 = alloca %struct.s*, align 8
  %15 = alloca %struct.s*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.s* %0, %struct.s** %13, align 8
  store %struct.s* %1, %struct.s** %14, align 8
  %19 = load %struct.s*, %struct.s** %13, align 8
  store %struct.s* %19, %struct.s** %15, align 8
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %35, %28
  %30 = load %struct.s*, %struct.s** %15, align 8
  %31 = load %struct.s*, %struct.s** %14, align 8
  %32 = icmp ne %struct.s* %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load %struct.s*, %struct.s** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %34)
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load %struct.s*, %struct.s** %15, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 1
  store %struct.s* %37, %struct.s** %15, align 8
  br label %29

; <label>:38:                                     ; preds = %29
  ret void

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %struct.s*, align 8
  %42 = alloca %struct.s*, align 8
  %43 = alloca %struct.s*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.s* %0, %struct.s** %41, align 8
  store %struct.s* %1, %struct.s** %42, align 8
  %47 = load %struct.s*, %struct.s** %41, align 8
  store %struct.s* %47, %struct.s** %43, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %7)
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %9)
  %11 = load %struct.s*, %struct.s** %6, align 8
  %12 = call %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %8, %struct.s* %10, %struct.s* %11)
  ret %struct.s* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.s* %0, %struct.s** %3, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  %9 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %4, %struct.s* dereferenceable(104) %9) #3
  %10 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %10, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %5, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 -1
  store %struct.s* %12, %struct.s** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %61, %1
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.s* dereferenceable(104) %4, %struct.s* %14)
          to label %16 unwind label %62

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %66

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* @x.67
  %19 = load i32, i32* @y.68
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %17, %76
  %27 = load %struct.s*, %struct.s** %5, align 8
  %28 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %27) #3
  %29 = load %struct.s*, %struct.s** %3, align 8
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %26
  %39 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %29, %struct.s* dereferenceable(104) %28)
          to label %40 unwind label %62

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %40, %80
  %50 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %50, %struct.s** %3, align 8
  %51 = load %struct.s*, %struct.s** %5, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 -1
  store %struct.s* %52, %struct.s** %5, align 8
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %49
  br label %13

; <label>:62:                                     ; preds = %66, %38, %13
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  call void @_ZN1sD2Ev(%struct.s* %4) #3
  br label %71

; <label>:66:                                     ; preds = %16
  %67 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %4) #3
  %68 = load %struct.s*, %struct.s** %3, align 8
  %69 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %68, %struct.s* dereferenceable(104) %67)
          to label %70 unwind label %62

; <label>:70:                                     ; preds = %66
  call void @_ZN1sD2Ev(%struct.s* %4) #3
  ret void

; <label>:71:                                     ; preds = %62
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %26, %17
  %77 = load %struct.s*, %struct.s** %5, align 8
  %78 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %77) #3
  %79 = load %struct.s*, %struct.s** %3, align 8
  br label %26

; <label>:80:                                     ; preds = %49, %40
  %81 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %81, %struct.s** %3, align 8
  %82 = load %struct.s*, %struct.s** %5, align 8
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i32 -1
  store %struct.s* %83, %struct.s** %5, align 8
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.s*, align 8
  %14 = alloca %struct.s*, align 8
  %15 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %13, align 8
  store %struct.s* %1, %struct.s** %14, align 8
  store %struct.s* %2, %struct.s** %15, align 8
  %16 = load %struct.s*, %struct.s** %13, align 8
  %17 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %16)
  %18 = load %struct.s*, %struct.s** %14, align 8
  %19 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %18)
  %20 = load %struct.s*, %struct.s** %15, align 8
  %21 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %20)
  %22 = call %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %17, %struct.s* %19, %struct.s* %21)
  %23 = load i32, i32* @x.71
  %24 = load i32, i32* @y.72
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.s* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.s*, align 8
  %34 = alloca %struct.s*, align 8
  %35 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %33, align 8
  store %struct.s* %1, %struct.s** %34, align 8
  store %struct.s* %2, %struct.s** %35, align 8
  %36 = load %struct.s*, %struct.s** %33, align 8
  %37 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %36)
  %38 = load %struct.s*, %struct.s** %34, align 8
  %39 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %38)
  %40 = load %struct.s*, %struct.s** %35, align 8
  %41 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %40)
  %42 = call %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %37, %struct.s* %39, %struct.s* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s*) #5 comdat {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %11, align 8
  %12 = load %struct.s*, %struct.s** %11, align 8
  %13 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %12)
  %14 = load i32, i32* @x.73
  %15 = load i32, i32* @y.74
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.s* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %24, align 8
  %25 = load %struct.s*, %struct.s** %24, align 8
  %26 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i8, align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.s*, %struct.s** %4, align 8
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %6, align 8
  %11 = call %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %8, %struct.s* %9, %struct.s* %10)
  ret %struct.s* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s*) #0 comdat {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %11, align 8
  %12 = load %struct.s*, %struct.s** %11, align 8
  %13 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %12)
  %14 = load i32, i32* @x.77
  %15 = load i32, i32* @y.78
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.s* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %24, align 8
  %25 = load %struct.s*, %struct.s** %24, align 8
  %26 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s*, %struct.s*, %struct.s*) #0 comdat align 2 {
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %3, %65
  %13 = alloca %struct.s*, align 8
  %14 = alloca %struct.s*, align 8
  %15 = alloca %struct.s*, align 8
  %16 = alloca i64, align 8
  store %struct.s* %0, %struct.s** %13, align 8
  store %struct.s* %1, %struct.s** %14, align 8
  store %struct.s* %2, %struct.s** %15, align 8
  %17 = load %struct.s*, %struct.s** %14, align 8
  %18 = load %struct.s*, %struct.s** %13, align 8
  %19 = ptrtoint %struct.s* %17 to i64
  %20 = ptrtoint %struct.s* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 104
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.79
  %24 = load i32, i32* @y.80
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i64, i64* %16, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load %struct.s*, %struct.s** %14, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 -1
  store %struct.s* %37, %struct.s** %14, align 8
  %38 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %37) #3
  %39 = load %struct.s*, %struct.s** %15, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 -1
  store %struct.s* %40, %struct.s** %15, align 8
  %41 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %40, %struct.s* dereferenceable(104) %38)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %16, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %16, align 8
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.79
  %47 = load i32, i32* @y.80
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %45, %83
  %55 = load %struct.s*, %struct.s** %15, align 8
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %54
  ret %struct.s* %55

; <label>:65:                                     ; preds = %12, %3
  %66 = alloca %struct.s*, align 8
  %67 = alloca %struct.s*, align 8
  %68 = alloca %struct.s*, align 8
  %69 = alloca i64, align 8
  store %struct.s* %0, %struct.s** %66, align 8
  store %struct.s* %1, %struct.s** %67, align 8
  store %struct.s* %2, %struct.s** %68, align 8
  %70 = load %struct.s*, %struct.s** %67, align 8
  %71 = load %struct.s*, %struct.s** %66, align 8
  %72 = ptrtoint %struct.s* %70 to i64
  %73 = ptrtoint %struct.s* %71 to i64
  %74 = sub i64 0, %72
  %75 = add i64 %74, %73
  %76 = sub i64 0, %72
  %77 = add i64 %76, %73
  %78 = sub i64 %72, %73
  %79 = shl i64 %78, 104
  %80 = sub i64 %78, 104
  %81 = mul i64 %80, 104
  %82 = sdiv exact i64 %78, 104
  store i64 %82, i64* %69, align 8
  br label %12

; <label>:83:                                     ; preds = %54, %45
  %84 = load %struct.s*, %struct.s** %15, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s*) #5 comdat align 2 {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %11, align 8
  %12 = load %struct.s*, %struct.s** %11, align 8
  %13 = load i32, i32* @x.81
  %14 = load i32, i32* @y.82
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.s* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %23, align 8
  %24 = load %struct.s*, %struct.s** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.s* dereferenceable(104), %struct.s*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %14 = alloca %struct.s*, align 8
  %15 = alloca %struct.s*, align 8
  %16 = alloca %struct.s, align 8
  %17 = alloca %struct.s, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  store %struct.s* %1, %struct.s** %14, align 8
  store %struct.s* %2, %struct.s** %15, align 8
  %20 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  %21 = load %struct.s*, %struct.s** %14, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %16, %struct.s* dereferenceable(104) %21)
  %22 = load %struct.s*, %struct.s** %15, align 8
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %12
  invoke void @_ZN1sC2ERKS_(%struct.s* %17, %struct.s* dereferenceable(104) %22)
          to label %32 unwind label %35

; <label>:32:                                     ; preds = %31
  %33 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %16, %struct.s* %17)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %32
  call void @_ZN1sD2Ev(%struct.s* %17) #3
  call void @_ZN1sD2Ev(%struct.s* %16) #3
  ret i1 %33

; <label>:35:                                     ; preds = %31
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %18, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %19, align 4
  br label %43

; <label>:39:                                     ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %18, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %19, align 4
  call void @_ZN1sD2Ev(%struct.s* %17) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  call void @_ZN1sD2Ev(%struct.s* %16) #3
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %18, align 8
  %46 = load i32, i32* %19, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %51 = alloca %struct.s*, align 8
  %52 = alloca %struct.s*, align 8
  %53 = alloca %struct.s, align 8
  %54 = alloca %struct.s, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %50, align 8
  store %struct.s* %1, %struct.s** %51, align 8
  store %struct.s* %2, %struct.s** %52, align 8
  %57 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %50, align 8
  %58 = load %struct.s*, %struct.s** %51, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %53, %struct.s* dereferenceable(104) %58)
  %59 = load %struct.s*, %struct.s** %52, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694587772.cpp() #0 section ".text.startup" {
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
