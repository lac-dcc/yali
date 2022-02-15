; ModuleID = 'Project_CodeNet_C++1400/p01315/s962385109.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s962385109.cpp"
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
%struct.PLANT = type <{ double, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5PLANTC2Ev = comdat any

$_ZSt4sortIP5PLANTEvT_S2_ = comdat any

$_ZN5PLANTD2Ev = comdat any

$_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5PLANTC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN5PLANTaSEOS_ = comdat any

$_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_ = comdat any

$_ZNK5PLANTltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP5PLANTS1_EvT_T0_ = comdat any

$_ZSt4swapI5PLANTEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962385109.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %10

; <label>:10:                                     ; preds = %525, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %532

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca %struct.PLANT, i64 %16, align 16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %26, label %20

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  br label %22

; <label>:22:                                     ; preds = %22, %20
  %23 = phi %struct.PLANT* [ %18, %20 ], [ %24, %22 ]
  call void @_ZN5PLANTC2Ev(%struct.PLANT* %23) #3
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %23, i64 1
  %25 = icmp eq %struct.PLANT* %24, %21
  br i1 %25, label %26, label %22

; <label>:26:                                     ; preds = %14, %22
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %538

; <label>:40:                                     ; preds = %31, %538
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %42
  %44 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %43, i32 0, i32 0
  store double 0.000000e+00, double* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %46
  %48 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %47, i32 0, i32 1
  store i32 0, i32* %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %50
  %52 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %51, i32 0, i32 2
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %538

; <label>:61:                                     ; preds = %40
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %27

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %551

; <label>:74:                                     ; preds = %65, %551
  store i32 0, i32* %5, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %551

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %358, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %552

; <label>:93:                                     ; preds = %84, %552
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %552

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %385

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %108
  %110 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %109, i32 0, i32 3
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %110)
          to label %112 unwind label %361

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %114
  %116 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %115, i32 0, i32 4
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %116)
          to label %118 unwind label %361

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %556

; <label>:127:                                    ; preds = %118, %556
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %129
  %131 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %130, i32 0, i32 5
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %556

; <label>:140:                                    ; preds = %127
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %131)
          to label %142 unwind label %361

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %144
  %146 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %145, i32 0, i32 6
  %147 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %146)
          to label %148 unwind label %361

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %561

; <label>:157:                                    ; preds = %148, %561
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %159
  %161 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %160, i32 0, i32 7
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %561

; <label>:170:                                    ; preds = %157
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %161)
          to label %172 unwind label %361

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %566

; <label>:181:                                    ; preds = %172, %566
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %183
  %185 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %184, i32 0, i32 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %566

; <label>:194:                                    ; preds = %181
  %195 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %185)
          to label %196 unwind label %361

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %571

; <label>:205:                                    ; preds = %196, %571
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %207
  %209 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %208, i32 0, i32 9
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %571

; <label>:218:                                    ; preds = %205
  %219 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %195, i32* dereferenceable(4) %209)
          to label %220 unwind label %361

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %222
  %224 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %223, i32 0, i32 10
  %225 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %224)
          to label %226 unwind label %361

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %228
  %230 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %229, i32 0, i32 11
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %225, i32* dereferenceable(4) %230)
          to label %232 unwind label %361

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %576

; <label>:241:                                    ; preds = %232, %576
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %243
  %245 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %244, i32 0, i32 12
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %576

; <label>:254:                                    ; preds = %241
  %255 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %245)
          to label %256 unwind label %361

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %581

; <label>:265:                                    ; preds = %256, %581
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %267
  %269 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %268, i32 0, i32 5
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %272
  %274 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %273, i32 0, i32 6
  %275 = load i32, i32* %274, align 8
  %276 = add nsw i32 %270, %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %278
  %280 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %279, i32 0, i32 7
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %276, %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %284
  %286 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %285, i32 0, i32 12
  %287 = load i32, i32* %286, align 8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %289
  %291 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %290, i32 0, i32 8
  %292 = load i32, i32* %291, align 8
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %294
  %296 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %295, i32 0, i32 9
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %292, %297
  %299 = mul nsw i32 %287, %298
  %300 = add nsw i32 %282, %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %302
  %304 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %303, i32 0, i32 2
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %306
  %308 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %307, i32 0, i32 12
  %309 = load i32, i32* %308, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %311
  %313 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %312, i32 0, i32 10
  %314 = load i32, i32* %313, align 8
  %315 = mul nsw i32 %309, %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %317
  %319 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %318, i32 0, i32 11
  %320 = load i32, i32* %319, align 4
  %321 = mul nsw i32 %315, %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %323
  %325 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %324, i32 0, i32 4
  %326 = load i32, i32* %325, align 8
  %327 = sub nsw i32 %321, %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %329
  %331 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %330, i32 0, i32 1
  store i32 %327, i32* %331, align 8
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %333
  %335 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 8
  %337 = sitofp i32 %336 to double
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %339
  %341 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %340, i32 0, i32 2
  %342 = load i32, i32* %341, align 4
  %343 = sitofp i32 %342 to double
  %344 = fdiv double %337, %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %346
  %348 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %347, i32 0, i32 0
  store double %344, double* %348, align 8
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %581

; <label>:357:                                    ; preds = %265
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %84

; <label>:361:                                    ; preds = %516, %496, %454, %434, %385, %254, %226, %220, %218, %194, %170, %142, %140, %112, %106
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %710

; <label>:370:                                    ; preds = %361, %710
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = extractvalue { i8*, i32 } %371, 0
  store i8* %372, i8** %6, align 8
  %373 = extractvalue { i8*, i32 } %371, 1
  store i32 %373, i32* %7, align 4
  %374 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  %375 = icmp eq %struct.PLANT* %18, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %710

; <label>:384:                                    ; preds = %370
  br i1 %375, label %531, label %527

; <label>:385:                                    ; preds = %105
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %387
  invoke void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT* %18, %struct.PLANT* %388)
          to label %389 unwind label %361

; <label>:389:                                    ; preds = %385
  store i32 0, i32* %8, align 4
  br label %390

; <label>:390:                                    ; preds = %477, %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %716

; <label>:399:                                    ; preds = %390, %716
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp slt i32 %400, %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %716

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %478

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %720

; <label>:421:                                    ; preds = %412, %720
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %423
  %425 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %424, i32 0, i32 3
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %720

; <label>:434:                                    ; preds = %421
  %435 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %425)
          to label %436 unwind label %361

; <label>:436:                                    ; preds = %434
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %725

