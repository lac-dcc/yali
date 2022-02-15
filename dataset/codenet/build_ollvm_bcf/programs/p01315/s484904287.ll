; ModuleID = 'Project_CodeNet_C++1400/p01315/s484904287.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s484904287.cpp"
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
%struct.cost = type { %"class.std::__cxx11::basic_string", double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4costC2Ev = comdat any

$_ZSt4sortIP4costEvT_S2_ = comdat any

$_ZN4costD2Ev = comdat any

$_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4costC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4costaSEOS_ = comdat any

$_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_ = comdat any

$_ZNK4costltERKS_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4costS1_EvT_T0_ = comdat any

$_ZSt4swapI4costEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484904287.cpp, i8* null }]
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
@x.89 = common global i32 0
@y.90 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [51 x %struct.cost], align 16
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %18 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %18, i64 51
  br label %20

; <label>:20:                                     ; preds = %20, %0
  %21 = phi %struct.cost* [ %18, %0 ], [ %22, %20 ]
  call void @_ZN4costC2Ev(%struct.cost* %21) #3
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %21, i64 1
  %23 = icmp eq %struct.cost* %22, %19
  br i1 %23, label %24, label %20

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %322

; <label>:33:                                     ; preds = %24, %322
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %322

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %266, %42
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %323

; <label>:53:                                     ; preds = %44, %323
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %323

; <label>:62:                                     ; preds = %53
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %64 unwind label %86

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %324

; <label>:73:                                     ; preds = %64, %324
  %74 = load i32, i32* %11, align 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %324

; <label>:84:                                     ; preds = %73
  br i1 %75, label %92, label %85

; <label>:85:                                     ; preds = %84
  br label %267

; <label>:86:                                     ; preds = %264, %262, %256, %250, %222, %171, %169, %149, %147, %145, %143, %141, %121, %119, %117, %115, %62
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %16, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %17, align 4
  %90 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %91 = getelementptr inbounds %struct.cost, %struct.cost* %90, i64 51
  br label %294

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %327

; <label>:101:                                    ; preds = %92, %327
  store i32 0, i32* %12, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %327

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %221, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %222

; <label>:115:                                    ; preds = %111
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %117 unwind label %86

; <label>:117:                                    ; preds = %115
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %116, double* dereferenceable(8) %2)
          to label %119 unwind label %86

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %118, double* dereferenceable(8) %3)
          to label %121 unwind label %86

; <label>:121:                                    ; preds = %119
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %120, double* dereferenceable(8) %4)
          to label %123 unwind label %86

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %328

; <label>:132:                                    ; preds = %123, %328
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %328

; <label>:141:                                    ; preds = %132
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %122, double* dereferenceable(8) %5)
          to label %143 unwind label %86

; <label>:143:                                    ; preds = %141
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %142, double* dereferenceable(8) %6)
          to label %145 unwind label %86

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %144, double* dereferenceable(8) %7)
          to label %147 unwind label %86

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %146, double* dereferenceable(8) %8)
          to label %149 unwind label %86

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %148, double* dereferenceable(8) %9)
          to label %151 unwind label %86

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %329

; <label>:160:                                    ; preds = %151, %329
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %329

; <label>:169:                                    ; preds = %160
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %150, double* dereferenceable(8) %10)
          to label %171 unwind label %86

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.cost, %struct.cost* %174, i32 0, i32 0
  %176 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %175, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %177 unwind label %86

; <label>:177:                                    ; preds = %171
  %178 = load double, double* %9, align 8
  %179 = load double, double* %8, align 8
  %180 = fmul double %178, %179
  %181 = load double, double* %10, align 8
  %182 = fmul double %180, %181
  %183 = load double, double* %2, align 8
  %184 = fsub double %182, %183
  %185 = load double, double* %3, align 8
  %186 = load double, double* %4, align 8
  %187 = fadd double %185, %186
  %188 = load double, double* %5, align 8
  %189 = fadd double %187, %188
  %190 = load double, double* %6, align 8
  %191 = load double, double* %7, align 8
  %192 = fadd double %190, %191
  %193 = load double, double* %10, align 8
  %194 = fmul double %192, %193
  %195 = fadd double %189, %194
  %196 = fdiv double %184, %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.cost, %struct.cost* %199, i32 0, i32 1
  store double %196, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %177
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %330

; <label>:210:                                    ; preds = %201, %330
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %330

; <label>:221:                                    ; preds = %210
  br label %111

; <label>:222:                                    ; preds = %111
  %223 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 0
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %225
  invoke void @_ZSt4sortIP4costEvT_S2_(%struct.cost* %223, %struct.cost* %226)
          to label %227 unwind label %86

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %343

; <label>:236:                                    ; preds = %227, %343
  store i32 0, i32* %12, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %343

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %259, %245
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.cost, %struct.cost* %253, i32 0, i32 0
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %254)
          to label %256 unwind label %86

; <label>:256:                                    ; preds = %250
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %258 unwind label %86

; <label>:258:                                    ; preds = %256
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  br label %246

; <label>:262:                                    ; preds = %246
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %264 unwind label %86

; <label>:264:                                    ; preds = %262
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %266 unwind label %86

; <label>:266:                                    ; preds = %264
  br label %43

; <label>:267:                                    ; preds = %85
  store i32 0, i32* %1, align 4
  %268 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %269 = getelementptr inbounds %struct.cost, %struct.cost* %268, i64 51
  br label %270

; <label>:270:                                    ; preds = %270, %267
  %271 = phi %struct.cost* [ %269, %267 ], [ %272, %270 ]
  %272 = getelementptr inbounds %struct.cost, %struct.cost* %271, i64 -1
  call void @_ZN4costD2Ev(%struct.cost* %272) #3
  %273 = icmp eq %struct.cost* %272, %268
  br i1 %273, label %274, label %270

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %344

; <label>:283:                                    ; preds = %274, %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %284 = load i32, i32* %1, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %344

; <label>:293:                                    ; preds = %283
  ret i32 %284

; <label>:294:                                    ; preds = %294, %86
  %295 = phi %struct.cost* [ %91, %86 ], [ %296, %294 ]
  %296 = getelementptr inbounds %struct.cost, %struct.cost* %295, i64 -1
  call void @_ZN4costD2Ev(%struct.cost* %296) #3
  %297 = icmp eq %struct.cost* %296, %90
  br i1 %297, label %298, label %294

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %346

; <label>:307:                                    ; preds = %298, %346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %346

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i8*, i8** %16, align 8
  %319 = load i32, i32* %17, align 4
  %320 = insertvalue { i8*, i32 } undef, i8* %318, 0
  %321 = insertvalue { i8*, i32 } %320, i32 %319, 1
  resume { i8*, i32 } %321

; <label>:322:                                    ; preds = %33, %24
  br label %33

; <label>:323:                                    ; preds = %53, %44
  br label %53

; <label>:324:                                    ; preds = %73, %64
  %325 = load i32, i32* %11, align 4
  %326 = icmp ne i32 %325, 0
  br label %73

; <label>:327:                                    ; preds = %101, %92
  store i32 0, i32* %12, align 4
  br label %101