; <label>:445:                                    ; preds = %436, %725
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %725

; <label>:454:                                    ; preds = %445
  %455 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %456 unwind label %361

; <label>:456:                                    ; preds = %454
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %726

; <label>:466:                                    ; preds = %457, %726
  %467 = load i32, i32* %8, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %8, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %726

; <label>:477:                                    ; preds = %466
  br label %390

; <label>:478:                                    ; preds = %411
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %735

; <label>:487:                                    ; preds = %478, %735
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %735

; <label>:496:                                    ; preds = %487
  %497 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %498 unwind label %361

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %736

; <label>:507:                                    ; preds = %498, %736
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %736

; <label>:516:                                    ; preds = %507
  %517 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %518 unwind label %361

; <label>:518:                                    ; preds = %516
  %519 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  %520 = icmp eq %struct.PLANT* %18, %519
  br i1 %520, label %525, label %521

; <label>:521:                                    ; preds = %521, %518
  %522 = phi %struct.PLANT* [ %519, %518 ], [ %523, %521 ]
  %523 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %522, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %523) #3
  %524 = icmp eq %struct.PLANT* %523, %18
  br i1 %524, label %525, label %521

; <label>:525:                                    ; preds = %521, %518
  %526 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %526)
  br label %10

; <label>:527:                                    ; preds = %527, %384
  %528 = phi %struct.PLANT* [ %374, %384 ], [ %529, %527 ]
  %529 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %528, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %529) #3
  %530 = icmp eq %struct.PLANT* %529, %18
  br i1 %530, label %531, label %527

; <label>:531:                                    ; preds = %527, %384
  br label %533

; <label>:532:                                    ; preds = %10
  ret i32 0

; <label>:533:                                    ; preds = %531
  %534 = load i8*, i8** %6, align 8
  %535 = load i32, i32* %7, align 4
  %536 = insertvalue { i8*, i32 } undef, i8* %534, 0
  %537 = insertvalue { i8*, i32 } %536, i32 %535, 1
  resume { i8*, i32 } %537

; <label>:538:                                    ; preds = %40, %31
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %540
  %542 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %541, i32 0, i32 0
  store double 0.000000e+00, double* %542, align 8
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %544
  %546 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %545, i32 0, i32 1
  store i32 0, i32* %546, align 8
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %548
  %550 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %549, i32 0, i32 2
  store i32 0, i32* %550, align 4
  br label %40

; <label>:551:                                    ; preds = %74, %65
  store i32 0, i32* %5, align 4
  br label %74

; <label>:552:                                    ; preds = %93, %84
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* %2, align 4
  %555 = icmp slt i32 %553, %554
  br label %93

; <label>:556:                                    ; preds = %127, %118
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %558
  %560 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %559, i32 0, i32 5
  br label %127

; <label>:561:                                    ; preds = %157, %148
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %563
  %565 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %564, i32 0, i32 7
  br label %157

; <label>:566:                                    ; preds = %181, %172
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %568
  %570 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %569, i32 0, i32 8
  br label %181

; <label>:571:                                    ; preds = %205, %196
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %573
  %575 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %574, i32 0, i32 9
  br label %205

; <label>:576:                                    ; preds = %241, %232
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %578
  %580 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %579, i32 0, i32 12
  br label %241

; <label>:581:                                    ; preds = %265, %256
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %583
  %585 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %584, i32 0, i32 5
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %588
  %590 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %589, i32 0, i32 6
  %591 = load i32, i32* %590, align 8
  %592 = shl i32 %586, %591
  %593 = sub i32 %586, %591
  %594 = mul i32 %593, %591
  %595 = sub i32 0, %586
  %596 = add i32 %595, %591
  %597 = shl i32 %586, %591
  %598 = add nsw i32 %586, %591
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %600
  %602 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %601, i32 0, i32 7
  %603 = load i32, i32* %602, align 4
  %604 = shl i32 %598, %603
  %605 = sub i32 0, %598
  %606 = add i32 %605, %603
  %607 = sub i32 %598, %603
  %608 = mul i32 %607, %603
  %609 = sub i32 0, %598
  %610 = add i32 %609, %603
  %611 = sub i32 %598, %603
  %612 = mul i32 %611, %603
  %613 = sub i32 %598, %603
  %614 = mul i32 %613, %603
  %615 = shl i32 %598, %603
  %616 = sub i32 0, %598
  %617 = add i32 %616, %603
  %618 = add nsw i32 %598, %603
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %620
  %622 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %621, i32 0, i32 12
  %623 = load i32, i32* %622, align 8
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %625
  %627 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %626, i32 0, i32 8
  %628 = load i32, i32* %627, align 8
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %630
  %632 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %631, i32 0, i32 9
  %633 = load i32, i32* %632, align 4
  %634 = add nsw i32 %628, %633
  %635 = shl i32 %623, %634
  %636 = mul nsw i32 %623, %634
  %637 = sub i32 0, %618
  %638 = add i32 %637, %636
  %639 = sub i32 %618, %636
  %640 = mul i32 %639, %636
  %641 = shl i32 %618, %636
  %642 = shl i32 %618, %636
  %643 = add nsw i32 %618, %636
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %645
  %647 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %646, i32 0, i32 2
  store i32 %643, i32* %647, align 4
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %649
  %651 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %650, i32 0, i32 12
  %652 = load i32, i32* %651, align 8
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %654
  %656 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %655, i32 0, i32 10
  %657 = load i32, i32* %656, align 8
  %658 = shl i32 %652, %657
  %659 = mul nsw i32 %652, %657
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %661
  %663 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %662, i32 0, i32 11
  %664 = load i32, i32* %663, align 4
  %665 = shl i32 %659, %664
  %666 = sub i32 %659, %664
  %667 = mul i32 %666, %664
  %668 = sub i32 0, %659
  %669 = add i32 %668, %664
  %670 = sub i32 0, %659
  %671 = add i32 %670, %664
  %672 = sub i32 0, %659
  %673 = add i32 %672, %664
  %674 = mul nsw i32 %659, %664
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %676
  %678 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %677, i32 0, i32 4
  %679 = load i32, i32* %678, align 8
  %680 = sub i32 %674, %679
  %681 = mul i32 %680, %679
  %682 = sub i32 %674, %679
  %683 = mul i32 %682, %679
  %684 = sub i32 %674, %679
  %685 = mul i32 %684, %679
  %686 = sub nsw i32 %674, %679
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %688
  %690 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %689, i32 0, i32 1
  store i32 %686, i32* %690, align 8
  %691 = load i32, i32* %5, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %692
  %694 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %693, i32 0, i32 1
  %695 = load i32, i32* %694, align 8
  %696 = sitofp i32 %695 to double
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %698
  %700 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %699, i32 0, i32 2
  %701 = load i32, i32* %700, align 4
  %702 = sitofp i32 %701 to double
  %703 = fsub double -0.000000e+00, %696
  %704 = fadd double %703, %702
  %705 = fdiv double %696, %702
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %707
  %709 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %708, i32 0, i32 0
  store double %705, double* %709, align 8
  br label %265