; <label>:328:                                    ; preds = %132, %123
  br label %132

; <label>:329:                                    ; preds = %160, %151
  br label %160

; <label>:330:                                    ; preds = %210, %201
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %331, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %331, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %331, 1
  %341 = shl i32 %331, 1
  %342 = add nsw i32 %331, 1
  store i32 %342, i32* %12, align 4
  br label %210

; <label>:343:                                    ; preds = %236, %227
  store i32 0, i32* %12, align 4
  br label %236

; <label>:344:                                    ; preds = %283, %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %345 = load i32, i32* %1, align 4
  br label %283

; <label>:346:                                    ; preds = %307, %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %307
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2Ev(%struct.cost*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4costEvT_S2_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.cost*, align 8
  %13 = alloca %struct.cost*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %12, align 8
  store %struct.cost* %1, %struct.cost** %13, align 8
  %16 = load %struct.cost*, %struct.cost** %12, align 8
  %17 = load %struct.cost*, %struct.cost** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %16, %struct.cost* %17)
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %struct.cost*, align 8
  %29 = alloca %struct.cost*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %28, align 8
  store %struct.cost* %1, %struct.cost** %29, align 8
  %32 = load %struct.cost*, %struct.cost** %28, align 8
  %33 = load %struct.cost*, %struct.cost** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %32, %struct.cost* %33)
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costD2Ev(%struct.cost*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %8 = load %struct.cost*, %struct.cost** %4, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = icmp ne %struct.cost* %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = load %struct.cost*, %struct.cost** %4, align 8
  %13 = load %struct.cost*, %struct.cost** %5, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = load %struct.cost*, %struct.cost** %4, align 8
  %16 = ptrtoint %struct.cost* %14 to i64
  %17 = ptrtoint %struct.cost* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %12, %struct.cost* %13, i64 %21)
  %22 = load %struct.cost*, %struct.cost** %4, align 8
  %23 = load %struct.cost*, %struct.cost** %5, align 8
  call void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %22, %struct.cost* %23)
  br label %24

; <label>:24:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost*, %struct.cost*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.cost*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %90, %3
  %13 = load %struct.cost*, %struct.cost** %6, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = ptrtoint %struct.cost* %13 to i64
  %16 = ptrtoint %struct.cost* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %92

; <label>:29:                                     ; preds = %20, %92
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %63

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %41, %95
  %51 = load %struct.cost*, %struct.cost** %5, align 8
  %52 = load %struct.cost*, %struct.cost** %6, align 8
  %53 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %51, %struct.cost* %52, %struct.cost* %53)
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %50
  br label %91

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %63, %99
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %7, align 8
  %75 = load %struct.cost*, %struct.cost** %5, align 8
  %76 = load %struct.cost*, %struct.cost** %6, align 8
  %77 = call %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost* %75, %struct.cost* %76)
  store %struct.cost* %77, %struct.cost** %9, align 8
  %78 = load %struct.cost*, %struct.cost** %9, align 8
  %79 = load %struct.cost*, %struct.cost** %6, align 8
  %80 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %78, %struct.cost* %79, i64 %80)
  %81 = load %struct.cost*, %struct.cost** %9, align 8
  store %struct.cost* %81, %struct.cost** %6, align 8
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %72
  br label %12

; <label>:91:                                     ; preds = %62, %12
  ret void

; <label>:92:                                     ; preds = %29, %20
  %93 = load i64, i64* %7, align 8
  %94 = icmp eq i64 %93, 0
  br label %29

; <label>:95:                                     ; preds = %50, %41
  %96 = load %struct.cost*, %struct.cost** %5, align 8
  %97 = load %struct.cost*, %struct.cost** %6, align 8
  %98 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %96, %struct.cost* %97, %struct.cost* %98)
  br label %50

; <label>:99:                                     ; preds = %72, %63
  %100 = load i64, i64* %7, align 8
  %101 = shl i64 %100, -1
  %102 = sub i64 %100, -1
  %103 = mul i64 %102, -1
  %104 = sub i64 0, %100
  %105 = add i64 %104, -1
  %106 = sub i64 0, %100
  %107 = add i64 %106, -1
  %108 = sub i64 0, %100
  %109 = add i64 %108, -1
  %110 = add nsw i64 %100, -1
  store i64 %110, i64* %7, align 8
  %111 = load %struct.cost*, %struct.cost** %5, align 8
  %112 = load %struct.cost*, %struct.cost** %6, align 8
  %113 = call %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost* %111, %struct.cost* %112)
  store %struct.cost* %113, %struct.cost** %9, align 8
  %114 = load %struct.cost*, %struct.cost** %9, align 8
  %115 = load %struct.cost*, %struct.cost** %6, align 8
  %116 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %114, %struct.cost* %115, i64 %116)
  %117 = load %struct.cost*, %struct.cost** %9, align 8
  store %struct.cost* %117, %struct.cost** %6, align 8
  br label %72
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = ptrtoint %struct.cost* %9 to i64
  %12 = ptrtoint %struct.cost* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %16, %63
  %26 = load %struct.cost*, %struct.cost** %4, align 8
  %27 = load %struct.cost*, %struct.cost** %4, align 8
  %28 = getelementptr inbounds %struct.cost, %struct.cost* %27, i64 16
  call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %26, %struct.cost* %28)
  %29 = load %struct.cost*, %struct.cost** %4, align 8
  %30 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 16
  %31 = load %struct.cost*, %struct.cost** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %30, %struct.cost* %31)
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %25
  br label %44

; <label>:41:                                     ; preds = %2
  %42 = load %struct.cost*, %struct.cost** %4, align 8
  %43 = load %struct.cost*, %struct.cost** %5, align 8
  call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %42, %struct.cost* %43)
  br label %44

; <label>:44:                                     ; preds = %41, %40
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %44, %70
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %53
  ret void

; <label>:63:                                     ; preds = %25, %16
  %64 = load %struct.cost*, %struct.cost** %4, align 8
  %65 = load %struct.cost*, %struct.cost** %4, align 8
  %66 = getelementptr inbounds %struct.cost, %struct.cost* %65, i64 16
  call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %64, %struct.cost* %66)
  %67 = load %struct.cost*, %struct.cost** %4, align 8
  %68 = getelementptr inbounds %struct.cost, %struct.cost* %67, i64 16
  %69 = load %struct.cost*, %struct.cost** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %68, %struct.cost* %69)
  br label %25

; <label>:70:                                     ; preds = %53, %44
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
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
  %14 = alloca %struct.cost*, align 8
  %15 = alloca %struct.cost*, align 8
  %16 = alloca %struct.cost*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %14, align 8
  store %struct.cost* %1, %struct.cost** %15, align 8
  store %struct.cost* %2, %struct.cost** %16, align 8
  %19 = load %struct.cost*, %struct.cost** %14, align 8
  %20 = load %struct.cost*, %struct.cost** %15, align 8
  %21 = load %struct.cost*, %struct.cost** %16, align 8
  call void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %19, %struct.cost* %20, %struct.cost* %21)
  %22 = load %struct.cost*, %struct.cost** %14, align 8
  %23 = load %struct.cost*, %struct.cost** %15, align 8
  call void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %22, %struct.cost* %23)
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
  %35 = alloca %struct.cost*, align 8
  %36 = alloca %struct.cost*, align 8
  %37 = alloca %struct.cost*, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %35, align 8
  store %struct.cost* %1, %struct.cost** %36, align 8
  store %struct.cost* %2, %struct.cost** %37, align 8
  %40 = load %struct.cost*, %struct.cost** %35, align 8
  %41 = load %struct.cost*, %struct.cost** %36, align 8
  %42 = load %struct.cost*, %struct.cost** %37, align 8
  call void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %40, %struct.cost* %41, %struct.cost* %42)
  %43 = load %struct.cost*, %struct.cost** %35, align 8
  %44 = load %struct.cost*, %struct.cost** %36, align 8
  call void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %43, %struct.cost* %44)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %4, align 8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %4, align 8
  %12 = ptrtoint %struct.cost* %10 to i64
  %13 = ptrtoint %struct.cost* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.cost, %struct.cost* %9, i64 %16
  store %struct.cost* %17, %struct.cost** %6, align 8
  %18 = load %struct.cost*, %struct.cost** %4, align 8
  %19 = load %struct.cost*, %struct.cost** %4, align 8
  %20 = getelementptr inbounds %struct.cost, %struct.cost* %19, i64 1
  %21 = load %struct.cost*, %struct.cost** %6, align 8
  %22 = load %struct.cost*, %struct.cost** %5, align 8
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %18, %struct.cost* %20, %struct.cost* %21, %struct.cost* %23)
  %24 = load %struct.cost*, %struct.cost** %4, align 8
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %24, i64 1
  %26 = load %struct.cost*, %struct.cost** %5, align 8
  %27 = load %struct.cost*, %struct.cost** %4, align 8
  %28 = call %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost* %25, %struct.cost* %26, %struct.cost* %27)
  ret %struct.cost* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.cost*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %11 = load %struct.cost*, %struct.cost** %5, align 8
  %12 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %11, %struct.cost* %12)
  %13 = load %struct.cost*, %struct.cost** %6, align 8
  store %struct.cost* %13, %struct.cost** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %63, %3
  %15 = load %struct.cost*, %struct.cost** %9, align 8
  %16 = load %struct.cost*, %struct.cost** %7, align 8
  %17 = icmp ult %struct.cost* %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18, %67
  %28 = load %struct.cost*, %struct.cost** %9, align 8
  %29 = load %struct.cost*, %struct.cost** %5, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %28, %struct.cost* %29)
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %62

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %40, %71
  %50 = load %struct.cost*, %struct.cost** %5, align 8
  %51 = load %struct.cost*, %struct.cost** %6, align 8
  %52 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %50, %struct.cost* %51, %struct.cost* %52)
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %39
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct.cost*, %struct.cost** %9, align 8
  %65 = getelementptr inbounds %struct.cost, %struct.cost* %64, i32 1
  store %struct.cost* %65, %struct.cost** %9, align 8
  br label %14

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %27, %18
  %68 = load %struct.cost*, %struct.cost** %9, align 8
  %69 = load %struct.cost*, %struct.cost** %5, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %68, %struct.cost* %69)
  br label %27

; <label>:71:                                     ; preds = %49, %40
  %72 = load %struct.cost*, %struct.cost** %5, align 8
  %73 = load %struct.cost*, %struct.cost** %6, align 8
  %74 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %72, %struct.cost* %73, %struct.cost* %74)
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.cost*, align 8
  %14 = alloca %struct.cost*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %13, align 8
  store %struct.cost* %1, %struct.cost** %14, align 8
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %25, %63
  %35 = load %struct.cost*, %struct.cost** %14, align 8
  %36 = load %struct.cost*, %struct.cost** %13, align 8
  %37 = ptrtoint %struct.cost* %35 to i64
  %38 = ptrtoint %struct.cost* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  %41 = icmp sgt i64 %40, 1
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %57

; <label>:51:                                     ; preds = %50
  %52 = load %struct.cost*, %struct.cost** %14, align 8
  %53 = getelementptr inbounds %struct.cost, %struct.cost* %52, i32 -1
  store %struct.cost* %53, %struct.cost** %14, align 8
  %54 = load %struct.cost*, %struct.cost** %13, align 8
  %55 = load %struct.cost*, %struct.cost** %14, align 8
  %56 = load %struct.cost*, %struct.cost** %14, align 8
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %54, %struct.cost* %55, %struct.cost* %56)
  br label %25

; <label>:57:                                     ; preds = %50
  ret void

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %struct.cost*, align 8
  %61 = alloca %struct.cost*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %60, align 8
  store %struct.cost* %1, %struct.cost** %61, align 8
  br label %11

; <label>:63:                                     ; preds = %34, %25
  %64 = load %struct.cost*, %struct.cost** %14, align 8
  %65 = load %struct.cost*, %struct.cost** %13, align 8
  %66 = ptrtoint %struct.cost* %64 to i64
  %67 = ptrtoint %struct.cost* %65 to i64
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = sub i64 0, %66
  %71 = add i64 %70, %67
  %72 = sub i64 %66, %67
  %73 = mul i64 %72, %67
  %74 = sub i64 %66, %67
  %75 = sdiv exact i64 %74, 40
  %76 = icmp sgt i64 %75, 1
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cost, align 8
  %9 = alloca %struct.cost, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = load %struct.cost*, %struct.cost** %4, align 8
  %16 = ptrtoint %struct.cost* %14 to i64
  %17 = ptrtoint %struct.cost* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %91

; <label>:22:                                     ; preds = %2
  %23 = load %struct.cost*, %struct.cost** %5, align 8
  %24 = load %struct.cost*, %struct.cost** %4, align 8
  %25 = ptrtoint %struct.cost* %23 to i64
  %26 = ptrtoint %struct.cost* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
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
  %42 = load %struct.cost*, %struct.cost** %4, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %struct.cost, %struct.cost* %42, i64 %43
  %45 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %44) #3
  call void @_ZN4costC2EOS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %45) #3
  %46 = load %struct.cost*, %struct.cost** %4, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %9, %struct.cost* dereferenceable(40) %49) #3
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
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %46, i64 %47, i64 %48, %struct.cost* %9)
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
  call void @_ZN4costD2Ev(%struct.cost* %9) #3
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
  call void @_ZN4costD2Ev(%struct.cost* %9) #3
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  br label %110

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %80
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  %89 = load i32, i32* %13, align 4
  switch i32 %89, label %115 [
    i32 0, label %90
    i32 1, label %91
  ]

; <label>:90:                                     ; preds = %88
  br label %32

; <label>:91:                                     ; preds = %88, %21
  %92 = load i32, i32* @x.27
  %93 = load i32, i32* @y.28
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %91, %128
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %100
  ret void

; <label>:110:                                    ; preds = %81
  %111 = load i8*, i8** %11, align 8
  %112 = load i32, i32* %12, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %88
  unreachable