; <label>:710:                                    ; preds = %370, %361
  %711 = landingpad { i8*, i32 }
          cleanup
  %712 = extractvalue { i8*, i32 } %711, 0
  store i8* %712, i8** %6, align 8
  %713 = extractvalue { i8*, i32 } %711, 1
  store i32 %713, i32* %7, align 4
  %714 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %16
  %715 = icmp eq %struct.PLANT* %18, %714
  br label %370

; <label>:716:                                    ; preds = %399, %390
  %717 = load i32, i32* %8, align 4
  %718 = load i32, i32* %2, align 4
  %719 = icmp slt i32 %717, %718
  br label %399

; <label>:720:                                    ; preds = %421, %412
  %721 = load i32, i32* %8, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %722
  %724 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %723, i32 0, i32 3
  br label %421

; <label>:725:                                    ; preds = %445, %436
  br label %445

; <label>:726:                                    ; preds = %466, %457
  %727 = load i32, i32* %8, align 4
  %728 = sub i32 %727, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %727
  %731 = add i32 %730, 1
  %732 = sub i32 0, %727
  %733 = add i32 %732, 1
  %734 = add nsw i32 %727, 1
  store i32 %734, i32* %8, align 4
  br label %466

; <label>:735:                                    ; preds = %487, %478
  br label %487

; <label>:736:                                    ; preds = %507, %498
  br label %507
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2Ev(%struct.PLANT*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %11, align 8
  %12 = load %struct.PLANT*, %struct.PLANT** %11, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %24, align 8
  %25 = load %struct.PLANT*, %struct.PLANT** %24, align 8
  %26 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %25, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %7, %struct.PLANT* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTD2Ev(%struct.PLANT*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = icmp ne %struct.PLANT* %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %11, %61
  %21 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %23 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %25 = ptrtoint %struct.PLANT* %23 to i64
  %26 = ptrtoint %struct.PLANT* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %21, %struct.PLANT* %22, i64 %30)
  %31 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %32 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %31, %struct.PLANT* %32)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41, %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %42, %100
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %20, %11
  %62 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %63 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %64 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %65 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %66 = ptrtoint %struct.PLANT* %64 to i64
  %67 = ptrtoint %struct.PLANT* %65 to i64
  %68 = sub i64 0, %66
  %69 = add i64 %68, %67
  %70 = sub i64 %66, %67
  %71 = mul i64 %70, %67
  %72 = sub i64 %66, %67
  %73 = mul i64 %72, %67
  %74 = shl i64 %66, %67
  %75 = sub i64 %66, %67
  %76 = mul i64 %75, %67
  %77 = sub i64 %66, %67
  %78 = mul i64 %77, %67
  %79 = sub i64 0, %66
  %80 = add i64 %79, %67
  %81 = sub i64 %66, %67
  %82 = sub i64 0, %81
  %83 = add i64 %82, 88
  %84 = sub i64 0, %81
  %85 = add i64 %84, 88
  %86 = sub i64 0, %81
  %87 = add i64 %86, 88
  %88 = sub i64 %81, 88
  %89 = mul i64 %88, 88
  %90 = sub i64 0, %81
  %91 = add i64 %90, 88
  %92 = shl i64 %81, 88
  %93 = sdiv exact i64 %81, 88
  %94 = call i64 @_ZSt4__lgl(i64 %93)
  %95 = sub i64 %94, 2
  %96 = mul i64 %95, 2
  %97 = mul nsw i64 %94, 2
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %62, %struct.PLANT* %63, i64 %97)
  %98 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %99 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %98, %struct.PLANT* %99)
  br label %20

; <label>:100:                                    ; preds = %51, %42
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT*, %struct.PLANT*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.PLANT*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %72, %3
  %13 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = ptrtoint %struct.PLANT* %13 to i64
  %16 = ptrtoint %struct.PLANT* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 88
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %23, %74
  %33 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %34 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %35 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %33, %struct.PLANT* %34, %struct.PLANT* %35)
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %32
  br label %73

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %45, %78
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %7, align 8
  %57 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %58 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %59 = call %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %57, %struct.PLANT* %58)
  store %struct.PLANT* %59, %struct.PLANT** %9, align 8
  %60 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %61 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %62 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %60, %struct.PLANT* %61, i64 %62)
  %63 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  store %struct.PLANT* %63, %struct.PLANT** %6, align 8
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %54
  br label %12

; <label>:73:                                     ; preds = %44, %12
  ret void

; <label>:74:                                     ; preds = %32, %23
  %75 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %76 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %77 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %75, %struct.PLANT* %76, %struct.PLANT* %77)
  br label %32

; <label>:78:                                     ; preds = %54, %45
  %79 = load i64, i64* %7, align 8
  %80 = shl i64 %79, -1
  %81 = shl i64 %79, -1
  %82 = shl i64 %79, -1
  %83 = sub i64 %79, -1
  %84 = mul i64 %83, -1
  %85 = sub i64 0, %79
  %86 = add i64 %85, -1
  %87 = add nsw i64 %79, -1
  store i64 %87, i64* %7, align 8
  %88 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %89 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %90 = call %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %88, %struct.PLANT* %89)
  store %struct.PLANT* %90, %struct.PLANT** %9, align 8
  %91 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %92 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %93 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %91, %struct.PLANT* %92, i64 %93)
  %94 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  store %struct.PLANT* %94, %struct.PLANT** %6, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %11 = ptrtoint %struct.PLANT* %9 to i64
  %12 = ptrtoint %struct.PLANT* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 88
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %18 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 16
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %17, %struct.PLANT* %19)
  %20 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %20, i64 16
  %22 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %21, %struct.PLANT* %22)
  br label %44

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %23, %63
  %33 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %34 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %33, %struct.PLANT* %34)
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43, %16
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %44, %66
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %53
  ret void

; <label>:63:                                     ; preds = %32, %23
  %64 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %65 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %64, %struct.PLANT* %65)
  br label %32

; <label>:66:                                     ; preds = %53, %44
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.PLANT*, align 8
  %15 = alloca %struct.PLANT*, align 8
  %16 = alloca %struct.PLANT*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %14, align 8
  store %struct.PLANT* %1, %struct.PLANT** %15, align 8
  store %struct.PLANT* %2, %struct.PLANT** %16, align 8
  %19 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %20 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %21 = load %struct.PLANT*, %struct.PLANT** %16, align 8
  call void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %19, %struct.PLANT* %20, %struct.PLANT* %21)
  %22 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %23 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  call void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %22, %struct.PLANT* %23)
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
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
  %35 = alloca %struct.PLANT*, align 8
  %36 = alloca %struct.PLANT*, align 8
  %37 = alloca %struct.PLANT*, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %35, align 8
  store %struct.PLANT* %1, %struct.PLANT** %36, align 8
  store %struct.PLANT* %2, %struct.PLANT** %37, align 8
  %40 = load %struct.PLANT*, %struct.PLANT** %35, align 8
  %41 = load %struct.PLANT*, %struct.PLANT** %36, align 8
  %42 = load %struct.PLANT*, %struct.PLANT** %37, align 8
  call void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %40, %struct.PLANT* %41, %struct.PLANT* %42)
  %43 = load %struct.PLANT*, %struct.PLANT** %35, align 8
  %44 = load %struct.PLANT*, %struct.PLANT** %36, align 8
  call void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %43, %struct.PLANT* %44)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.PLANT*, align 8
  %14 = alloca %struct.PLANT*, align 8
  %15 = alloca %struct.PLANT*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %13, align 8
  store %struct.PLANT* %1, %struct.PLANT** %14, align 8
  %18 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %19 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %20 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %21 = ptrtoint %struct.PLANT* %19 to i64
  %22 = ptrtoint %struct.PLANT* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 88
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %25
  store %struct.PLANT* %26, %struct.PLANT** %15, align 8
  %27 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %28 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %29 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %28, i64 1
  %30 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %31 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %32 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %31, i64 -1
  call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %27, %struct.PLANT* %29, %struct.PLANT* %30, %struct.PLANT* %32)
  %33 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 1
  %35 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %36 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %37 = call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* %34, %struct.PLANT* %35, %struct.PLANT* %36)
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %11
  ret %struct.PLANT* %37

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %struct.PLANT*, align 8
  %50 = alloca %struct.PLANT*, align 8
  %51 = alloca %struct.PLANT*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %49, align 8
  store %struct.PLANT* %1, %struct.PLANT** %50, align 8
  %54 = load %struct.PLANT*, %struct.PLANT** %49, align 8
  %55 = load %struct.PLANT*, %struct.PLANT** %50, align 8
  %56 = load %struct.PLANT*, %struct.PLANT** %49, align 8
  %57 = ptrtoint %struct.PLANT* %55 to i64
  %58 = ptrtoint %struct.PLANT* %56 to i64
  %59 = sub i64 %57, %58
  %60 = mul i64 %59, %58
  %61 = sub i64 %57, %58
  %62 = mul i64 %61, %58
  %63 = sub i64 0, %57
  %64 = add i64 %63, %58
  %65 = sub i64 %57, %58
  %66 = mul i64 %65, %58
  %67 = sub i64 0, %57
  %68 = add i64 %67, %58
  %69 = sub i64 0, %57
  %70 = add i64 %69, %58
  %71 = sub i64 %57, %58
  %72 = sub i64 %71, 88
  %73 = mul i64 %72, 88
  %74 = sub i64 %71, 88
  %75 = mul i64 %74, 88
  %76 = shl i64 %71, 88
  %77 = shl i64 %71, 88
  %78 = sdiv exact i64 %71, 88
  %79 = sub i64 %78, 2
  %80 = mul i64 %79, 2
  %81 = sub i64 0, %78
  %82 = add i64 %81, 2
  %83 = sub i64 %78, 2
  %84 = mul i64 %83, 2
  %85 = sdiv i64 %78, 2
  %86 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %54, i64 %85
  store %struct.PLANT* %86, %struct.PLANT** %51, align 8
  %87 = load %struct.PLANT*, %struct.PLANT** %49, align 8
  %88 = load %struct.PLANT*, %struct.PLANT** %49, align 8
  %89 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %88, i64 1
  %90 = load %struct.PLANT*, %struct.PLANT** %51, align 8
  %91 = load %struct.PLANT*, %struct.PLANT** %50, align 8
  %92 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %91, i64 -1
  call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %87, %struct.PLANT* %89, %struct.PLANT* %90, %struct.PLANT* %92)
  %93 = load %struct.PLANT*, %struct.PLANT** %49, align 8
  %94 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 1
  %95 = load %struct.PLANT*, %struct.PLANT** %50, align 8
  %96 = load %struct.PLANT*, %struct.PLANT** %49, align 8
  %97 = call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* %94, %struct.PLANT* %95, %struct.PLANT* %96)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %3, %103
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.PLANT*, align 8
  %15 = alloca %struct.PLANT*, align 8
  %16 = alloca %struct.PLANT*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %struct.PLANT*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %14, align 8
  store %struct.PLANT* %1, %struct.PLANT** %15, align 8
  store %struct.PLANT* %2, %struct.PLANT** %16, align 8
  %20 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %21 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %20, %struct.PLANT* %21)
  %22 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  store %struct.PLANT* %22, %struct.PLANT** %18, align 8
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %103

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %101, %31
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %32, %114
  %42 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %43 = load %struct.PLANT*, %struct.PLANT** %16, align 8
  %44 = icmp ult %struct.PLANT* %42, %43
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %102

; <label>:54:                                     ; preds = %53
  %55 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %56 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.PLANT* %55, %struct.PLANT* %56)
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %60 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %61 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %59, %struct.PLANT* %60, %struct.PLANT* %61)
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %62, %118
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %118

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %81, %119
  %91 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %92 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %91, i32 1
  store %struct.PLANT* %92, %struct.PLANT** %18, align 8
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %90
  br label %32

; <label>:102:                                    ; preds = %53
  ret void