; <label>:116:                                    ; preds = %41, %32
  %117 = load %struct.cost*, %struct.cost** %4, align 8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds %struct.cost, %struct.cost* %117, i64 %118
  %120 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %119) #3
  call void @_ZN4costC2EOS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %120) #3
  %121 = load %struct.cost*, %struct.cost** %4, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %6, align 8
  %124 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %9, %struct.cost* dereferenceable(40) %124) #3
  br label %41

; <label>:125:                                    ; preds = %68, %59
  call void @_ZN4costD2Ev(%struct.cost* %9) #3
  %126 = load i64, i64* %7, align 8
  %127 = icmp eq i64 %126, 0
  br label %68

; <label>:128:                                    ; preds = %100, %91
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.cost*, %struct.cost*) #0 comdat align 2 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %struct.cost*, align 8
  %15 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store %struct.cost* %1, %struct.cost** %14, align 8
  store %struct.cost* %2, %struct.cost** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load %struct.cost*, %struct.cost** %14, align 8
  %18 = load %struct.cost*, %struct.cost** %15, align 8
  %19 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %17, %struct.cost* dereferenceable(40) %18)
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i1 %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %struct.cost*, align 8
  %32 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %struct.cost* %1, %struct.cost** %31, align 8
  store %struct.cost* %2, %struct.cost** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %struct.cost*, %struct.cost** %31, align 8
  %35 = load %struct.cost*, %struct.cost** %32, align 8
  %36 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %34, %struct.cost* dereferenceable(40) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %struct.cost, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.cost, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %13 = load %struct.cost*, %struct.cost** %7, align 8
  %14 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %13) #3
  call void @_ZN4costC2EOS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %14) #3
  %15 = load %struct.cost*, %struct.cost** %5, align 8
  %16 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %15) #3
  %17 = load %struct.cost*, %struct.cost** %7, align 8
  %18 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %17, %struct.cost* dereferenceable(40) %16)
          to label %19 unwind label %65

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.31
  %21 = load i32, i32* @y.32
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %19, %97
  %29 = load %struct.cost*, %struct.cost** %5, align 8
  %30 = load %struct.cost*, %struct.cost** %6, align 8
  %31 = load %struct.cost*, %struct.cost** %5, align 8
  %32 = ptrtoint %struct.cost* %30 to i64
  %33 = ptrtoint %struct.cost* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %11, %struct.cost* dereferenceable(40) %36) #3
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %28
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %29, i64 0, i64 %35, %struct.cost* %11)
          to label %46 unwind label %69

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %46, %116
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %55
  ret void

; <label>:65:                                     ; preds = %3
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %9, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %10, align 4
  br label %73

; <label>:69:                                     ; preds = %45
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10, align 4
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  br label %73

; <label>:73:                                     ; preds = %69, %65
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %74, %117
  %84 = load i8*, i8** %9, align 8
  %85 = load i32, i32* %10, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  %88 = load i32, i32* @x.31
  %89 = load i32, i32* @y.32
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %83
  resume { i8*, i32 } %87

; <label>:97:                                     ; preds = %28, %19
  %98 = load %struct.cost*, %struct.cost** %5, align 8
  %99 = load %struct.cost*, %struct.cost** %6, align 8
  %100 = load %struct.cost*, %struct.cost** %5, align 8
  %101 = ptrtoint %struct.cost* %99 to i64
  %102 = ptrtoint %struct.cost* %100 to i64
  %103 = shl i64 %101, %102
  %104 = shl i64 %101, %102
  %105 = sub i64 %101, %102
  %106 = mul i64 %105, %102
  %107 = sub i64 0, %101
  %108 = add i64 %107, %102
  %109 = sub i64 %101, %102
  %110 = sub i64 0, %109
  %111 = add i64 %110, 40
  %112 = sub i64 %109, 40
  %113 = mul i64 %112, 40
  %114 = sdiv exact i64 %109, 40
  %115 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %11, %struct.cost* dereferenceable(40) %115) #3
  br label %28

; <label>:116:                                    ; preds = %55, %46
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  br label %55

; <label>:117:                                    ; preds = %83, %74
  %118 = load i8*, i8** %9, align 8
  %119 = load i32, i32* %10, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40)) #5 comdat {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %11, align 8
  %12 = load %struct.cost*, %struct.cost** %11, align 8
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.cost* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %23, align 8
  %24 = load %struct.cost*, %struct.cost** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2EOS_(%struct.cost*, %struct.cost* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 0
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 1
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost*, i64, i64, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.cost, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.cost* %0, %struct.cost** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %67, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %10, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %10, align 8
  %29 = load %struct.cost*, %struct.cost** %6, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 %30
  %32 = load %struct.cost*, %struct.cost** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.cost, %struct.cost* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %31, %struct.cost* %35)
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %25
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %127

; <label>:49:                                     ; preds = %40, %127
  %50 = load %struct.cost*, %struct.cost** %6, align 8
  %51 = load i64, i64* %10, align 8
  %52 = getelementptr inbounds %struct.cost, %struct.cost* %50, i64 %51
  %53 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %52) #3
  %54 = load %struct.cost*, %struct.cost** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %struct.cost, %struct.cost* %54, i64 %55
  %57 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %56, %struct.cost* dereferenceable(40) %53)
  %58 = load i64, i64* %10, align 8
  store i64 %58, i64* %7, align 8
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %49
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
  %82 = load %struct.cost*, %struct.cost** %6, align 8
  %83 = load i64, i64* %10, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds %struct.cost, %struct.cost* %82, i64 %84
  %86 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %85) #3
  %87 = load %struct.cost*, %struct.cost** %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds %struct.cost, %struct.cost* %87, i64 %88
  %90 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %89, %struct.cost* dereferenceable(40) %86)
  %91 = load i64, i64* %10, align 8
  %92 = sub nsw i64 %91, 1
  store i64 %92, i64* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %78, %72, %68
  %94 = load %struct.cost*, %struct.cost** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %9, align 8
  %97 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  call void @_ZN4costC2EOS_(%struct.cost* %11, %struct.cost* dereferenceable(40) %97) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %98 unwind label %100

; <label>:98:                                     ; preds = %93
  invoke void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost* %94, i64 %95, i64 %96, %struct.cost* %11)
          to label %99 unwind label %100

; <label>:99:                                     ; preds = %98
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  ret void

; <label>:100:                                    ; preds = %98, %93
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %14, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %15, align 4
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.37
  %106 = load i32, i32* @y.38
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %104, %137
  %114 = load i8*, i8** %14, align 8
  %115 = load i32, i32* %15, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %113
  resume { i8*, i32 } %117

; <label>:127:                                    ; preds = %49, %40
  %128 = load %struct.cost*, %struct.cost** %6, align 8
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds %struct.cost, %struct.cost* %128, i64 %129
  %131 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %130) #3
  %132 = load %struct.cost*, %struct.cost** %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds %struct.cost, %struct.cost* %132, i64 %133
  %135 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %134, %struct.cost* dereferenceable(40) %131)
  %136 = load i64, i64* %10, align 8
  store i64 %136, i64* %7, align 8
  br label %49

; <label>:137:                                    ; preds = %113, %104
  %138 = load i8*, i8** %14, align 8
  %139 = load i32, i32* %15, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  br label %113
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 0
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.cost* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost*, i64, i64, %struct.cost*) #0 comdat {
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %115

; <label>:13:                                     ; preds = %4, %115
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %struct.cost*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  %19 = load i64, i64* %16, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %18, align 8
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %115

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %135

; <label>:40:                                     ; preds = %31, %135
  %41 = load i64, i64* %16, align 8
  %42 = load i64, i64* %17, align 8
  %43 = icmp sgt i64 %41, %42
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %135

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %76

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %139

; <label>:62:                                     ; preds = %53, %139
  %63 = load %struct.cost*, %struct.cost** %15, align 8
  %64 = load i64, i64* %18, align 8
  %65 = getelementptr inbounds %struct.cost, %struct.cost* %63, i64 %64
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %14, %struct.cost* %65, %struct.cost* dereferenceable(40) %3)
  %67 = load i32, i32* @x.41
  %68 = load i32, i32* @y.42
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75, %52
  %77 = phi i1 [ false, %52 ], [ %66, %75 ]
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %76
  %79 = load %struct.cost*, %struct.cost** %15, align 8
  %80 = load i64, i64* %18, align 8
  %81 = getelementptr inbounds %struct.cost, %struct.cost* %79, i64 %80
  %82 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %81) #3
  %83 = load %struct.cost*, %struct.cost** %15, align 8
  %84 = load i64, i64* %16, align 8
  %85 = getelementptr inbounds %struct.cost, %struct.cost* %83, i64 %84
  %86 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %85, %struct.cost* dereferenceable(40) %82)
  %87 = load i64, i64* %18, align 8
  store i64 %87, i64* %16, align 8
  %88 = load i64, i64* %16, align 8
  %89 = sub nsw i64 %88, 1
  %90 = sdiv i64 %89, 2
  store i64 %90, i64* %18, align 8
  br label %31

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* @x.41
  %93 = load i32, i32* @y.42
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %91, %144
  %101 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  %102 = load %struct.cost*, %struct.cost** %15, align 8
  %103 = load i64, i64* %16, align 8
  %104 = getelementptr inbounds %struct.cost, %struct.cost* %102, i64 %103
  %105 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %104, %struct.cost* dereferenceable(40) %101)
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %100
  ret void

; <label>:115:                                    ; preds = %13, %4
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %117 = alloca %struct.cost*, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %117, align 8
  store i64 %1, i64* %118, align 8
  store i64 %2, i64* %119, align 8
  %121 = load i64, i64* %118, align 8
  %122 = shl i64 %121, 1
  %123 = sub i64 0, %121
  %124 = add i64 %123, 1
  %125 = sub nsw i64 %121, 1
  %126 = sub i64 0, %125
  %127 = add i64 %126, 2
  %128 = shl i64 %125, 2
  %129 = shl i64 %125, 2
  %130 = sub i64 %125, 2
  %131 = mul i64 %130, 2
  %132 = sub i64 %125, 2
  %133 = mul i64 %132, 2
  %134 = sdiv i64 %125, 2
  store i64 %134, i64* %120, align 8
  br label %13

; <label>:135:                                    ; preds = %40, %31
  %136 = load i64, i64* %16, align 8
  %137 = load i64, i64* %17, align 8
  %138 = icmp sgt i64 %136, %137
  br label %40

; <label>:139:                                    ; preds = %62, %53
  %140 = load %struct.cost*, %struct.cost** %15, align 8
  %141 = load i64, i64* %18, align 8
  %142 = getelementptr inbounds %struct.cost, %struct.cost* %140, i64 %141
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %14, %struct.cost* %142, %struct.cost* dereferenceable(40) %3)
  br label %62

; <label>:144:                                    ; preds = %100, %91
  %145 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  %146 = load %struct.cost*, %struct.cost** %15, align 8
  %147 = load i64, i64* %16, align 8
  %148 = getelementptr inbounds %struct.cost, %struct.cost* %146, i64 %147
  %149 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %148, %struct.cost* dereferenceable(40) %145)
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4costltERKS_(%struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %6 = load %struct.cost*, %struct.cost** %4, align 8
  %7 = getelementptr inbounds %struct.cost, %struct.cost* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = getelementptr inbounds %struct.cost, %struct.cost* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fcmp une double %8, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %13, %51
  %23 = getelementptr inbounds %struct.cost, %struct.cost* %6, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = load %struct.cost*, %struct.cost** %5, align 8
  %26 = getelementptr inbounds %struct.cost, %struct.cost* %25, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fcmp ogt double %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %22
  br label %49

; <label>:38:                                     ; preds = %2
  %39 = getelementptr inbounds %struct.cost, %struct.cost* %6, i32 0, i32 0
  %40 = load %struct.cost*, %struct.cost** %5, align 8
  %41 = getelementptr inbounds %struct.cost, %struct.cost* %40, i32 0, i32 0
  %42 = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.cost, %struct.cost* %6, i32 0, i32 0
  %45 = load %struct.cost*, %struct.cost** %5, align 8
  %46 = getelementptr inbounds %struct.cost, %struct.cost* %45, i32 0, i32 0
  %47 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
  store i1 %47, i1* %3, align 1
  br label %49

; <label>:48:                                     ; preds = %38
  call void @llvm.trap()
  unreachable

; <label>:49:                                     ; preds = %43, %37
  %50 = load i1, i1* %3, align 1
  ret i1 %50

; <label>:51:                                     ; preds = %22, %13
  %52 = getelementptr inbounds %struct.cost, %struct.cost* %6, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = load %struct.cost*, %struct.cost** %5, align 8
  %55 = getelementptr inbounds %struct.cost, %struct.cost* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = fcmp ogt double %53, %56
  store i1 %57, i1* %3, align 1
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
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
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
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

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %10, %40
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %21 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %20) #3
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %22) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %24) #3
  %26 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %21, i8* %23, i64 %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37, %2
  %39 = phi i1 [ false, %2 ], [ %28, %37 ]
  ret i1 %39

; <label>:40:                                     ; preds = %19, %10
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %42 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %41) #3
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %44 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %43) #3
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %45) #3
  %47 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %42, i8* %44, i64 %46)
  %48 = icmp ne i32 %47, 0
  %49 = sub i1 %48, true
  %50 = mul i1 %49, true
  %51 = sub i1 %48, true
  %52 = mul i1 %51, true
  %53 = shl i1 %48, true
  %54 = shl i1 %48, true
  %55 = shl i1 %48, true
  %56 = xor i1 %48, true
  br label %19
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %11, %36
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i32 @memcmp(i8* %21, i8* %22, i64 %23) #3
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33, %10
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %20, %11
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i32 @memcmp(i8* %37, i8* %38, i64 %39) #3
  store i32 %40, i32* %4, align 4
  br label %20
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %struct.cost*, align 8
  %9 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %6, align 8
  store %struct.cost* %1, %struct.cost** %7, align 8
  store %struct.cost* %2, %struct.cost** %8, align 8
  store %struct.cost* %3, %struct.cost** %9, align 8
  %10 = load %struct.cost*, %struct.cost** %7, align 8
  %11 = load %struct.cost*, %struct.cost** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %10, %struct.cost* %11)
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %160