; <label>:103:                                    ; preds = %12, %3
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %struct.PLANT*, align 8
  %106 = alloca %struct.PLANT*, align 8
  %107 = alloca %struct.PLANT*, align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %109 = alloca %struct.PLANT*, align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %105, align 8
  store %struct.PLANT* %1, %struct.PLANT** %106, align 8
  store %struct.PLANT* %2, %struct.PLANT** %107, align 8
  %111 = load %struct.PLANT*, %struct.PLANT** %105, align 8
  %112 = load %struct.PLANT*, %struct.PLANT** %106, align 8
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %111, %struct.PLANT* %112)
  %113 = load %struct.PLANT*, %struct.PLANT** %106, align 8
  store %struct.PLANT* %113, %struct.PLANT** %109, align 8
  br label %12

; <label>:114:                                    ; preds = %41, %32
  %115 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %116 = load %struct.PLANT*, %struct.PLANT** %16, align 8
  %117 = icmp ult %struct.PLANT* %115, %116
  br label %41

; <label>:118:                                    ; preds = %71, %62
  br label %71

; <label>:119:                                    ; preds = %90, %81
  %120 = load %struct.PLANT*, %struct.PLANT** %18, align 8
  %121 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %120, i32 1
  store %struct.PLANT* %121, %struct.PLANT** %18, align 8
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %10 = ptrtoint %struct.PLANT* %8 to i64
  %11 = ptrtoint %struct.PLANT* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %16, i32 -1
  store %struct.PLANT* %17, %struct.PLANT** %5, align 8
  %18 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %19 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %20 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %18, %struct.PLANT* %19, %struct.PLANT* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.PLANT, align 8
  %9 = alloca %struct.PLANT, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %16 = ptrtoint %struct.PLANT* %14 to i64
  %17 = ptrtoint %struct.PLANT* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 88
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %91

; <label>:22:                                     ; preds = %2
  %23 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %25 = ptrtoint %struct.PLANT* %23 to i64
  %26 = ptrtoint %struct.PLANT* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 88
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %90
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %116

; <label>:41:                                     ; preds = %32, %116
  %42 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %42, i64 %43
  %45 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %44) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %45) #3
  %46 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %9, %struct.PLANT* dereferenceable(88) %49) #3
  %50 = load i32, i32* @x.27
  %51 = load i32, i32* @y.28
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %41
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %46, i64 %47, i64 %48, %struct.PLANT* %9)
          to label %59 unwind label %81

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %59, %125
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %9) #3
  %69 = load i64, i64* %7, align 8
  %70 = icmp eq i64 %69, 0
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %85

; <label>:80:                                     ; preds = %79
  store i32 1, i32* %13, align 4
  br label %88

; <label>:81:                                     ; preds = %58
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %11, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %12, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %9) #3
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  br label %92

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %80
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  %89 = load i32, i32* %13, align 4
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 1, label %91
  ]

; <label>:90:                                     ; preds = %88
  br label %32

; <label>:91:                                     ; preds = %88, %21
  ret void

; <label>:92:                                     ; preds = %81
  %93 = load i8*, i8** %11, align 8
  %94 = load i32, i32* %12, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* @x.27
  %99 = load i32, i32* @y.28
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %97, %128
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %106
  unreachable

; <label>:116:                                    ; preds = %41, %32
  %117 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %117, i64 %118
  %120 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %119) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %120) #3
  %121 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %6, align 8
  %124 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %9, %struct.PLANT* dereferenceable(88) %124) #3
  br label %41

; <label>:125:                                    ; preds = %68, %59
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %9) #3
  %126 = load i64, i64* %7, align 8
  %127 = icmp eq i64 %126, 0
  br label %68

; <label>:128:                                    ; preds = %106, %97
  br label %106
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.PLANT*, %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %struct.PLANT, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.PLANT, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  %13 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %14 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %13) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %14) #3
  %15 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %16 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %15) #3
  %17 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %18 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %17, %struct.PLANT* dereferenceable(88) %16)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %23 = ptrtoint %struct.PLANT* %21 to i64
  %24 = ptrtoint %struct.PLANT* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 88
  %27 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %11, %struct.PLANT* dereferenceable(88) %27) #3
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %20, i64 0, i64 %26, %struct.PLANT* %11)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %19
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  ret void

; <label>:29:                                     ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %8) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38, %61
  %48 = load i8*, i8** %9, align 8
  %49 = load i32, i32* %10, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %47, %38
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %10, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88)) #5 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  ret %struct.PLANT* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2EOS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 0
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %7, i32 0, i32 0
  %9 = bitcast double* %6 to i8*
  %10 = bitcast double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 3
  %12 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  %14 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 4
  %15 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %15, i32 0, i32 4
  %17 = bitcast i32* %14 to i8*
  %18 = bitcast i32* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 36, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT*, i64, i64, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.PLANT, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %58, %4
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %145

; <label>:28:                                     ; preds = %19, %145
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sub nsw i64 %30, 1
  %32 = sdiv i64 %31, 2
  %33 = icmp slt i64 %29, %32
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %145

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %68

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 2, %45
  store i64 %46, i64* %10, align 8
  %47 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %47, i64 %48
  %50 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %51 = load i64, i64* %10, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %50, i64 %52
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %49, %struct.PLANT* %53)
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %43
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %10, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %43
  %59 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %59, i64 %60
  %62 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %61) #3
  %63 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %63, i64 %64
  %66 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %65, %struct.PLANT* dereferenceable(88) %62)
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %7, align 8
  br label %19

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %160

; <label>:77:                                     ; preds = %68, %160
  %78 = load i64, i64* %8, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %160

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %111

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub nsw i64 %92, 2
  %94 = sdiv i64 %93, 2
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %90
  %97 = load i64, i64* %10, align 8
  %98 = add nsw i64 %97, 1
  %99 = mul nsw i64 2, %98
  store i64 %99, i64* %10, align 8
  %100 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %101 = load i64, i64* %10, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %100, i64 %102
  %104 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %103) #3
  %105 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %105, i64 %106
  %108 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %107, %struct.PLANT* dereferenceable(88) %104)
  %109 = load i64, i64* %10, align 8
  %110 = sub nsw i64 %109, 1
  store i64 %110, i64* %7, align 8
  br label %111

; <label>:111:                                    ; preds = %96, %90, %89
  %112 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %9, align 8
  %115 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %11, %struct.PLANT* dereferenceable(88) %115) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %116 unwind label %118

; <label>:116:                                    ; preds = %111
  invoke void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT* %112, i64 %113, i64 %114, %struct.PLANT* %11)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %116
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  ret void