; <label>:22:                                     ; preds = %13, %160
  %23 = load %struct.cost*, %struct.cost** %8, align 8
  %24 = load %struct.cost*, %struct.cost** %9, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %23, %struct.cost* %24)
  %26 = load i32, i32* @x.57
  %27 = load i32, i32* @y.58
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %160

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load %struct.cost*, %struct.cost** %6, align 8
  %37 = load %struct.cost*, %struct.cost** %8, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %36, %struct.cost* %37)
  br label %85

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %164

; <label>:47:                                     ; preds = %38, %164
  %48 = load %struct.cost*, %struct.cost** %7, align 8
  %49 = load %struct.cost*, %struct.cost** %9, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %48, %struct.cost* %49)
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %164

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %63

; <label>:60:                                     ; preds = %59
  %61 = load %struct.cost*, %struct.cost** %6, align 8
  %62 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %61, %struct.cost* %62)
  br label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.57
  %65 = load i32, i32* @y.58
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %168

; <label>:72:                                     ; preds = %63, %168
  %73 = load %struct.cost*, %struct.cost** %6, align 8
  %74 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %73, %struct.cost* %74)
  %75 = load i32, i32* @x.57
  %76 = load i32, i32* @y.58
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %168

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %60
  br label %85

; <label>:85:                                     ; preds = %84, %35
  %86 = load i32, i32* @x.57
  %87 = load i32, i32* @y.58
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %171

; <label>:94:                                     ; preds = %85, %171
  %95 = load i32, i32* @x.57
  %96 = load i32, i32* @y.58
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %171

; <label>:103:                                    ; preds = %94
  br label %159

; <label>:104:                                    ; preds = %4
  %105 = load %struct.cost*, %struct.cost** %7, align 8
  %106 = load %struct.cost*, %struct.cost** %9, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %105, %struct.cost* %106)
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104
  %109 = load %struct.cost*, %struct.cost** %6, align 8
  %110 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %109, %struct.cost* %110)
  br label %140

; <label>:111:                                    ; preds = %104
  %112 = load %struct.cost*, %struct.cost** %8, align 8
  %113 = load %struct.cost*, %struct.cost** %9, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %112, %struct.cost* %113)
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %111
  %116 = load %struct.cost*, %struct.cost** %6, align 8
  %117 = load %struct.cost*, %struct.cost** %9, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %116, %struct.cost* %117)
  br label %121

; <label>:118:                                    ; preds = %111
  %119 = load %struct.cost*, %struct.cost** %6, align 8
  %120 = load %struct.cost*, %struct.cost** %8, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %119, %struct.cost* %120)
  br label %121

; <label>:121:                                    ; preds = %118, %115
  %122 = load i32, i32* @x.57
  %123 = load i32, i32* @y.58
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %172

; <label>:130:                                    ; preds = %121, %172
  %131 = load i32, i32* @x.57
  %132 = load i32, i32* @y.58
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %108
  %141 = load i32, i32* @x.57
  %142 = load i32, i32* @y.58
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %140, %173
  %150 = load i32, i32* @x.57
  %151 = load i32, i32* @y.58
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %103
  ret void

; <label>:160:                                    ; preds = %22, %13
  %161 = load %struct.cost*, %struct.cost** %8, align 8
  %162 = load %struct.cost*, %struct.cost** %9, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %161, %struct.cost* %162)
  br label %22

; <label>:164:                                    ; preds = %47, %38
  %165 = load %struct.cost*, %struct.cost** %7, align 8
  %166 = load %struct.cost*, %struct.cost** %9, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %165, %struct.cost* %166)
  br label %47

; <label>:168:                                    ; preds = %72, %63
  %169 = load %struct.cost*, %struct.cost** %6, align 8
  %170 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %169, %struct.cost* %170)
  br label %72

; <label>:171:                                    ; preds = %94, %85
  br label %94

; <label>:172:                                    ; preds = %130, %121
  br label %130

; <label>:173:                                    ; preds = %149, %140
  br label %149
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %104
  br label %9

; <label>:9:                                      ; preds = %33, %8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %10, %struct.cost* %11)
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %109

; <label>:22:                                     ; preds = %13, %109
  %23 = load %struct.cost*, %struct.cost** %5, align 8
  %24 = getelementptr inbounds %struct.cost, %struct.cost* %23, i32 1
  store %struct.cost* %24, %struct.cost** %5, align 8
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %22
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %34, %112
  %44 = load %struct.cost*, %struct.cost** %6, align 8
  %45 = getelementptr inbounds %struct.cost, %struct.cost* %44, i32 -1
  store %struct.cost* %45, %struct.cost** %6, align 8
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %79, %54
  %56 = load %struct.cost*, %struct.cost** %7, align 8
  %57 = load %struct.cost*, %struct.cost** %6, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.cost* %56, %struct.cost* %57)
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.59
  %61 = load i32, i32* @y.60
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %59, %115
  %69 = load %struct.cost*, %struct.cost** %6, align 8
  %70 = getelementptr inbounds %struct.cost, %struct.cost* %69, i32 -1
  store %struct.cost* %70, %struct.cost** %6, align 8
  %71 = load i32, i32* @x.59
  %72 = load i32, i32* @y.60
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %68
  br label %55

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* @x.59
  %82 = load i32, i32* @y.60
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %80, %118
  %90 = load %struct.cost*, %struct.cost** %5, align 8
  %91 = load %struct.cost*, %struct.cost** %6, align 8
  %92 = icmp ult %struct.cost* %90, %91
  %93 = load i32, i32* @x.59
  %94 = load i32, i32* @y.60
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %89
  br i1 %92, label %104, label %102

; <label>:102:                                    ; preds = %101
  %103 = load %struct.cost*, %struct.cost** %5, align 8
  ret %struct.cost* %103

; <label>:104:                                    ; preds = %101
  %105 = load %struct.cost*, %struct.cost** %5, align 8
  %106 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %105, %struct.cost* %106)
  %107 = load %struct.cost*, %struct.cost** %5, align 8
  %108 = getelementptr inbounds %struct.cost, %struct.cost* %107, i32 1
  store %struct.cost* %108, %struct.cost** %5, align 8
  br label %8

; <label>:109:                                    ; preds = %22, %13
  %110 = load %struct.cost*, %struct.cost** %5, align 8
  %111 = getelementptr inbounds %struct.cost, %struct.cost* %110, i32 1
  store %struct.cost* %111, %struct.cost** %5, align 8
  br label %22

; <label>:112:                                    ; preds = %43, %34
  %113 = load %struct.cost*, %struct.cost** %6, align 8
  %114 = getelementptr inbounds %struct.cost, %struct.cost* %113, i32 -1
  store %struct.cost* %114, %struct.cost** %6, align 8
  br label %43

; <label>:115:                                    ; preds = %68, %59
  %116 = load %struct.cost*, %struct.cost** %6, align 8
  %117 = getelementptr inbounds %struct.cost, %struct.cost* %116, i32 -1
  store %struct.cost* %117, %struct.cost** %6, align 8
  br label %68

; <label>:118:                                    ; preds = %89, %80
  %119 = load %struct.cost*, %struct.cost** %5, align 8
  %120 = load %struct.cost*, %struct.cost** %6, align 8
  %121 = icmp ult %struct.cost* %119, %120
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.cost*, align 8
  %13 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %12, align 8
  store %struct.cost* %1, %struct.cost** %13, align 8
  %14 = load %struct.cost*, %struct.cost** %12, align 8
  %15 = load %struct.cost*, %struct.cost** %13, align 8
  call void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40) %14, %struct.cost* dereferenceable(40) %15)
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
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
  %26 = alloca %struct.cost*, align 8
  %27 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %26, align 8
  store %struct.cost* %1, %struct.cost** %27, align 8
  %28 = load %struct.cost*, %struct.cost** %26, align 8
  %29 = load %struct.cost*, %struct.cost** %27, align 8
  call void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40) %28, %struct.cost* dereferenceable(40) %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40), %struct.cost* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca %struct.cost*, align 8
  %13 = alloca %struct.cost*, align 8
  %14 = alloca %struct.cost, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %struct.cost* %0, %struct.cost** %12, align 8
  store %struct.cost* %1, %struct.cost** %13, align 8
  %17 = load %struct.cost*, %struct.cost** %12, align 8
  %18 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %17) #3
  call void @_ZN4costC2EOS_(%struct.cost* %14, %struct.cost* dereferenceable(40) %18) #3
  %19 = load %struct.cost*, %struct.cost** %13, align 8
  %20 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %19) #3
  %21 = load %struct.cost*, %struct.cost** %12, align 8
  %22 = load i32, i32* @x.63
  %23 = load i32, i32* @y.64
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %11
  %31 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %21, %struct.cost* dereferenceable(40) %20)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %30
  %33 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %14) #3
  %34 = load %struct.cost*, %struct.cost** %13, align 8
  %35 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %34, %struct.cost* dereferenceable(40) %33)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %32
  call void @_ZN4costD2Ev(%struct.cost* %14) #3
  ret void

; <label>:37:                                     ; preds = %32, %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %15, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %16, align 4
  call void @_ZN4costD2Ev(%struct.cost* %14) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %15, align 8
  %43 = load i32, i32* %16, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca %struct.cost*, align 8
  %48 = alloca %struct.cost*, align 8
  %49 = alloca %struct.cost, align 8
  %50 = alloca i8*
  %51 = alloca i32
  store %struct.cost* %0, %struct.cost** %47, align 8
  store %struct.cost* %1, %struct.cost** %48, align 8
  %52 = load %struct.cost*, %struct.cost** %47, align 8
  %53 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %52) #3
  call void @_ZN4costC2EOS_(%struct.cost* %49, %struct.cost* dereferenceable(40) %53) #3
  %54 = load %struct.cost*, %struct.cost** %48, align 8
  %55 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %54) #3
  %56 = load %struct.cost*, %struct.cost** %47, align 8
  br label %11
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %13 = load %struct.cost*, %struct.cost** %4, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = icmp eq %struct.cost* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %87

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.65
  %19 = load i32, i32* @y.66
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %17, %93
  %27 = load %struct.cost*, %struct.cost** %4, align 8
  %28 = getelementptr inbounds %struct.cost, %struct.cost* %27, i64 1
  store %struct.cost* %28, %struct.cost** %6, align 8
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %84, %37
  %39 = load %struct.cost*, %struct.cost** %6, align 8
  %40 = load %struct.cost*, %struct.cost** %5, align 8
  %41 = icmp ne %struct.cost* %39, %40
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %38
  %43 = load %struct.cost*, %struct.cost** %6, align 8
  %44 = load %struct.cost*, %struct.cost** %4, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.cost* %43, %struct.cost* %44)
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %42
  %47 = load %struct.cost*, %struct.cost** %6, align 8
  %48 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %47) #3
  call void @_ZN4costC2EOS_(%struct.cost* %7, %struct.cost* dereferenceable(40) %48) #3
  %49 = load %struct.cost*, %struct.cost** %4, align 8
  %50 = load %struct.cost*, %struct.cost** %6, align 8
  %51 = load %struct.cost*, %struct.cost** %6, align 8
  %52 = getelementptr inbounds %struct.cost, %struct.cost* %51, i64 1
  %53 = invoke %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost* %49, %struct.cost* %50, %struct.cost* %52)
          to label %54 unwind label %77

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %54, %96
  %64 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %7) #3
  %65 = load %struct.cost*, %struct.cost** %4, align 8
  %66 = load i32, i32* @x.65
  %67 = load i32, i32* @y.66
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %63
  %75 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %65, %struct.cost* dereferenceable(40) %64)
          to label %76 unwind label %77

; <label>:76:                                     ; preds = %74
  call void @_ZN4costD2Ev(%struct.cost* %7) #3
  br label %83

; <label>:77:                                     ; preds = %74, %46
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  call void @_ZN4costD2Ev(%struct.cost* %7) #3
  br label %88

; <label>:81:                                     ; preds = %42
  %82 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %82)
  br label %83

; <label>:83:                                     ; preds = %81, %76
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load %struct.cost*, %struct.cost** %6, align 8
  %86 = getelementptr inbounds %struct.cost, %struct.cost* %85, i32 1
  store %struct.cost* %86, %struct.cost** %6, align 8
  br label %38

; <label>:87:                                     ; preds = %16, %38
  ret void

; <label>:88:                                     ; preds = %77
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %9, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %26, %17
  %94 = load %struct.cost*, %struct.cost** %4, align 8
  %95 = getelementptr inbounds %struct.cost, %struct.cost* %94, i64 1
  store %struct.cost* %95, %struct.cost** %6, align 8
  br label %26