; <label>:118:                                    ; preds = %116, %111
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %14, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %15, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %11) #3
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.37
  %124 = load i32, i32* @y.38
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %122, %173
  %132 = load i8*, i8** %14, align 8
  %133 = load i32, i32* %15, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  %136 = load i32, i32* @x.37
  %137 = load i32, i32* @y.38
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %131
  resume { i8*, i32 } %135

; <label>:145:                                    ; preds = %28, %19
  %146 = load i64, i64* %10, align 8
  %147 = load i64, i64* %8, align 8
  %148 = shl i64 %147, 1
  %149 = shl i64 %147, 1
  %150 = sub i64 0, %147
  %151 = add i64 %150, 1
  %152 = sub nsw i64 %147, 1
  %153 = sub i64 0, %152
  %154 = add i64 %153, 2
  %155 = shl i64 %152, 2
  %156 = sub i64 0, %152
  %157 = add i64 %156, 2
  %158 = sdiv i64 %152, 2
  %159 = icmp slt i64 %146, %158
  br label %28

; <label>:160:                                    ; preds = %77, %68
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 %161, 1
  %163 = mul i64 %162, 1
  %164 = sub i64 %161, 1
  %165 = mul i64 %164, 1
  %166 = shl i64 %161, 1
  %167 = sub i64 0, %161
  %168 = add i64 %167, 1
  %169 = shl i64 %161, 1
  %170 = shl i64 %161, 1
  %171 = and i64 %161, 1
  %172 = icmp eq i64 %171, 0
  br label %77

; <label>:173:                                    ; preds = %131, %122
  %174 = load i8*, i8** %14, align 8
  %175 = load i32, i32* %15, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  br label %131
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %5 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 0
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %7, i32 0, i32 0
  %9 = bitcast double* %6 to i8*
  %10 = bitcast double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 3
  %12 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i32 0, i32 3
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i32 0, i32 4
  %16 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %16, i32 0, i32 4
  %18 = bitcast i32* %15 to i8*
  %19 = bitcast i32* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 36, i32 8, i1 false)
  ret %struct.PLANT* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT*, i64, i64, %struct.PLANT*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %4
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i64 %19
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.PLANT* %20, %struct.PLANT* dereferenceable(88) %3)
  br label %22

; <label>:22:                                     ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %22, %79
  %33 = load i32, i32* @x.41
  %34 = load i32, i32* @y.42
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %32
  br i1 %23, label %42, label %55

; <label>:42:                                     ; preds = %41
  %43 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %43, i64 %44
  %46 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %45) #3
  %47 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %47, i64 %48
  %50 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %49, %struct.PLANT* dereferenceable(88) %46)
  %51 = load i64, i64* %9, align 8
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub nsw i64 %52, 1
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %9, align 8
  br label %13

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %55, %80
  %65 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  %66 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %66, i64 %67
  %69 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %68, %struct.PLANT* dereferenceable(88) %65)
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %64
  ret void

; <label>:79:                                     ; preds = %32, %22
  br label %32

; <label>:80:                                     ; preds = %64, %55
  %81 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #3
  %82 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %82, i64 %83
  %85 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %84, %struct.PLANT* dereferenceable(88) %81)
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT*, %struct.PLANT* dereferenceable(88)) #0 comdat align 2 {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2, %62
  %12 = alloca %struct.PLANT*, align 8
  %13 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %12, align 8
  store %struct.PLANT* %1, %struct.PLANT** %13, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %12, align 8
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %18 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fcmp une double %16, %19
  %21 = load i32, i32* @x.47
  %22 = load i32, i32* @y.48
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %30, %72
  %40 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = fcmp ogt double %41, %44
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %39
  br label %60

; <label>:55:                                     ; preds = %29
  %56 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i32 0, i32 3
  %57 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %58 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %57, i32 0, i32 3
  %59 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %56, %"class.std::__cxx11::basic_string"* dereferenceable(32) %58)
  br label %60

; <label>:60:                                     ; preds = %55, %54
  %61 = phi i1 [ %45, %54 ], [ %59, %55 ]
  ret i1 %61

; <label>:62:                                     ; preds = %11, %2
  %63 = alloca %struct.PLANT*, align 8
  %64 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %63, align 8
  store %struct.PLANT* %1, %struct.PLANT** %64, align 8
  %65 = load %struct.PLANT*, %struct.PLANT** %63, align 8
  %66 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = load %struct.PLANT*, %struct.PLANT** %64, align 8
  %69 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = fcmp une double %67, %70
  br label %11

; <label>:72:                                     ; preds = %39, %30
  %73 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %76 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = fcmp ogt double %74, %77
  br label %39
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  %8 = alloca %struct.PLANT*, align 8
  %9 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %6, align 8
  store %struct.PLANT* %1, %struct.PLANT** %7, align 8
  store %struct.PLANT* %2, %struct.PLANT** %8, align 8
  store %struct.PLANT* %3, %struct.PLANT** %9, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %10, %struct.PLANT* %11)
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %142

; <label>:22:                                     ; preds = %13, %142
  %23 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %23, %struct.PLANT* %24)
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %142

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %37 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %36, %struct.PLANT* %37)
  br label %67

; <label>:38:                                     ; preds = %34
  %39 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %40 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %39, %struct.PLANT* %40)
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %44 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %43, %struct.PLANT* %44)
  br label %48

; <label>:45:                                     ; preds = %38
  %46 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %47 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %46, %struct.PLANT* %47)
  br label %48

; <label>:48:                                     ; preds = %45, %42
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %48, %146
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %146

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66, %35
  br label %123

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %147

; <label>:77:                                     ; preds = %68, %147
  %78 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %79 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %78, %struct.PLANT* %79)
  %81 = load i32, i32* @x.51
  %82 = load i32, i32* @y.52
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %92 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %91, %struct.PLANT* %92)
  br label %122

; <label>:93:                                     ; preds = %89
  %94 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %95 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %94, %struct.PLANT* %95)
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %97, %151
  %107 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %108 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %107, %struct.PLANT* %108)
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %106
  br label %121

; <label>:118:                                    ; preds = %93
  %119 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %120 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %119, %struct.PLANT* %120)
  br label %121

; <label>:121:                                    ; preds = %118, %117
  br label %122

; <label>:122:                                    ; preds = %121, %90
  br label %123

; <label>:123:                                    ; preds = %122, %67
  %124 = load i32, i32* @x.51
  %125 = load i32, i32* @y.52
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %123, %154
  %133 = load i32, i32* @x.51
  %134 = load i32, i32* @y.52
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %132
  ret void