; <label>:96:                                     ; preds = %63, %54
  %97 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %7) #3
  %98 = load %struct.cost*, %struct.cost** %4, align 8
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  store %struct.cost* %10, %struct.cost** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %35, %2
  %12 = load %struct.cost*, %struct.cost** %6, align 8
  %13 = load %struct.cost*, %struct.cost** %5, align 8
  %14 = icmp ne %struct.cost* %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.67
  %17 = load i32, i32* @y.68
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %15, %39
  %25 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %25)
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %struct.cost*, %struct.cost** %6, align 8
  %37 = getelementptr inbounds %struct.cost, %struct.cost* %36, i32 1
  store %struct.cost* %37, %struct.cost** %6, align 8
  br label %11

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %24, %15
  %40 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %40)
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.cost*, align 8
  %14 = alloca %struct.cost*, align 8
  %15 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %13, align 8
  store %struct.cost* %1, %struct.cost** %14, align 8
  store %struct.cost* %2, %struct.cost** %15, align 8
  %16 = load %struct.cost*, %struct.cost** %13, align 8
  %17 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %16)
  %18 = load %struct.cost*, %struct.cost** %14, align 8
  %19 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %18)
  %20 = load %struct.cost*, %struct.cost** %15, align 8
  %21 = call %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %17, %struct.cost* %19, %struct.cost* %20)
  %22 = load i32, i32* @x.69
  %23 = load i32, i32* @y.70
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.cost* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.cost*, align 8
  %33 = alloca %struct.cost*, align 8
  %34 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %32, align 8
  store %struct.cost* %1, %struct.cost** %33, align 8
  store %struct.cost* %2, %struct.cost** %34, align 8
  %35 = load %struct.cost*, %struct.cost** %32, align 8
  %36 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %35)
  %37 = load %struct.cost*, %struct.cost** %33, align 8
  %38 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %37)
  %39 = load %struct.cost*, %struct.cost** %34, align 8
  %40 = call %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %36, %struct.cost* %38, %struct.cost* %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.cost* %0, %struct.cost** %3, align 8
  %8 = load %struct.cost*, %struct.cost** %3, align 8
  %9 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %4, %struct.cost* dereferenceable(40) %9) #3
  %10 = load %struct.cost*, %struct.cost** %3, align 8
  store %struct.cost* %10, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %5, align 8
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %11, i32 -1
  store %struct.cost* %12, %struct.cost** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %43, %1
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.cost* dereferenceable(40) %4, %struct.cost* %14)
          to label %16 unwind label %44

; <label>:16:                                     ; preds = %13
  br i1 %15, label %17, label %48

; <label>:17:                                     ; preds = %16
  %18 = load %struct.cost*, %struct.cost** %5, align 8
  %19 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %18) #3
  %20 = load %struct.cost*, %struct.cost** %3, align 8
  %21 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %20, %struct.cost* dereferenceable(40) %19)
          to label %22 unwind label %44

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.71
  %24 = load i32, i32* @y.72
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %22, %76
  %32 = load %struct.cost*, %struct.cost** %5, align 8
  store %struct.cost* %32, %struct.cost** %3, align 8
  %33 = load %struct.cost*, %struct.cost** %5, align 8
  %34 = getelementptr inbounds %struct.cost, %struct.cost* %33, i32 -1
  store %struct.cost* %34, %struct.cost** %5, align 8
  %35 = load i32, i32* @x.71
  %36 = load i32, i32* @y.72
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %31
  br label %13

; <label>:44:                                     ; preds = %68, %17, %13
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7, align 4
  call void @_ZN4costD2Ev(%struct.cost* %4) #3
  br label %71

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %4) #3
  %59 = load %struct.cost*, %struct.cost** %3, align 8
  %60 = load i32, i32* @x.71
  %61 = load i32, i32* @y.72
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %57
  %69 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %59, %struct.cost* dereferenceable(40) %58)
          to label %70 unwind label %44

; <label>:70:                                     ; preds = %68
  call void @_ZN4costD2Ev(%struct.cost* %4) #3
  ret void

; <label>:71:                                     ; preds = %44
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %31, %22
  %77 = load %struct.cost*, %struct.cost** %5, align 8
  store %struct.cost* %77, %struct.cost** %3, align 8
  %78 = load %struct.cost*, %struct.cost** %5, align 8
  %79 = getelementptr inbounds %struct.cost, %struct.cost* %78, i32 -1
  store %struct.cost* %79, %struct.cost** %5, align 8
  br label %31

; <label>:80:                                     ; preds = %57, %48
  %81 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %4) #3
  %82 = load %struct.cost*, %struct.cost** %3, align 8
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %7)
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %9)
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %11)
  %13 = call %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %8, %struct.cost* %10, %struct.cost* %12)
  ret %struct.cost* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost*) #5 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %3)
  ret %struct.cost* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i8, align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.cost*, %struct.cost** %4, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = load %struct.cost*, %struct.cost** %6, align 8
  %11 = call %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost* %8, %struct.cost* %9, %struct.cost* %10)
  ret %struct.cost* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost*) #0 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %3)
  ret %struct.cost* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat align 2 {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %3, %65
  %13 = alloca %struct.cost*, align 8
  %14 = alloca %struct.cost*, align 8
  %15 = alloca %struct.cost*, align 8
  %16 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %13, align 8
  store %struct.cost* %1, %struct.cost** %14, align 8
  store %struct.cost* %2, %struct.cost** %15, align 8
  %17 = load %struct.cost*, %struct.cost** %14, align 8
  %18 = load %struct.cost*, %struct.cost** %13, align 8
  %19 = ptrtoint %struct.cost* %17 to i64
  %20 = ptrtoint %struct.cost* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
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
  %36 = load %struct.cost*, %struct.cost** %14, align 8
  %37 = getelementptr inbounds %struct.cost, %struct.cost* %36, i32 -1
  store %struct.cost* %37, %struct.cost** %14, align 8
  %38 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %37) #3
  %39 = load %struct.cost*, %struct.cost** %15, align 8
  %40 = getelementptr inbounds %struct.cost, %struct.cost* %39, i32 -1
  store %struct.cost* %40, %struct.cost** %15, align 8
  %41 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %40, %struct.cost* dereferenceable(40) %38)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %16, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %16, align 8
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %45, %97
  %55 = load %struct.cost*, %struct.cost** %15, align 8
  %56 = load i32, i32* @x.83
  %57 = load i32, i32* @y.84
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %54
  ret %struct.cost* %55

; <label>:65:                                     ; preds = %12, %3
  %66 = alloca %struct.cost*, align 8
  %67 = alloca %struct.cost*, align 8
  %68 = alloca %struct.cost*, align 8
  %69 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %66, align 8
  store %struct.cost* %1, %struct.cost** %67, align 8
  store %struct.cost* %2, %struct.cost** %68, align 8
  %70 = load %struct.cost*, %struct.cost** %67, align 8
  %71 = load %struct.cost*, %struct.cost** %66, align 8
  %72 = ptrtoint %struct.cost* %70 to i64
  %73 = ptrtoint %struct.cost* %71 to i64
  %74 = shl i64 %72, %73
  %75 = shl i64 %72, %73
  %76 = sub i64 0, %72
  %77 = add i64 %76, %73
  %78 = shl i64 %72, %73
  %79 = sub i64 %72, %73
  %80 = mul i64 %79, %73
  %81 = sub i64 %72, %73
  %82 = sub i64 0, %81
  %83 = add i64 %82, 40
  %84 = sub i64 %81, 40
  %85 = mul i64 %84, 40
  %86 = sub i64 %81, 40
  %87 = mul i64 %86, 40
  %88 = sub i64 %81, 40
  %89 = mul i64 %88, 40
  %90 = shl i64 %81, 40
  %91 = shl i64 %81, 40
  %92 = sub i64 0, %81
  %93 = add i64 %92, 40
  %94 = sub i64 %81, 40
  %95 = mul i64 %94, 40
  %96 = sdiv exact i64 %81, 40
  store i64 %96, i64* %69, align 8
  br label %12

; <label>:97:                                     ; preds = %54, %45
  %98 = load %struct.cost*, %struct.cost** %15, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost*) #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  ret %struct.cost* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.cost* dereferenceable(40), %struct.cost*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484904287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