; <label>:142:                                    ; preds = %22, %13
  %143 = load %struct.PLANT*, %struct.PLANT** %8, align 8
  %144 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %143, %struct.PLANT* %144)
  br label %22

; <label>:146:                                    ; preds = %57, %48
  br label %57

; <label>:147:                                    ; preds = %77, %68
  %148 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %149 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.PLANT* %148, %struct.PLANT* %149)
  br label %77

; <label>:151:                                    ; preds = %106, %97
  %152 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %153 = load %struct.PLANT*, %struct.PLANT** %9, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %152, %struct.PLANT* %153)
  br label %106

; <label>:154:                                    ; preds = %132, %123
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  store %struct.PLANT* %1, %struct.PLANT** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %68
  br label %9

; <label>:9:                                      ; preds = %33, %8
  %10 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.PLANT* %10, %struct.PLANT* %11)
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %73

; <label>:22:                                     ; preds = %13, %73
  %23 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %23, i32 1
  store %struct.PLANT* %24, %struct.PLANT** %5, align 8
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %22
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %36 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i32 -1
  store %struct.PLANT* %36, %struct.PLANT** %6, align 8
  br label %37

; <label>:37:                                     ; preds = %59, %34
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %37, %76
  %47 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %48 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.PLANT* %47, %struct.PLANT* %48)
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %62

; <label>:59:                                     ; preds = %58
  %60 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %61 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %60, i32 -1
  store %struct.PLANT* %61, %struct.PLANT** %6, align 8
  br label %37

; <label>:62:                                     ; preds = %58
  %63 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %64 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %65 = icmp ult %struct.PLANT* %63, %64
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %62
  %67 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  ret %struct.PLANT* %67

; <label>:68:                                     ; preds = %62
  %69 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %70 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %69, %struct.PLANT* %70)
  %71 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %72 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %71, i32 1
  store %struct.PLANT* %72, %struct.PLANT** %5, align 8
  br label %8

; <label>:73:                                     ; preds = %22, %13
  %74 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %75 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %74, i32 1
  store %struct.PLANT* %75, %struct.PLANT** %5, align 8
  br label %22

; <label>:76:                                     ; preds = %46, %37
  %77 = load %struct.PLANT*, %struct.PLANT** %7, align 8
  %78 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.PLANT* %77, %struct.PLANT* %78)
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.PLANT*, align 8
  %13 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %12, align 8
  store %struct.PLANT* %1, %struct.PLANT** %13, align 8
  %14 = load %struct.PLANT*, %struct.PLANT** %12, align 8
  %15 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  call void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88) %14, %struct.PLANT* dereferenceable(88) %15)
  %16 = load i32, i32* @x.55
  %17 = load i32, i32* @y.56
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.PLANT*, align 8
  %27 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %26, align 8
  store %struct.PLANT* %1, %struct.PLANT** %27, align 8
  %28 = load %struct.PLANT*, %struct.PLANT** %26, align 8
  %29 = load %struct.PLANT*, %struct.PLANT** %27, align 8
  call void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88) %28, %struct.PLANT* dereferenceable(88) %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88), %struct.PLANT* dereferenceable(88)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  store %struct.PLANT* %1, %struct.PLANT** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %9 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %5, %struct.PLANT* dereferenceable(88) %9) #3
  %10 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %11 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %10) #3
  %12 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %13 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %12, %struct.PLANT* dereferenceable(88) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %5) #3
  %16 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %17 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %16, %struct.PLANT* dereferenceable(88) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %5) #3
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %41, %68
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.57
  %56 = load i32, i32* @y.58
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:64:                                     ; preds = %28, %19
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %5) #3
  br label %28

; <label>:68:                                     ; preds = %50, %41
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  br label %50
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %2, %111
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.PLANT*, align 8
  %14 = alloca %struct.PLANT*, align 8
  %15 = alloca %struct.PLANT*, align 8
  %16 = alloca %struct.PLANT, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %13, align 8
  store %struct.PLANT* %1, %struct.PLANT** %14, align 8
  %22 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %23 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %24 = icmp eq %struct.PLANT* %22, %23
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  br label %105

; <label>:35:                                     ; preds = %33
  %36 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %37 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %36, i64 1
  store %struct.PLANT* %37, %struct.PLANT** %15, align 8
  br label %38

; <label>:38:                                     ; preds = %102, %35
  %39 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %40 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %41 = icmp ne %struct.PLANT* %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %38
  %43 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %44 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.PLANT* %43, %struct.PLANT* %44)
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %48 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %47) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %16, %struct.PLANT* dereferenceable(88) %48) #3
  %49 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %50 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %51 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %52 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %51, i64 1
  %53 = invoke %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT* %49, %struct.PLANT* %50, %struct.PLANT* %52)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %46
  %55 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %16) #3
  %56 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %57 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %56, %struct.PLANT* dereferenceable(88) %55)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %54
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %16) #3
  br label %83

; <label>:59:                                     ; preds = %54, %46
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %16) #3
  br label %106

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* @x.59
  %65 = load i32, i32* @y.60
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %125

; <label>:72:                                     ; preds = %63, %125
  %73 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %73)
  %74 = load i32, i32* @x.59
  %75 = load i32, i32* @y.60
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %58
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %127

; <label>:92:                                     ; preds = %83, %127
  %93 = load i32, i32* @x.59
  %94 = load i32, i32* @y.60
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %104 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %103, i32 1
  store %struct.PLANT* %104, %struct.PLANT** %15, align 8
  br label %38

; <label>:105:                                    ; preds = %34, %38
  ret void

; <label>:106:                                    ; preds = %59
  %107 = load i8*, i8** %17, align 8
  %108 = load i32, i32* %18, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %11, %2
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %struct.PLANT*, align 8
  %114 = alloca %struct.PLANT*, align 8
  %115 = alloca %struct.PLANT*, align 8
  %116 = alloca %struct.PLANT, align 8
  %117 = alloca i8*
  %118 = alloca i32
  %119 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %113, align 8
  store %struct.PLANT* %1, %struct.PLANT** %114, align 8
  %122 = load %struct.PLANT*, %struct.PLANT** %113, align 8
  %123 = load %struct.PLANT*, %struct.PLANT** %114, align 8
  %124 = icmp eq %struct.PLANT* %122, %123
  br label %11

; <label>:125:                                    ; preds = %72, %63
  %126 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %126)
  br label %72

; <label>:127:                                    ; preds = %92, %83
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT*, %struct.PLANT*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  %10 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  store %struct.PLANT* %10, %struct.PLANT** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %37, %2
  %12 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %13 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %14 = icmp ne %struct.PLANT* %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %17, %39
  %27 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %28 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %27, i32 1
  store %struct.PLANT* %28, %struct.PLANT** %6, align 8
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %26
  br label %11

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %26, %17
  %40 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %41 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %40, i32 1
  store %struct.PLANT* %41, %struct.PLANT** %6, align 8
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %8 = call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %7)
  %9 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %10 = call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %9)
  %11 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %12 = call %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %8, %struct.PLANT* %10, %struct.PLANT* %11)
  ret %struct.PLANT* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.PLANT* %0, %struct.PLANT** %3, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %9 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %8) #3
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* %4, %struct.PLANT* dereferenceable(88) %9) #3
  %10 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  store %struct.PLANT* %10, %struct.PLANT** %5, align 8
  %11 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %12 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %11, i32 -1
  store %struct.PLANT* %12, %struct.PLANT** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.PLANT* dereferenceable(88) %4, %struct.PLANT* %14)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %16
  %18 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %19 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %18) #3
  %20 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %21 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %20, %struct.PLANT* dereferenceable(88) %19)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  store %struct.PLANT* %23, %struct.PLANT** %3, align 8
  %24 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %25 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %24, i32 -1
  store %struct.PLANT* %25, %struct.PLANT** %5, align 8
  br label %13

; <label>:26:                                     ; preds = %50, %17, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %4) #3
  br label %53

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %30, %76
  %40 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %4) #3
  %41 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %39
  %51 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %41, %struct.PLANT* dereferenceable(88) %40)
          to label %52 unwind label %26

; <label>:52:                                     ; preds = %50
  call void @_ZN5PLANTD2Ev(%struct.PLANT* %4) #3
  ret void

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.65
  %55 = load i32, i32* @y.66
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %53, %79
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %62
  resume { i8*, i32 } %66

; <label>:76:                                     ; preds = %39, %30
  %77 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %4) #3
  %78 = load %struct.PLANT*, %struct.PLANT** %3, align 8
  br label %39

; <label>:79:                                     ; preds = %62, %53
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.PLANT*, align 8
  %14 = alloca %struct.PLANT*, align 8
  %15 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %13, align 8
  store %struct.PLANT* %1, %struct.PLANT** %14, align 8
  store %struct.PLANT* %2, %struct.PLANT** %15, align 8
  %16 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %17 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %16)
  %18 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %19 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %18)
  %20 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %21 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %20)
  %22 = call %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %17, %struct.PLANT* %19, %struct.PLANT* %21)
  %23 = load i32, i32* @x.69
  %24 = load i32, i32* @y.70
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.PLANT* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.PLANT*, align 8
  %34 = alloca %struct.PLANT*, align 8
  %35 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %33, align 8
  store %struct.PLANT* %1, %struct.PLANT** %34, align 8
  store %struct.PLANT* %2, %struct.PLANT** %35, align 8
  %36 = load %struct.PLANT*, %struct.PLANT** %33, align 8
  %37 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %36)
  %38 = load %struct.PLANT*, %struct.PLANT** %34, align 8
  %39 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %38)
  %40 = load %struct.PLANT*, %struct.PLANT** %35, align 8
  %41 = call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %40)
  %42 = call %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %37, %struct.PLANT* %39, %struct.PLANT* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT*) #5 comdat {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  %4 = call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %3)
  ret %struct.PLANT* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.PLANT*, align 8
  %14 = alloca %struct.PLANT*, align 8
  %15 = alloca %struct.PLANT*, align 8
  %16 = alloca i8, align 1
  store %struct.PLANT* %0, %struct.PLANT** %13, align 8
  store %struct.PLANT* %1, %struct.PLANT** %14, align 8
  store %struct.PLANT* %2, %struct.PLANT** %15, align 8
  store i8 0, i8* %16, align 1
  %17 = load %struct.PLANT*, %struct.PLANT** %13, align 8
  %18 = load %struct.PLANT*, %struct.PLANT** %14, align 8
  %19 = load %struct.PLANT*, %struct.PLANT** %15, align 8
  %20 = call %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT* %17, %struct.PLANT* %18, %struct.PLANT* %19)
  %21 = load i32, i32* @x.73
  %22 = load i32, i32* @y.74
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.PLANT* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.PLANT*, align 8
  %32 = alloca %struct.PLANT*, align 8
  %33 = alloca %struct.PLANT*, align 8
  %34 = alloca i8, align 1
  store %struct.PLANT* %0, %struct.PLANT** %31, align 8
  store %struct.PLANT* %1, %struct.PLANT** %32, align 8
  store %struct.PLANT* %2, %struct.PLANT** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %struct.PLANT*, %struct.PLANT** %31, align 8
  %36 = load %struct.PLANT*, %struct.PLANT** %32, align 8
  %37 = load %struct.PLANT*, %struct.PLANT** %33, align 8
  %38 = call %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT* %35, %struct.PLANT* %36, %struct.PLANT* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT*) #0 comdat {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %11, align 8
  %12 = load %struct.PLANT*, %struct.PLANT** %11, align 8
  %13 = call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %12)
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.PLANT* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %24, align 8
  %25 = load %struct.PLANT*, %struct.PLANT** %24, align 8
  %26 = call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT*, %struct.PLANT*, %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  %7 = alloca i64, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %4, align 8
  %10 = ptrtoint %struct.PLANT* %8 to i64
  %11 = ptrtoint %struct.PLANT* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %24, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %18, i32 -1
  store %struct.PLANT* %19, %struct.PLANT** %5, align 8
  %20 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %19) #3
  %21 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %22 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %21, i32 -1
  store %struct.PLANT* %22, %struct.PLANT** %6, align 8
  %23 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %22, %struct.PLANT* dereferenceable(88) %20)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %7, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  ret %struct.PLANT* %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT*) #5 comdat align 2 {
  %2 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %2, align 8
  %3 = load %struct.PLANT*, %struct.PLANT** %2, align 8
  ret %struct.PLANT* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.PLANT* dereferenceable(88), %struct.PLANT*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.PLANT*, align 8
  %6 = alloca %struct.PLANT*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %5, align 8
  store %struct.PLANT* %2, %struct.PLANT** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.PLANT*, %struct.PLANT** %5, align 8
  %9 = load %struct.PLANT*, %struct.PLANT** %6, align 8
  %10 = call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %8, %struct.PLANT* dereferenceable(88) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962385109.cpp() #0 section ".text.startup" {
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
